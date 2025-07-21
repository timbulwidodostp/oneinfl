# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate one-inflated positive Poisson (OIPP) and one-inflated zero-truncated negative binomial (OIZTNB) regression models Use oneinfl With (In) R Software
install.packages("oneinfl")
install.packages("msme")
library("oneinfl")
library("msme")
oneinfl = read.csv("https://raw.githubusercontent.com/timbulwidodostp/oneinfl/main/oneinfl/oneinfl.csv",sep = ";")
# Estimate one-inflated positive Poisson (OIPP) and one-inflated zero-truncated negative binomial (OIZTNB) regression models Use oneinfl With (In) R Software
formula <- los ~ white + died + type2 + type3 | white + died + type2 + type3
OIZTNB <- oneinfl(formula, oneinfl, dist="negbin")
OIPP <- oneinfl(formula, oneinfl, dist="Poisson")
summary(OIZTNB)
summary(OIPP)
# Estimate one-inflated positive Poisson (OIPP) and one-inflated zero-truncated negative binomial (OIZTNB) regression models Use oneinfl With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished