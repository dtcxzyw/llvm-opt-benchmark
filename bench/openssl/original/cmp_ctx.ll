target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/cmp/cmp_ctx.c\00", align 1
@__func__.OSSL_CMP_CTX_get0_trustedStore = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_get0_trustedStore\00", align 1
@__func__.OSSL_CMP_CTX_set0_trustedStore = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_set0_trustedStore\00", align 1
@__func__.OSSL_CMP_CTX_get0_libctx = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_get0_libctx\00", align 1
@__func__.OSSL_CMP_CTX_get0_propq = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_get0_propq\00", align 1
@__func__.OSSL_CMP_CTX_get0_untrusted = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_get0_untrusted\00", align 1
@__func__.OSSL_CMP_CTX_set1_untrusted = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_set1_untrusted\00", align 1
@__func__.OSSL_CMP_CTX_new = private unnamed_addr constant [17 x i8] c"OSSL_CMP_CTX_new\00", align 1
@__func__.OSSL_CMP_CTX_reinit = private unnamed_addr constant [20 x i8] c"OSSL_CMP_CTX_reinit\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"disconnected from CMP server\00", align 1
@__func__.OSSL_CMP_CTX_free = private unnamed_addr constant [18 x i8] c"OSSL_CMP_CTX_free\00", align 1
@__func__.ossl_cmp_ctx_set_status = private unnamed_addr constant [24 x i8] c"ossl_cmp_ctx_set_status\00", align 1
@__func__.OSSL_CMP_CTX_get_status = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_get_status\00", align 1
@__func__.OSSL_CMP_CTX_get0_statusString = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_get0_statusString\00", align 1
@__func__.ossl_cmp_ctx_set0_statusString = private unnamed_addr constant [31 x i8] c"ossl_cmp_ctx_set0_statusString\00", align 1
@__func__.OSSL_CMP_CTX_set_certConf_cb = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_set_certConf_cb\00", align 1
@__func__.OSSL_CMP_CTX_set_certConf_cb_arg = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_set_certConf_cb_arg\00", align 1
@__func__.OSSL_CMP_CTX_get_certConf_cb_arg = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_get_certConf_cb_arg\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"(unset function name)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"(unset file name)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"(unset level string)\00", align 1
@__func__.OSSL_CMP_CTX_set_log_cb = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_set_log_cb\00", align 1
@__func__.OSSL_CMP_CTX_set1_referenceValue = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_set1_referenceValue\00", align 1
@__func__.OSSL_CMP_CTX_set1_secretValue = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_set1_secretValue\00", align 1
@__func__.OSSL_CMP_CTX_get1_newChain = private unnamed_addr constant [27 x i8] c"OSSL_CMP_CTX_get1_newChain\00", align 1
@__func__.ossl_cmp_ctx_set1_newChain = private unnamed_addr constant [27 x i8] c"ossl_cmp_ctx_set1_newChain\00", align 1
@__func__.OSSL_CMP_CTX_get1_extraCertsIn = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_get1_extraCertsIn\00", align 1
@__func__.ossl_cmp_ctx_set1_extraCertsIn = private unnamed_addr constant [31 x i8] c"ossl_cmp_ctx_set1_extraCertsIn\00", align 1
@__func__.OSSL_CMP_CTX_set1_extraCertsOut = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_set1_extraCertsOut\00", align 1
@__func__.OSSL_CMP_CTX_push0_policy = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_push0_policy\00", align 1
@__func__.OSSL_CMP_CTX_push0_geninfo_ITAV = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_push0_geninfo_ITAV\00", align 1
@__func__.OSSL_CMP_CTX_reset_geninfo_ITAVs = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_reset_geninfo_ITAVs\00", align 1
@__func__.OSSL_CMP_CTX_get0_geninfo_ITAVs = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_get0_geninfo_ITAVs\00", align 1
@__func__.OSSL_CMP_CTX_push0_genm_ITAV = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_push0_genm_ITAV\00", align 1
@__func__.OSSL_CMP_CTX_get1_caPubs = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_get1_caPubs\00", align 1
@__func__.ossl_cmp_ctx_set1_caPubs = private unnamed_addr constant [25 x i8] c"ossl_cmp_ctx_set1_caPubs\00", align 1
@__func__.ossl_cmp_ctx_set1_validatedSrvCert = private unnamed_addr constant [35 x i8] c"ossl_cmp_ctx_set1_validatedSrvCert\00", align 1
@__func__.OSSL_CMP_CTX_set1_srvCert = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_set1_srvCert\00", align 1
@__func__.OSSL_CMP_CTX_set1_recipient = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_set1_recipient\00", align 1
@__func__.OSSL_CMP_CTX_set1_expected_sender = private unnamed_addr constant [34 x i8] c"OSSL_CMP_CTX_set1_expected_sender\00", align 1
@__func__.OSSL_CMP_CTX_set1_issuer = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_set1_issuer\00", align 1
@__func__.OSSL_CMP_CTX_set1_serialNumber = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_set1_serialNumber\00", align 1
@__func__.OSSL_CMP_CTX_set1_subjectName = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_set1_subjectName\00", align 1
@__func__.OSSL_CMP_CTX_set0_reqExtensions = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_set0_reqExtensions\00", align 1
@__func__.OSSL_CMP_CTX_reqExtensions_have_SAN = private unnamed_addr constant [36 x i8] c"OSSL_CMP_CTX_reqExtensions_have_SAN\00", align 1
@__func__.OSSL_CMP_CTX_push1_subjectAltName = private unnamed_addr constant [34 x i8] c"OSSL_CMP_CTX_push1_subjectAltName\00", align 1
@__func__.OSSL_CMP_CTX_set1_cert = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CTX_set1_cert\00", align 1
@__func__.OSSL_CMP_CTX_build_cert_chain = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_build_cert_chain\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"trying to build chain for own CMP signer cert\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"success building chain for own CMP signer cert\00", align 1
@__func__.OSSL_CMP_CTX_set1_oldCert = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_set1_oldCert\00", align 1
@__func__.OSSL_CMP_CTX_set1_p10CSR = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_set1_p10CSR\00", align 1
@__func__.ossl_cmp_ctx_set0_newCert = private unnamed_addr constant [26 x i8] c"ossl_cmp_ctx_set0_newCert\00", align 1
@__func__.OSSL_CMP_CTX_get0_validatedSrvCert = private unnamed_addr constant [35 x i8] c"OSSL_CMP_CTX_get0_validatedSrvCert\00", align 1
@__func__.OSSL_CMP_CTX_get0_newCert = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_get0_newCert\00", align 1
@__func__.OSSL_CMP_CTX_set1_pkey = private unnamed_addr constant [23 x i8] c"OSSL_CMP_CTX_set1_pkey\00", align 1
@__func__.OSSL_CMP_CTX_set0_newPkey = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_set0_newPkey\00", align 1
@__func__.OSSL_CMP_CTX_get0_newPkey = private unnamed_addr constant [26 x i8] c"OSSL_CMP_CTX_get0_newPkey\00", align 1
@__func__.OSSL_CMP_CTX_set1_transactionID = private unnamed_addr constant [32 x i8] c"OSSL_CMP_CTX_set1_transactionID\00", align 1
@__func__.ossl_cmp_ctx_set1_recipNonce = private unnamed_addr constant [29 x i8] c"ossl_cmp_ctx_set1_recipNonce\00", align 1
@__func__.OSSL_CMP_CTX_set1_senderNonce = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_set1_senderNonce\00", align 1
@__func__.ossl_cmp_ctx_set1_first_senderNonce = private unnamed_addr constant [36 x i8] c"ossl_cmp_ctx_set1_first_senderNonce\00", align 1
@__func__.OSSL_CMP_CTX_set1_proxy = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_set1_proxy\00", align 1
@__func__.OSSL_CMP_CTX_set1_server = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_set1_server\00", align 1
@__func__.OSSL_CMP_CTX_set1_no_proxy = private unnamed_addr constant [27 x i8] c"OSSL_CMP_CTX_set1_no_proxy\00", align 1
@__func__.OSSL_CMP_CTX_set_http_cb = private unnamed_addr constant [25 x i8] c"OSSL_CMP_CTX_set_http_cb\00", align 1
@__func__.OSSL_CMP_CTX_set_http_cb_arg = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_set_http_cb_arg\00", align 1
@__func__.OSSL_CMP_CTX_get_http_cb_arg = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_get_http_cb_arg\00", align 1
@__func__.OSSL_CMP_CTX_set_transfer_cb = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_set_transfer_cb\00", align 1
@__func__.OSSL_CMP_CTX_set_transfer_cb_arg = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_set_transfer_cb_arg\00", align 1
@__func__.OSSL_CMP_CTX_get_transfer_cb_arg = private unnamed_addr constant [33 x i8] c"OSSL_CMP_CTX_get_transfer_cb_arg\00", align 1
@__func__.OSSL_CMP_CTX_set_serverPort = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_set_serverPort\00", align 1
@__func__.OSSL_CMP_CTX_set1_serverPath = private unnamed_addr constant [29 x i8] c"OSSL_CMP_CTX_set1_serverPath\00", align 1
@__func__.ossl_cmp_ctx_set_failInfoCode = private unnamed_addr constant [30 x i8] c"ossl_cmp_ctx_set_failInfoCode\00", align 1
@__func__.OSSL_CMP_CTX_get_failInfoCode = private unnamed_addr constant [30 x i8] c"OSSL_CMP_CTX_get_failInfoCode\00", align 1
@__func__.OSSL_CMP_CTX_set_option = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_set_option\00", align 1
@__func__.OSSL_CMP_CTX_get_option = private unnamed_addr constant [24 x i8] c"OSSL_CMP_CTX_get_option\00", align 1
@__func__.cmp_ctx_set_md = private unnamed_addr constant [15 x i8] c"cmp_ctx_set_md\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.OSSL_CMP_CTX_get0_trustedStore)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.OSSL_CMP_CTX_set0_trustedStore)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @X509_STORE_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 24
  store ptr %13, ptr %15, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.OSSL_CMP_CTX_get0_libctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.OSSL_CMP_CTX_get0_propq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.OSSL_CMP_CTX_get0_untrusted)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.OSSL_CMP_CTX_set1_untrusted)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = call i32 @ossl_x509_add_certs_new(ptr noundef %6, ptr noundef %12, i32 noundef 5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  br label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 25
  store ptr %20, ptr %22, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  call void @OSSL_STACK_OF_X509_free(ptr noundef %24)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 536, ptr noundef @.str, i32 noundef 110)
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 116)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !30
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %69

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 3
  store i32 6, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 66
  store i32 -1, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 68
  store i32 -1, ptr %31, align 8, !tbaa !37
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 12
  store i32 1, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 13
  store i32 -1, ptr %35, align 4, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 15
  store i32 -1, ptr %37, align 4, !tbaa !40
  %38 = call ptr @OPENSSL_sk_new_null()
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 25
  store ptr %38, ptr %40, align 8, !tbaa !31
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.OSSL_CMP_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %69

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %44, i32 0, i32 34
  store i64 16, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %47, i32 0, i32 35
  %49 = call i32 @cmp_ctx_set_md(ptr noundef %46, ptr noundef %48, i32 noundef 672)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  br label %69

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %53, i32 0, i32 36
  store i32 500, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 37
  store i32 781, ptr %56, align 4, !tbaa !43
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %58, i32 0, i32 39
  %60 = call i32 @cmp_ctx_set_md(ptr noundef %57, ptr noundef %59, i32 noundef 672)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  br label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %64, i32 0, i32 61
  store i32 1, ptr %65, align 4, !tbaa !44
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %66, i32 0, i32 64
  store i32 -1, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

