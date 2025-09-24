# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Adjusted limited dependent variable mixture model Use aldvmm With (In) R Software
# Adjusted Limited Dependent Variable Mixture Models to EQ-5D Use aldvmm With (In) R Software
install.packages("aldvmm")
library("aldvmm")
aldvmm_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/aldvmm_r/main/aldvmm_r/aldvmm_r.csv",sep = ";")
# Estimation
# Adjusted limited dependent variable mixture model Use aldvmm With (In) R Software
# Adjusted Limited Dependent Variable Mixture Models to EQ-5D Use aldvmm With (In) R Software
aldvmm <- aldvmm(eq5d ~ age + female | 1, data = aldvmm_r, psi = c(0.883, -0.594), ncmp = 2)
summary(aldvmm)
# Adjusted limited dependent variable mixture model Use aldvmm With (In) R Software
# Adjusted Limited Dependent Variable Mixture Models to EQ-5D Use aldvmm With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished