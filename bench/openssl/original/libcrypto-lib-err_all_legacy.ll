target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ASN1_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_ASN1_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_ASN1_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ASYNC_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_ASYNC_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_ASYNC_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_BIO_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_BIO_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_BIO_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_BN_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_BN_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_BN_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_BUF_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_BUF_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_BUF_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CMS_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_CMS_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_CMS_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_COMP_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_COMP_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_COMP_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CONF_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_CONF_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_CONF_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CRYPTO_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_CRYPTO_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_CRYPTO_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CT_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_CT_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_CT_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_DH_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_DH_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_DH_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_DSA_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_DSA_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_DSA_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_EC_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_EC_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_EC_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ENGINE_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_ENGINE_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_ENGINE_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ERR_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_ERR_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_ERR_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_EVP_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_EVP_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_EVP_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OBJ_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_OBJ_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_OBJ_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OCSP_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_OCSP_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_OCSP_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_PEM_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_PEM_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_PEM_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_PKCS12_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_PKCS12_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_PKCS12_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_PKCS7_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_PKCS7_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_PKCS7_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_RAND_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_RAND_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_RAND_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_RSA_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_RSA_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_RSA_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OSSL_STORE_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_OSSL_STORE_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_OSSL_STORE_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_TS_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_TS_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_TS_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_UI_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_UI_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_UI_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_X509_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_X509_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_X509_strings() #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_X509V3_strings() #0 {
entry:
  %call = call i32 @ossl_err_load_X509V3_strings()
  ret i32 %call
}

declare i32 @ossl_err_load_X509V3_strings() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
