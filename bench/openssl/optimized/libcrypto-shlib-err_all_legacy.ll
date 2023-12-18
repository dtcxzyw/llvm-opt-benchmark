; ModuleID = 'bench/openssl/original/libcrypto-shlib-err_all_legacy.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-err_all_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ASN1_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ASN1_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_ASN1_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ASYNC_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ASYNC_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_ASYNC_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_BIO_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_BIO_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_BIO_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_BN_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_BN_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_BN_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_BUF_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_BUF_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_BUF_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CMS_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_CMS_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_CMS_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_COMP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_COMP_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_COMP_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CONF_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_CONF_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_CONF_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CRYPTO_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_CRYPTO_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_CRYPTO_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_CT_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_CT_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_CT_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_DH_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_DH_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_DH_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_DSA_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_DSA_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_DSA_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_EC_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_EC_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_EC_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ENGINE_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ENGINE_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_ENGINE_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_ERR_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ERR_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_ERR_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_EVP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_EVP_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_EVP_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OBJ_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_OBJ_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_OBJ_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OCSP_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_OCSP_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_OCSP_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_PEM_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_PEM_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_PEM_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_PKCS12_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_PKCS12_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_PKCS12_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_PKCS7_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_PKCS7_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_PKCS7_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_RAND_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_RAND_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_RAND_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_RSA_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_RSA_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_RSA_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_OSSL_STORE_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_OSSL_STORE_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_OSSL_STORE_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_TS_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_TS_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_TS_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_UI_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_UI_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_UI_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_X509_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_X509_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_X509_strings() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ERR_load_X509V3_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_X509V3_strings() #2
  ret i32 %call
}

declare i32 @ossl_err_load_X509V3_strings() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
