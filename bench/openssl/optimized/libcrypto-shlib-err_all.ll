; ModuleID = 'bench/openssl/original/libcrypto-shlib-err_all.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-err_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_crypto_strings() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_err_load_ERR_strings() #2
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_err_load_BN_strings() #2
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @ossl_err_load_RSA_strings() #2
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @ossl_err_load_DH_strings() #2
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @ossl_err_load_EVP_strings() #2
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @ossl_err_load_BUF_strings() #2
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @ossl_err_load_OBJ_strings() #2
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @ossl_err_load_PEM_strings() #2
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i32 @ossl_err_load_DSA_strings() #2
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %return, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = tail call i32 @ossl_err_load_X509_strings() #2
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %return, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = tail call i32 @ossl_err_load_ASN1_strings() #2
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call i32 @ossl_err_load_CONF_strings() #2
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %return, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = tail call i32 @ossl_err_load_CRYPTO_strings() #2
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = tail call i32 @ossl_err_load_COMP_strings() #2
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %return, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %call40 = tail call i32 @ossl_err_load_EC_strings() #2
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = tail call i32 @ossl_err_load_BIO_strings() #2
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %return, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = tail call i32 @ossl_err_load_PKCS7_strings() #2
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %return, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = tail call i32 @ossl_err_load_X509V3_strings() #2
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = tail call i32 @ossl_err_load_PKCS12_strings() #2
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %return, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false51
  %call55 = tail call i32 @ossl_err_load_RAND_strings() #2
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %return, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false54
  %call58 = tail call i32 @ossl_err_load_DSO_strings() #2
  %cmp59 = icmp eq i32 %call58, 0
  br i1 %cmp59, label %return, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false57
  %call61 = tail call i32 @ossl_err_load_TS_strings() #2
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %return, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %call64 = tail call i32 @ossl_err_load_ENGINE_strings() #2
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %return, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false63
  %call67 = tail call i32 @ossl_err_load_HTTP_strings() #2
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %return, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %call70 = tail call i32 @ossl_err_load_OCSP_strings() #2
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %return, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %call73 = tail call i32 @ossl_err_load_UI_strings() #2
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %return, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %call76 = tail call i32 @ossl_err_load_CMS_strings() #2
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %return, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %call79 = tail call i32 @ossl_err_load_CRMF_strings() #2
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %return, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %call82 = tail call i32 @ossl_err_load_CMP_strings() #2
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %return, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %call85 = tail call i32 @ossl_err_load_CT_strings() #2
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %return, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false84
  %call88 = tail call i32 @ossl_err_load_ESS_strings() #2
  %cmp89 = icmp eq i32 %call88, 0
  br i1 %cmp89, label %return, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false87
  %call91 = tail call i32 @ossl_err_load_ASYNC_strings() #2
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %return, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %lor.lhs.false90
  %call94 = tail call i32 @ossl_err_load_OSSL_STORE_strings() #2
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %return, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %lor.lhs.false93
  %call97 = tail call i32 @ossl_err_load_PROP_strings() #2
  %cmp98 = icmp eq i32 %call97, 0
  br i1 %cmp98, label %return, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %call100 = tail call i32 @ossl_err_load_PROV_strings() #2
  %cmp101 = icmp ne i32 %call100, 0
  %spec.select = zext i1 %cmp101 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false99, %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6, %lor.lhs.false9, %lor.lhs.false12, %lor.lhs.false15, %lor.lhs.false18, %lor.lhs.false21, %lor.lhs.false24, %lor.lhs.false27, %lor.lhs.false30, %lor.lhs.false33, %lor.lhs.false36, %lor.lhs.false39, %lor.lhs.false42, %lor.lhs.false45, %lor.lhs.false48, %lor.lhs.false51, %lor.lhs.false54, %lor.lhs.false57, %lor.lhs.false60, %lor.lhs.false63, %lor.lhs.false66, %lor.lhs.false69, %lor.lhs.false72, %lor.lhs.false75, %lor.lhs.false78, %lor.lhs.false81, %lor.lhs.false84, %lor.lhs.false87, %lor.lhs.false90, %lor.lhs.false93, %lor.lhs.false96
  %retval.0 = phi i32 [ 0, %lor.lhs.false96 ], [ 0, %lor.lhs.false93 ], [ 0, %lor.lhs.false90 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false84 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false69 ], [ 0, %lor.lhs.false66 ], [ 0, %lor.lhs.false63 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false54 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false36 ], [ 0, %lor.lhs.false33 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false27 ], [ 0, %lor.lhs.false24 ], [ 0, %lor.lhs.false21 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false12 ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false99 ]
  ret i32 %retval.0
}

declare i32 @ossl_err_load_ERR_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_BN_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_RSA_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_DH_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_EVP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_BUF_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_OBJ_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PEM_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_DSA_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_X509_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ASN1_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CONF_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CRYPTO_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_COMP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_EC_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_BIO_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PKCS7_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_X509V3_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PKCS12_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_RAND_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_DSO_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_TS_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ENGINE_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_HTTP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_OCSP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_UI_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CMS_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CRMF_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CMP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_CT_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ESS_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_ASYNC_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_OSSL_STORE_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PROP_strings() local_unnamed_addr #1

declare i32 @ossl_err_load_PROV_strings() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