69:                                               ; preds = %62, %51, %42, %24, %11
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_CMP_CTX_free(ptr noundef %70)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load i32, ptr %7, align 4, !tbaa !48
  %14 = call ptr @OBJ_nid2sn(i32 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !49
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.cmp_ctx_set_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !46
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  call void @EVP_MD_free(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %25, ptr %26, align 8, !tbaa !49
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %166

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = call i32 @OSSL_HTTP_close(ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %16, ptr noundef @__func__.OSSL_CMP_CTX_free, ptr noundef @.str, i32 noundef 201, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 204)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 205)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 206)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 207)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 208)
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 21
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  call void @X509_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  call void @X509_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  call void @X509_NAME_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 24
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  call void @X509_STORE_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 25
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  call void @OSSL_STACK_OF_X509_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  call void @X509_free(ptr noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  call void @OSSL_STACK_OF_X509_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  call void @EVP_PKEY_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  call void @ASN1_OCTET_STRING_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %61, i32 0, i32 33
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %77

65:                                               ; preds = %18
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !63
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %71, i32 0, i32 33
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !65
  %76 = sext i32 %75 to i64
  call void @OPENSSL_cleanse(ptr noundef %70, i64 noundef %76)
  br label %77

77:                                               ; preds = %65, %18
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  call void @ASN1_OCTET_STRING_free(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %81, i32 0, i32 35
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  call void @EVP_MD_free(ptr noundef %83)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  call void @X509_NAME_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %87, i32 0, i32 39
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  call void @EVP_MD_free(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %90, i32 0, i32 40
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  call void @ASN1_OCTET_STRING_free(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %93, i32 0, i32 41
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  call void @ASN1_OCTET_STRING_free(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %96, i32 0, i32 42
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  call void @ASN1_OCTET_STRING_free(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %99, i32 0, i32 43
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  call void @ASN1_OCTET_STRING_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %102, i32 0, i32 45
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %104)
  %106 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %107, i32 0, i32 48
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  call void @OSSL_STACK_OF_X509_free(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %110, i32 0, i32 49
  %112 = load ptr, ptr %111, align 8, !tbaa !75
  call void @EVP_PKEY_free(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %113, i32 0, i32 51
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  call void @X509_NAME_free(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %116, i32 0, i32 52
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  call void @ASN1_INTEGER_free(ptr noundef %118)
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %119, i32 0, i32 54
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  call void @X509_NAME_free(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %122, i32 0, i32 55
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  %125 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %124)
  %126 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %127, i32 0, i32 58
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %129)
  %131 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %132, i32 0, i32 59
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %134)
  %136 = call ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef @POLICYINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %137, i32 0, i32 62
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  call void @X509_free(ptr noundef %139)
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %140, i32 0, i32 63
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  call void @X509_REQ_free(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %143, i32 0, i32 65
  %145 = load ptr, ptr %144, align 8, !tbaa !84
  %146 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %145)
  %147 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %148, i32 0, i32 67
  %150 = load ptr, ptr %149, align 8, !tbaa !85
  %151 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %150)
  %152 = call ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef @ASN1_UTF8STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %153, i32 0, i32 69
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  call void @X509_free(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %156, i32 0, i32 70
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  call void @OSSL_STACK_OF_X509_free(ptr noundef %158)
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %159, i32 0, i32 71
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  call void @OSSL_STACK_OF_X509_free(ptr noundef %161)
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %162, i32 0, i32 72
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  call void @OSSL_STACK_OF_X509_free(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %165, ptr noundef @.str, i32 noundef 252)
  br label %166

166:                                              ; preds = %77, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.OSSL_CMP_CTX_reinit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %75

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = call i32 @OSSL_HTTP_close(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %17, ptr noundef @__func__.OSSL_CMP_CTX_reinit, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %12, %7
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 66
  store i32 -1, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 68
  store i32 -1, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 65
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %28)
  %30 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 65
  store ptr null, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %33, ptr noundef null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %72

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %37, ptr noundef null)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %41, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %45, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %53, ptr noundef null)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = call i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %57, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %61, ptr noundef null)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %65, ptr noundef null)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %69, ptr noundef null)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %68, %64, %60, %56, %52, %48, %44, %40, %36, %21
  %73 = phi i1 [ false, %64 ], [ false, %60 ], [ false, %56 ], [ false, %52 ], [ false, %48 ], [ false, %44 ], [ false, %40 ], [ false, %36 ], [ false, %21 ], [ %71, %68 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %72, %6
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_print_log(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  %17 = alloca [2048 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !34
  store ptr %3, ptr %12, align 8, !tbaa !34
  store i32 %4, ptr %13, align 4, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !48
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %71

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %71

35:                                               ; preds = %28
  %36 = load ptr, ptr %15, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %71

39:                                               ; preds = %35
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = load ptr, ptr %11, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr @.str.4, ptr %11, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr @.str.5, ptr %12, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr %14, align 8, !tbaa !34
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @.str.6, ptr %14, align 8, !tbaa !34
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %54 = load ptr, ptr %15, align 8, !tbaa !34
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  %56 = call i32 @BIO_vsnprintf(ptr noundef %53, i64 noundef 2048, ptr noundef %54, ptr noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  %64 = load i32, ptr %13, align 4, !tbaa !48
  %65 = load i32, ptr %9, align 4, !tbaa !48
  %66 = getelementptr inbounds [2048 x i8], ptr %17, i64 0, i64 0
  %67 = call i32 %61(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !48
  br label %68

68:                                               ; preds = %58, %52
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %16, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %69)
  %70 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %68, %38, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.ossl_cmp_ctx_set0_statusString)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 67
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %12)
  %14 = call ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef @ASN1_UTF8STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !93
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 67
  store ptr %15, ptr %17, align 8, !tbaa !85
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.ossl_cmp_ctx_set0_newCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 69
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  call void @X509_free(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 69
  store ptr %13, ptr %15, align 8, !tbaa !86
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 483, ptr noundef @__func__.ossl_cmp_ctx_set1_newChain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 70
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 70
  store ptr null, ptr %14, align 8, !tbaa !87
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call ptr @X509_chain_up_ref(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 70
  store ptr %19, ptr %21, align 8, !tbaa !87
  %22 = icmp ne ptr %19, null
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i1 [ true, %9 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 562, ptr noundef @__func__.ossl_cmp_ctx_set1_caPubs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 71
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 71
  store ptr null, ptr %14, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call ptr @X509_chain_up_ref(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 71
  store ptr %19, ptr %21, align 8, !tbaa !88
  %22 = icmp ne ptr %19, null
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i1 [ true, %9 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 492, ptr noundef @__func__.ossl_cmp_ctx_set1_extraCertsIn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 72
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 72
  store ptr null, ptr %14, align 8, !tbaa !89
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call ptr @X509_chain_up_ref(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 72
  store ptr %19, ptr %21, align 8, !tbaa !89
  %22 = icmp ne ptr %19, null
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i1 [ true, %9 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 606, ptr noundef @__func__.ossl_cmp_ctx_set1_validatedSrvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 606, ptr noundef @__func__.ossl_cmp_ctx_set1_validatedSrvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = call i32 @X509_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  call void @X509_free(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 22
  store ptr %29, ptr %31, align 8, !tbaa !56
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %24, %16, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 820, ptr noundef @__func__.ossl_cmp_ctx_set1_first_senderNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 43
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.OSSL_CMP_CTX_set1_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 40
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.OSSL_CMP_CTX_set1_senderNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 814, ptr noundef @__func__.ossl_cmp_ctx_set1_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare void @POLICYINFO_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set_status(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.ossl_cmp_ctx_set_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 66
  store i32 %10, ptr %12, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_status(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 282, ptr noundef @__func__.OSSL_CMP_CTX_get_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 66
  %10 = load i32, ptr %9, align 8, !tbaa !36
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.OSSL_CMP_CTX_get0_statusString)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 67
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.OSSL_CMP_CTX_set_certConf_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 73
  store ptr %10, ptr %12, align 8, !tbaa !99
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.OSSL_CMP_CTX_set_certConf_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 74
  store ptr %10, ptr %12, align 8, !tbaa !100
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 306, ptr noundef @__func__.OSSL_CMP_CTX_get_certConf_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 74
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.OSSL_CMP_CTX_set_log_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !90
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_print_errors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp sgt i32 3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  br label %21

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi ptr [ null, %14 ], [ %18, %15 ]
  call void @OSSL_CMP_print_errors_cb(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %10
  ret void
}

declare void @OSSL_CMP_print_errors_cb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.OSSL_CMP_CTX_set1_referenceValue)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.OSSL_CMP_CTX_set1_secretValue)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %8, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 33
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = sext i32 %34 to i64
  call void @OPENSSL_cleanse(ptr noundef %29, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 33
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  call void @ASN1_OCTET_STRING_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %24, %19
  %40 = load ptr, ptr %8, align 8, !tbaa !95
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %41, i32 0, i32 33
  store ptr %40, ptr %42, align 8, !tbaa !62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %39, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.OSSL_CMP_CTX_get1_newChain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 70
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = call ptr @X509_chain_up_ref(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 486, ptr noundef @__func__.OSSL_CMP_CTX_get1_extraCertsIn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 72
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = call ptr @X509_chain_up_ref(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.OSSL_CMP_CTX_set1_extraCertsOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 48
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  call void @OSSL_STACK_OF_X509_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 48
  store ptr null, ptr %14, align 8, !tbaa !74
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call ptr @X509_chain_up_ref(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 48
  store ptr %19, ptr %21, align 8, !tbaa !74
  %22 = icmp ne ptr %19, null
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i1 [ true, %9 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %8
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.OSSL_CMP_CTX_push0_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call ptr @CERTIFICATEPOLICIES_new()
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 59
  store ptr %18, ptr %20, align 8, !tbaa !81
  %21 = icmp eq ptr %18, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %31

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  %29 = call ptr @ossl_check_POLICYINFO_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_push(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %22, %11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @CERTIFICATEPOLICIES_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.OSSL_CMP_CTX_push0_geninfo_ITAV)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 45
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reset_geninfo_ITAVs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.OSSL_CMP_CTX_reset_geninfo_ITAVs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %10)
  %12 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 45
  store ptr null, ptr %14, align 8, !tbaa !73
  store i32 1, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_geninfo_ITAVs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 539, ptr noundef @__func__.OSSL_CMP_CTX_get0_geninfo_ITAVs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 45
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 545, ptr noundef @__func__.OSSL_CMP_CTX_push0_genm_ITAV)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 65
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.OSSL_CMP_CTX_get1_caPubs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 71
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = call ptr @X509_chain_up_ref(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.OSSL_CMP_CTX_set1_srvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.OSSL_CMP_CTX_set1_srvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = call i32 @X509_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  call void @X509_free(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 21
  store ptr %29, ptr %31, align 8, !tbaa !55
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %24, %16, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 616, ptr noundef @__func__.OSSL_CMP_CTX_set1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = call ptr @X509_NAME_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  call void @X509_NAME_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 38
  store ptr %23, ptr %25, align 8, !tbaa !67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @X509_NAME_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 619, ptr noundef @__func__.OSSL_CMP_CTX_set1_expected_sender)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = call ptr @X509_NAME_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  call void @X509_NAME_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 23
  store ptr %23, ptr %25, align 8, !tbaa !57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 622, ptr noundef @__func__.OSSL_CMP_CTX_set1_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = call ptr @X509_NAME_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  call void @X509_NAME_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 51
  store ptr %23, ptr %25, align 8, !tbaa !76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !95
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 625, ptr noundef @__func__.OSSL_CMP_CTX_set1_serialNumber)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !95
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !95
  %16 = call ptr @ASN1_INTEGER_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !95
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  call void @ASN1_INTEGER_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !95
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 52
  store ptr %23, ptr %25, align 8, !tbaa !77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 630, ptr noundef @__func__.OSSL_CMP_CTX_set1_subjectName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !105
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = call ptr @X509_NAME_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !105
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 54
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  call void @X509_NAME_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 54
  store ptr %23, ptr %25, align 8, !tbaa !78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 636, ptr noundef @__func__.OSSL_CMP_CTX_set0_reqExtensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 55
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %12)
  %14 = call i32 @OPENSSL_sk_num(ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = call i32 @X509v3_get_ext_by_NID(ptr noundef %20, i32 noundef 85, i32 noundef -1)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 642, ptr noundef @__func__.OSSL_CMP_CTX_set0_reqExtensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %33

24:                                               ; preds = %19, %16, %9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %27)
  %29 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 58
  store ptr %30, ptr %32, align 8, !tbaa !80
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %24, %23, %8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 654, ptr noundef @__func__.OSSL_CMP_CTX_reqExtensions_have_SAN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = call i32 @X509v3_get_ext_by_NID(ptr noundef %15, i32 noundef 85, i32 noundef -1)
  %17 = icmp sge i32 %16, 0
  br label %18

18:                                               ; preds = %12, %7
  %19 = phi i1 [ false, %7 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !106
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 673, ptr noundef @__func__.OSSL_CMP_CTX_push1_subjectAltName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 678, ptr noundef @__func__.OSSL_CMP_CTX_push1_subjectAltName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = call ptr @OPENSSL_sk_new_null()
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 55
  store ptr %25, ptr %27, align 8, !tbaa !79
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

30:                                               ; preds = %24, %19
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  %32 = call ptr @GENERAL_NAME_dup(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !106
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  %39 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !106
  %41 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_push(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !106
  call void @GENERAL_NAME_free(ptr noundef %45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %44, %34, %29, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare ptr @GENERAL_NAME_dup(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 698, ptr noundef @__func__.OSSL_CMP_CTX_set1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 698, ptr noundef @__func__.OSSL_CMP_CTX_set1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = call i32 @X509_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  call void @X509_free(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8, !tbaa !58
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %24, %16, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 706, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %7, align 8, !tbaa !32
  %17 = call i32 @ossl_x509_add_certs_new(ptr noundef %15, ptr noundef %16, i32 noundef 5)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %21, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef @.str, i32 noundef 714, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.7)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call ptr @X509_build_chain(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef 0, ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !32
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 718, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %41, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef @.str, i32 noundef 721, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.8)
  %43 = load ptr, ptr %8, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %44, i32 0, i32 30
  store ptr %43, ptr %45, align 8, !tbaa !59
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %40, %39, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 732, ptr noundef @__func__.OSSL_CMP_CTX_set1_oldCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 732, ptr noundef @__func__.OSSL_CMP_CTX_set1_oldCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = call i32 @X509_up_ref(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %32

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 62
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  call void @X509_free(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 62
  store ptr %29, ptr %31, align 8, !tbaa !82
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %25, %24, %16, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 735, ptr noundef @__func__.OSSL_CMP_CTX_set1_p10CSR)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = call ptr @X509_REQ_dup(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !108
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 63
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  call void @X509_REQ_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !108
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 63
  store ptr %23, ptr %25, align 8, !tbaa !83
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare ptr @X509_REQ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.OSSL_CMP_CTX_get0_validatedSrvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.OSSL_CMP_CTX_get0_newCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 69
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !109
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.OSSL_CMP_CTX_set1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !109
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.OSSL_CMP_CTX_set1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %29

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = call i32 @EVP_PKEY_up_ref(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !109
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 31
  store ptr %26, ptr %28, align 8, !tbaa !60
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %13, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 759, ptr noundef @__func__.OSSL_CMP_CTX_set0_newPkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 49
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 49
  store ptr %15, ptr %17, align 8, !tbaa !75
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 50
  store i32 %18, ptr %20, align 8, !tbaa !110
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %11, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 774, ptr noundef @__func__.OSSL_CMP_CTX_get0_newPkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 49
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 50
  %20 = load i32, ptr %19, align 8, !tbaa !110
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 49
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %23, %22
  %28 = phi ptr [ null, %22 ], [ %26, %23 ]
  store ptr %28, ptr %3, align 8
  br label %49

29:                                               ; preds = %9
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 63
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !48
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 63
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = call ptr @X509_REQ_get0_pubkey(ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi ptr [ null, %37 ], [ %42, %38 ]
  store ptr %44, ptr %3, align 8
  br label %49

45:                                               ; preds = %29
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %43, %27, %8
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 49
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 49
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %23, ptr %2, align 8
  br label %58

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 63
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 63
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = call ptr @X509_REQ_get0_pubkey(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %58

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 62
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 62
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = call ptr @X509_get0_pubkey(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  br label %58

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 29
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = call ptr @X509_get0_pubkey(ptr noundef %52)
  store ptr %53, ptr %2, align 8
  br label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %54, %49, %39, %29, %20, %14
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 823, ptr noundef @__func__.OSSL_CMP_CTX_set1_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 823)
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 823)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_server(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 826, ptr noundef @__func__.OSSL_CMP_CTX_set1_server)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 826)
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 826)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 8
  store ptr %23, ptr %25, align 8, !tbaa !52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.OSSL_CMP_CTX_set1_no_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 829)
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 829)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 833, ptr noundef @__func__.OSSL_CMP_CTX_set_http_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 17
  store ptr %10, ptr %12, align 8, !tbaa !111
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 836, ptr noundef @__func__.OSSL_CMP_CTX_set_http_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8, !tbaa !112
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 842, ptr noundef @__func__.OSSL_CMP_CTX_get_http_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 846, ptr noundef @__func__.OSSL_CMP_CTX_set_transfer_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !113
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 849, ptr noundef @__func__.OSSL_CMP_CTX_set_transfer_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !114
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 855, ptr noundef @__func__.OSSL_CMP_CTX_get_transfer_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 858, ptr noundef @__func__.OSSL_CMP_CTX_set_serverPort)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 9
  store i32 %10, ptr %12, align 8, !tbaa !115
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 861, ptr noundef @__func__.OSSL_CMP_CTX_set1_serverPath)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef %15, ptr noundef @.str, i32 noundef 861)
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 861)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 864, ptr noundef @__func__.ossl_cmp_ctx_set_failInfoCode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 68
  store i32 %10, ptr %12, align 8, !tbaa !37
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 870, ptr noundef @__func__.OSSL_CMP_CTX_get_failInfoCode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 68
  %10 = load i32, ptr %9, align 8, !tbaa !37
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 878, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %14, label %17 [
    i32 27, label %15
    i32 24, label %16
  ]

15:                                               ; preds = %13
  store i32 -1, ptr %8, align 4, !tbaa !48
  br label %18

16:                                               ; preds = %13
  store i32 -1, ptr %8, align 4, !tbaa !48
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %18

18:                                               ; preds = %17, %16, %15
  %19 = load i32, ptr %7, align 4, !tbaa !48
  %20 = load i32, ptr %8, align 4, !tbaa !48
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %24, label %131 [
    i32 0, label %25
    i32 25, label %33
    i32 26, label %37
    i32 30, label %41
    i32 31, label %45
    i32 37, label %49
    i32 20, label %53
    i32 21, label %57
    i32 22, label %61
    i32 23, label %65
    i32 35, label %69
    i32 24, label %73
    i32 34, label %81
    i32 32, label %90
    i32 33, label %99
    i32 10, label %103
    i32 11, label %107
    i32 12, label %111
    i32 13, label %115
    i32 36, label %119
    i32 27, label %123
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = icmp sgt i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 901, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !35
  br label %132

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %35, i32 0, i32 46
  store i32 %34, ptr %36, align 8, !tbaa !116
  br label %132

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 47
  store i32 %38, ptr %40, align 4, !tbaa !117
  br label %132

41:                                               ; preds = %23
  %42 = load i32, ptr %7, align 4, !tbaa !48
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 28
  store i32 %42, ptr %44, align 8, !tbaa !118
  br label %132

45:                                               ; preds = %23
  %46 = load i32, ptr %7, align 4, !tbaa !48
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %47, i32 0, i32 19
  store i32 %46, ptr %48, align 8, !tbaa !119
  br label %132

49:                                               ; preds = %23
  %50 = load i32, ptr %7, align 4, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %51, i32 0, i32 20
  store i32 %50, ptr %52, align 4, !tbaa !120
  br label %132

53:                                               ; preds = %23
  %54 = load i32, ptr %7, align 4, !tbaa !48
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 53
  store i32 %54, ptr %56, align 8, !tbaa !121
  br label %132

57:                                               ; preds = %23
  %58 = load i32, ptr %7, align 4, !tbaa !48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %59, i32 0, i32 56
  store i32 %58, ptr %60, align 8, !tbaa !122
  br label %132

61:                                               ; preds = %23
  %62 = load i32, ptr %7, align 4, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %63, i32 0, i32 57
  store i32 %62, ptr %64, align 4, !tbaa !123
  br label %132

65:                                               ; preds = %23
  %66 = load i32, ptr %7, align 4, !tbaa !48
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %67, i32 0, i32 60
  store i32 %66, ptr %68, align 8, !tbaa !124
  br label %132

69:                                               ; preds = %23
  %70 = load i32, ptr %7, align 4, !tbaa !48
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %71, i32 0, i32 26
  store i32 %70, ptr %72, align 8, !tbaa !125
  br label %132

73:                                               ; preds = %23
  %74 = load i32, ptr %7, align 4, !tbaa !48
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 938, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !48
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %79, i32 0, i32 61
  store i32 %78, ptr %80, align 4, !tbaa !44
  br label %132

81:                                               ; preds = %23
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %83, i32 0, i32 39
  %85 = load i32, ptr %7, align 4, !tbaa !48
  %86 = call i32 @cmp_ctx_set_md(ptr noundef %82, ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

89:                                               ; preds = %81
  br label %132

90:                                               ; preds = %23
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %7, align 4, !tbaa !48
  %95 = call i32 @cmp_ctx_set_md(ptr noundef %91, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

98:                                               ; preds = %90
  br label %132

99:                                               ; preds = %23
  %100 = load i32, ptr %7, align 4, !tbaa !48
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %101, i32 0, i32 37
  store i32 %100, ptr %102, align 4, !tbaa !43
  br label %132

103:                                              ; preds = %23
  %104 = load i32, ptr %7, align 4, !tbaa !48
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %105, i32 0, i32 12
  store i32 %104, ptr %106, align 8, !tbaa !38
  br label %132

107:                                              ; preds = %23
  %108 = load i32, ptr %7, align 4, !tbaa !48
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %109, i32 0, i32 13
  store i32 %108, ptr %110, align 4, !tbaa !39
  br label %132

111:                                              ; preds = %23
  %112 = load i32, ptr %7, align 4, !tbaa !48
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %113, i32 0, i32 14
  store i32 %112, ptr %114, align 8, !tbaa !126
  br label %132

115:                                              ; preds = %23
  %116 = load i32, ptr %7, align 4, !tbaa !48
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %117, i32 0, i32 15
  store i32 %116, ptr %118, align 4, !tbaa !40
  br label %132

119:                                              ; preds = %23
  %120 = load i32, ptr %7, align 4, !tbaa !48
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %121, i32 0, i32 27
  store i32 %120, ptr %122, align 4, !tbaa !127
  br label %132

123:                                              ; preds = %23
  %124 = load i32, ptr %7, align 4, !tbaa !48
  %125 = icmp sgt i32 %124, 10
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 971, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %7, align 4, !tbaa !48
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %129, i32 0, i32 64
  store i32 %128, ptr %130, align 8, !tbaa !45
  br label %132

131:                                              ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 977, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

132:                                              ; preds = %127, %119, %115, %111, %107, %103, %99, %98, %89, %77, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %131, %126, %97, %88, %76, %28, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_option(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.OSSL_CMP_CTX_get_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %98

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  switch i32 %10, label %97 [
    i32 0, label %11
    i32 25, label %15
    i32 26, label %19
    i32 30, label %23
    i32 31, label %27
    i32 37, label %31
    i32 20, label %35
    i32 21, label %39
    i32 22, label %43
    i32 23, label %47
    i32 35, label %51
    i32 24, label %55
    i32 34, label %59
    i32 32, label %64
    i32 33, label %69
    i32 10, label %73
    i32 11, label %77
    i32 12, label %81
    i32 13, label %85
    i32 36, label %89
    i32 27, label %93
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !35
  store i32 %14, ptr %3, align 4
  br label %98

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 46
  %18 = load i32, ptr %17, align 8, !tbaa !116
  store i32 %18, ptr %3, align 4
  br label %98

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 47
  %22 = load i32, ptr %21, align 4, !tbaa !117
  store i32 %22, ptr %3, align 4
  br label %98

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 8, !tbaa !118
  store i32 %26, ptr %3, align 4
  br label %98

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !119
  store i32 %30, ptr %3, align 4
  br label %98

31:                                               ; preds = %9
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !120
  store i32 %34, ptr %3, align 4
  br label %98

35:                                               ; preds = %9
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 53
  %38 = load i32, ptr %37, align 8, !tbaa !121
  store i32 %38, ptr %3, align 4
  br label %98

39:                                               ; preds = %9
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 56
  %42 = load i32, ptr %41, align 8, !tbaa !122
  store i32 %42, ptr %3, align 4
  br label %98

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %44, i32 0, i32 57
  %46 = load i32, ptr %45, align 4, !tbaa !123
  store i32 %46, ptr %3, align 4
  br label %98

47:                                               ; preds = %9
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 60
  %50 = load i32, ptr %49, align 8, !tbaa !124
  store i32 %50, ptr %3, align 4
  br label %98

51:                                               ; preds = %9
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 8, !tbaa !125
  store i32 %54, ptr %3, align 4
  br label %98

55:                                               ; preds = %9
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %56, i32 0, i32 61
  %58 = load i32, ptr %57, align 4, !tbaa !44
  store i32 %58, ptr %3, align 4
  br label %98

59:                                               ; preds = %9
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = call i32 @EVP_MD_get_type(ptr noundef %62)
  store i32 %63, ptr %3, align 4
  br label %98

64:                                               ; preds = %9
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %65, i32 0, i32 35
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = call i32 @EVP_MD_get_type(ptr noundef %67)
  store i32 %68, ptr %3, align 4
  br label %98

69:                                               ; preds = %9
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %70, i32 0, i32 37
  %72 = load i32, ptr %71, align 4, !tbaa !43
  store i32 %72, ptr %3, align 4
  br label %98

73:                                               ; preds = %9
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !38
  store i32 %76, ptr %3, align 4
  br label %98

77:                                               ; preds = %9
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %78, i32 0, i32 13
  %80 = load i32, ptr %79, align 4, !tbaa !39
  store i32 %80, ptr %3, align 4
  br label %98

81:                                               ; preds = %9
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 8, !tbaa !126
  store i32 %84, ptr %3, align 4
  br label %98

85:                                               ; preds = %9
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 4, !tbaa !40
  store i32 %88, ptr %3, align 4
  br label %98

89:                                               ; preds = %9
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %90, i32 0, i32 27
  %92 = load i32, ptr %91, align 4, !tbaa !127
  store i32 %92, ptr %3, align 4
  br label %98

93:                                               ; preds = %9
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ossl_cmp_ctx_st, ptr %94, i32 0, i32 64
  %96 = load i32, ptr %95, align 8, !tbaa !45
  store i32 %96, ptr %3, align 4
  br label %98

97:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1039, ptr noundef @__func__.OSSL_CMP_CTX_get_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null)
  store i32 -1, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %93, %89, %85, %81, %77, %73, %69, %64, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %8
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_cmp_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !17, i64 168}
!9 = !{!"ossl_cmp_ctx_st", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !14, i64 112, !5, i64 120, !5, i64 128, !12, i64 136, !12, i64 140, !15, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !18, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !15, i64 200, !18, i64 208, !19, i64 216, !20, i64 224, !20, i64 232, !14, i64 240, !21, i64 248, !12, i64 256, !12, i64 260, !16, i64 264, !21, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !22, i64 320, !12, i64 328, !12, i64 332, !18, i64 336, !19, i64 344, !12, i64 352, !16, i64 360, !20, i64 368, !12, i64 376, !16, i64 384, !23, i64 392, !12, i64 400, !12, i64 404, !24, i64 408, !25, i64 416, !12, i64 424, !12, i64 428, !15, i64 432, !26, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !27, i64 472, !12, i64 480, !15, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !5, i64 520, !5, i64 528}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!16 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!17 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!21 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!22 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !5, i64 0}
!23 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!24 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!25 = !{!"p1 _ZTS19stack_st_POLICYINFO", !5, i64 0}
!26 = !{!"p1 _ZTS11X509_req_st", !5, i64 0}
!27 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!9, !10, i64 0}
!30 = !{!9, !11, i64 8}
!31 = !{!9, !18, i64 176}
!32 = !{!18, !18, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!9, !12, i64 24}
!36 = !{!9, !12, i64 464}
!37 = !{!9, !12, i64 480}
!38 = !{!9, !12, i64 96}
!39 = !{!9, !12, i64 100}
!40 = !{!9, !12, i64 108}
!41 = !{!9, !14, i64 240}
!42 = !{!9, !12, i64 256}
!43 = !{!9, !12, i64 260}
!44 = !{!9, !12, i64 428}
!45 = !{!9, !12, i64 448}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!9, !13, i64 48}
!51 = !{!9, !11, i64 56}
!52 = !{!9, !11, i64 64}
!53 = !{!9, !11, i64 80}
!54 = !{!9, !11, i64 88}
!55 = !{!9, !15, i64 144}
!56 = !{!9, !15, i64 152}
!57 = !{!9, !16, i64 160}
!58 = !{!9, !15, i64 200}
!59 = !{!9, !18, i64 208}
!60 = !{!9, !19, i64 216}
!61 = !{!9, !20, i64 224}
!62 = !{!9, !20, i64 232}
!63 = !{!64, !11, i64 8}
!64 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !11, i64 8, !14, i64 16}
!65 = !{!64, !12, i64 0}
!66 = !{!9, !21, i64 248}
!67 = !{!9, !16, i64 264}
!68 = !{!9, !21, i64 272}
!69 = !{!9, !20, i64 280}
!70 = !{!9, !20, i64 288}
!71 = !{!9, !20, i64 296}
!72 = !{!9, !20, i64 304}
!73 = !{!9, !22, i64 320}
!74 = !{!9, !18, i64 336}
!75 = !{!9, !19, i64 344}
!76 = !{!9, !16, i64 360}
!77 = !{!9, !20, i64 368}
!78 = !{!9, !16, i64 384}
!79 = !{!9, !23, i64 392}
!80 = !{!9, !24, i64 408}
!81 = !{!9, !25, i64 416}
!82 = !{!9, !15, i64 432}
!83 = !{!9, !26, i64 440}
!84 = !{!9, !22, i64 456}
!85 = !{!9, !27, i64 472}
!86 = !{!9, !15, i64 488}
!87 = !{!9, !18, i64 496}
!88 = !{!9, !18, i64 504}
!89 = !{!9, !18, i64 512}
!90 = !{!9, !5, i64 16}
!91 = !{!22, !22, i64 0}
!92 = !{!5, !5, i64 0}
!93 = !{!27, !27, i64 0}
!94 = !{!15, !15, i64 0}
!95 = !{!20, !20, i64 0}
!96 = !{!23, !23, i64 0}
!97 = !{!24, !24, i64 0}
!98 = !{!25, !25, i64 0}
!99 = !{!9, !5, i64 520}
!100 = !{!9, !5, i64 528}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13POLICYINFO_st", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS16ossl_cmp_itav_st", !5, i64 0}
!105 = !{!16, !16, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15GENERAL_NAME_st", !5, i64 0}
!108 = !{!26, !26, i64 0}
!109 = !{!19, !19, i64 0}
!110 = !{!9, !12, i64 352}
!111 = !{!9, !5, i64 120}
!112 = !{!9, !5, i64 128}
!113 = !{!9, !5, i64 32}
!114 = !{!9, !5, i64 40}
!115 = !{!9, !12, i64 72}
!116 = !{!9, !12, i64 328}
!117 = !{!9, !12, i64 332}
!118 = !{!9, !12, i64 192}
!119 = !{!9, !12, i64 136}
!120 = !{!9, !12, i64 140}
!121 = !{!9, !12, i64 376}
!122 = !{!9, !12, i64 400}
!123 = !{!9, !12, i64 404}
!124 = !{!9, !12, i64 424}
!125 = !{!9, !12, i64 184}
!126 = !{!9, !12, i64 104}
!127 = !{!9, !12, i64 188}
