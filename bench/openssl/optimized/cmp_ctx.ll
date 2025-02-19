; ModuleID = 'bench/openssl/original/cmp_ctx.ll'
source_filename = "bench/openssl/original/cmp_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_trustedStore) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_trustedStore) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %7) #4
  store ptr %1, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_libctx) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_propq(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_propq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_untrusted) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8, !tbaa !29
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_untrusted) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %14

6:                                                ; preds = %2
  %7 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 5) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @OSSL_STACK_OF_X509_free(ptr noundef %10) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %11, ptr %9, align 8, !tbaa !28
  br label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  call void @OSSL_STACK_OF_X509_free(ptr noundef %13) #4
  br label %14

14:                                               ; preds = %12, %8, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 536, ptr noundef nonnull @.str, i32 noundef 110) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  store ptr %0, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 116) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = icmp eq ptr %7, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 6, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 -1, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 -1, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 -1, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 -1, ptr %16, align 4, !tbaa !35
  %17 = tail call ptr @OPENSSL_sk_new_null() #4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %17, ptr %18, align 8, !tbaa !28
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.OSSL_CMP_CTX_new) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #4
  br label %41

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 16, ptr %22, align 8, !tbaa !36
  %23 = tail call ptr @OBJ_nid2sn(i32 noundef 672) #4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %23, ptr noundef %25) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %cmp_ctx_set_md.exit.thread, label %28

cmp_ctx_set_md.exit.thread:                       ; preds = %21
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cmp_ctx_set_md) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null) #4
  br label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  tail call void @EVP_MD_free(ptr noundef %30) #4
  store ptr %26, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 500, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 260
  store i32 781, ptr %32, align 4, !tbaa !39
  %33 = tail call ptr @OBJ_nid2sn(i32 noundef 672) #4
  %34 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %33, ptr noundef %25) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %cmp_ctx_set_md.exit30.thread, label %36

cmp_ctx_set_md.exit30.thread:                     ; preds = %28
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cmp_ctx_set_md) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null) #4
  br label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  tail call void @EVP_MD_free(ptr noundef %38) #4
  store ptr %34, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 428
  store i32 1, ptr %39, align 4, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store i32 -1, ptr %40, align 8, !tbaa !41
  br label %42

41:                                               ; preds = %cmp_ctx_set_md.exit30.thread, %cmp_ctx_set_md.exit.thread, %6, %2, %20
  tail call void @OSSL_CMP_CTX_free(ptr noundef %3)
  br label %42

42:                                               ; preds = %41, %36
  %.0 = phi ptr [ null, %41 ], [ %3, %36 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cmp_ctx_set_md(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 -1, -2147483648) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = tail call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef %5, ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cmp_ctx_set_md) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null) #4
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !37
  tail call void @EVP_MD_free(ptr noundef %12) #4
  store ptr %8, ptr %1, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %11, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %95, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @OSSL_HTTP_close(ptr noundef nonnull %5, i32 noundef 1) #4
  %8 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_CTX_free, ptr noundef nonnull @.str, i32 noundef 201, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 204) #4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 205) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 206) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 207) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 208) #4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  tail call void @X509_free(ptr noundef %21) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  tail call void @X509_free(ptr noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  tail call void @X509_NAME_free(ptr noundef %25) #4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @X509_STORE_free(ptr noundef %27) #4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %29) #4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  tail call void @X509_free(ptr noundef %31) #4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %33) #4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  tail call void @EVP_PKEY_free(ptr noundef %35) #4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %37) #4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %45, label %40

40:                                               ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i32, ptr %39, align 8, !tbaa !57
  %44 = sext i32 %43 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %42, i64 noundef %44) #4
  %.pre = load ptr, ptr %38, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %40, %9
  %46 = phi ptr [ %.pre, %40 ], [ null, %9 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %46) #4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  tail call void @EVP_MD_free(ptr noundef %48) #4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  tail call void @X509_NAME_free(ptr noundef %50) #4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  tail call void @EVP_MD_free(ptr noundef %52) #4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %54) #4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %56) #4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %58) #4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %60) #4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  tail call void @OPENSSL_sk_pop_free(ptr noundef %62, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %64) #4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  tail call void @EVP_PKEY_free(ptr noundef %66) #4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  tail call void @X509_NAME_free(ptr noundef %68) #4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  tail call void @ASN1_INTEGER_free(ptr noundef %70) #4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  tail call void @X509_NAME_free(ptr noundef %72) #4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  tail call void @OPENSSL_sk_pop_free(ptr noundef %74, ptr noundef nonnull @GENERAL_NAME_free) #4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  tail call void @OPENSSL_sk_pop_free(ptr noundef %76, ptr noundef nonnull @X509_EXTENSION_free) #4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load ptr, ptr %77, align 8, !tbaa !73
  tail call void @OPENSSL_sk_pop_free(ptr noundef %78, ptr noundef nonnull @POLICYINFO_free) #4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  tail call void @X509_free(ptr noundef %80) #4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  tail call void @X509_REQ_free(ptr noundef %82) #4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  tail call void @OPENSSL_sk_pop_free(ptr noundef %84, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  tail call void @OPENSSL_sk_pop_free(ptr noundef %86, ptr noundef nonnull @ASN1_UTF8STRING_free) #4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  tail call void @X509_free(ptr noundef %88) #4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %90) #4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %92 = load ptr, ptr %91, align 8, !tbaa !80
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %92) #4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %94) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 252) #4
  br label %95

95:                                               ; preds = %1, %45
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_reinit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reinit) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %36

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_cmp_ctx_set1_first_senderNonce.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @OSSL_HTTP_close(ptr noundef nonnull %6, i32 noundef 1) #4
  %9 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reinit, ptr noundef nonnull @.str, i32 noundef 170, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %ossl_cmp_ctx_set1_first_senderNonce.exit

ossl_cmp_ctx_set1_first_senderNonce.exit:         ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 -1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 -1, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  tail call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  store ptr null, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  tail call void @OPENSSL_sk_pop_free(ptr noundef %15, ptr noundef nonnull @ASN1_UTF8STRING_free) #4
  store ptr null, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  tail call void @X509_free(ptr noundef %17) #4
  store ptr null, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %19) #4
  store ptr null, ptr %18, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %21) #4
  store ptr null, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %23) #4
  store ptr null, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  tail call void @X509_free(ptr noundef %25) #4
  store ptr null, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %26, ptr noundef null) #4
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %36, label %OSSL_CMP_CTX_set1_transactionID.exit

OSSL_CMP_CTX_set1_transactionID.exit:             ; preds = %ossl_cmp_ctx_set1_first_senderNonce.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %28, ptr noundef null) #4
  %.not28 = icmp eq i32 %29, 0
  br i1 %.not28, label %36, label %OSSL_CMP_CTX_set1_senderNonce.exit

OSSL_CMP_CTX_set1_senderNonce.exit:               ; preds = %OSSL_CMP_CTX_set1_transactionID.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %30, ptr noundef null) #4
  %.not29 = icmp eq i32 %31, 0
  br i1 %.not29, label %36, label %ossl_cmp_ctx_set1_recipNonce.exit

ossl_cmp_ctx_set1_recipNonce.exit:                ; preds = %OSSL_CMP_CTX_set1_senderNonce.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %32, ptr noundef null) #4
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %ossl_cmp_ctx_set1_first_senderNonce.exit, %OSSL_CMP_CTX_set1_transactionID.exit, %OSSL_CMP_CTX_set1_senderNonce.exit, %ossl_cmp_ctx_set1_recipNonce.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %OSSL_CMP_CTX_set1_senderNonce.exit ], [ 0, %OSSL_CMP_CTX_set1_transactionID.exit ], [ 0, %ossl_cmp_ctx_set1_first_senderNonce.exit ], [ %35, %ossl_cmp_ctx_set1_recipNonce.exit ]
  ret i32 %.0
}

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_print_log(i32 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5, ptr noundef %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9) #4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp sgt i32 %0, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %6, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  call void @llvm.va_start.p0(ptr nonnull %8)
  %22 = call i32 @BIO_vsnprintf(ptr noundef nonnull %9, i64 noundef 2048, ptr noundef nonnull %6, ptr noundef nonnull %8) #4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = icmp eq ptr %3, null
  %spec.store.select2 = select i1 %25, ptr @.str.5, ptr %3
  %26 = icmp eq ptr %2, null
  %spec.store.select = select i1 %26, ptr @.str.4, ptr %2
  %27 = load ptr, ptr %12, align 8, !tbaa !82
  %28 = call i32 %27(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, i32 noundef %4, i32 noundef %0, ptr noundef nonnull %9) #4
  br label %29

29:                                               ; preds = %24, %21
  %.0 = phi i32 [ %28, %24 ], [ 0, %21 ]
  call void @llvm.va_end.p0(ptr nonnull %8)
  br label %30

30:                                               ; preds = %19, %15, %7, %11, %29
  %.017 = phi i32 [ %.0, %29 ], [ 1, %11 ], [ 1, %7 ], [ 1, %15 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #4
  ret i32 %.017
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @__func__.ossl_cmp_ctx_set0_statusString) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @ASN1_UTF8STRING_free) #4
  store ptr %1, ptr %6, align 8, !tbaa !77
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @__func__.ossl_cmp_ctx_set0_newCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void @X509_free(ptr noundef %7) #4
  store ptr %1, ptr %6, align 8, !tbaa !78
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 483, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_newChain) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #4
  store ptr %10, ptr %6, align 8, !tbaa !79
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 562, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_caPubs) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #4
  store ptr %10, ptr %6, align 8, !tbaa !80
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_extraCertsIn) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #4
  store ptr %10, ptr %6, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_validatedSrvCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %1) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 606, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_validatedSrvCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #4
  br label %13

9:                                                ; preds = %6
  %10 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %.critedge

.critedge:                                        ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %9, %.critedge, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.critedge ], [ 0, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_first_senderNonce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_first_senderNonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %6, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 811, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_transactionID) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %6, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 817, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_senderNonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %6, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_recipNonce) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %6, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare void @POLICYINFO_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set_status(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.ossl_cmp_ctx_set_status) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 %1, ptr %6, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_status(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_status) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load i32, ptr %5, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_statusString) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_certConf_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %6, align 8, !tbaa !83
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_certConf_cb_arg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %6, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb_arg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 396, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_log_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !82
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_print_errors(ptr noundef readonly %0) local_unnamed_addr #0 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  tail call void @OSSL_CMP_print_errors_cb(ptr noundef %10) #4
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

declare void @OSSL_CMP_print_errors_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_referenceValue) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %2) #4
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8, !tbaa !85
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_secretValue) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %20

7:                                                ; preds = %3
  %8 = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #4
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i32, ptr %11, align 8, !tbaa !57
  %16 = sext i32 %15 to i64
  call void @OPENSSL_cleanse(ptr noundef %14, i64 noundef %16) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  call void @ASN1_OCTET_STRING_free(ptr noundef %17) #4
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %19, ptr %10, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %7, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %18 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_newChain) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef %6) #4
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %4 ]
  ret ptr %.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_extraCertsIn) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef %6) #4
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_extraCertsOut) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %7) #4
  store ptr null, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %1) #4
  store ptr %10, ptr %6, align 8, !tbaa !66
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push0_policy) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call ptr @CERTIFICATEPOLICIES_new() #4
  store ptr %11, ptr %7, align 8, !tbaa !73
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10, %6
  %14 = phi ptr [ %11, %10 ], [ %8, %6 ]
  %15 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %14, ptr noundef nonnull %1) #4
  br label %16

16:                                               ; preds = %10, %13, %5
  %.0 = phi i32 [ 0, %5 ], [ %15, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @CERTIFICATEPOLICIES_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 522, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push0_geninfo_ITAV) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %6, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_reset_geninfo_ITAVs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reset_geninfo_ITAVs) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  tail call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @OSSL_CMP_ITAV_free) #4
  store ptr null, ptr %5, align 8, !tbaa !65
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_geninfo_ITAVs(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_geninfo_ITAVs) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 545, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push0_genm_ITAV) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %6, ptr noundef %1) #4
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_caPubs) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = tail call ptr @X509_chain_up_ref(ptr noundef %6) #4
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %4 ]
  ret ptr %.0
}

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_srvCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %1) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_srvCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #4
  br label %13

9:                                                ; preds = %6
  %10 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %.critedge

.critedge:                                        ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %9, %.critedge, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.critedge ], [ 0, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_recipient) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  tail call void @X509_NAME_free(ptr noundef %11) #4
  store ptr %.0, ptr %10, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_expected_sender) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  tail call void @X509_NAME_free(ptr noundef %11) #4
  store ptr %.0, ptr %10, align 8, !tbaa !49
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 622, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_issuer) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  tail call void @X509_NAME_free(ptr noundef %11) #4
  store ptr %.0, ptr %10, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_serialNumber) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  tail call void @ASN1_INTEGER_free(ptr noundef %11) #4
  store ptr %.0, ptr %10, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 630, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_subjectName) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @X509_NAME_dup(ptr noundef nonnull %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  tail call void @X509_NAME_free(ptr noundef %11) #4
  store ptr %.0, ptr %10, align 8, !tbaa !70
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 636, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_reqExtensions) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %9 = icmp sgt i32 %8, 0
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %5
  %12 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef nonnull %1, i32 noundef 85, i32 noundef -1) #4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 642, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_reqExtensions) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #4
  br label %18

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  tail call void @OPENSSL_sk_pop_free(ptr noundef %17, ptr noundef nonnull @X509_EXTENSION_free) #4
  store ptr %1, ptr %16, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %15, %14, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %14 ], [ 1, %15 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 654, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reqExtensions_have_SAN) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef nonnull %6, i32 noundef 85, i32 noundef -1) #4
  %9 = icmp sgt i32 %8, -1
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 673, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push1_subjectAltName) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %OSSL_CMP_CTX_reqExtensions_have_SAN.exit.thread, label %OSSL_CMP_CTX_reqExtensions_have_SAN.exit

OSSL_CMP_CTX_reqExtensions_have_SAN.exit:         ; preds = %6
  %9 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef nonnull %8, i32 noundef 85, i32 noundef -1) #4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %OSSL_CMP_CTX_reqExtensions_have_SAN.exit.thread

11:                                               ; preds = %OSSL_CMP_CTX_reqExtensions_have_SAN.exit
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 678, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push1_subjectAltName) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #4
  br label %25

OSSL_CMP_CTX_reqExtensions_have_SAN.exit.thread:  ; preds = %6, %OSSL_CMP_CTX_reqExtensions_have_SAN.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %OSSL_CMP_CTX_reqExtensions_have_SAN.exit.thread
  %16 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %16, ptr %12, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %OSSL_CMP_CTX_reqExtensions_have_SAN.exit.thread
  %19 = tail call ptr @GENERAL_NAME_dup(ptr noundef nonnull %1) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  %23 = tail call i32 @OPENSSL_sk_push(ptr noundef %22, ptr noundef nonnull %19) #4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %25

24:                                               ; preds = %21
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %19) #4
  br label %25

25:                                               ; preds = %21, %18, %15, %24, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 0, %24 ], [ 0, %15 ], [ 0, %18 ], [ 1, %21 ]
  ret i32 %.0
}

declare ptr @GENERAL_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %1) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_cert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #4
  br label %13

9:                                                ; preds = %6
  %10 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %.critedge

.critedge:                                        ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %9, %.critedge, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.critedge ], [ 0, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 706, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %7, ptr noundef %2, i32 noundef 5) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef nonnull @.str, i32 noundef 714, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = tail call ptr @X509_build_chain(ptr noundef %12, ptr noundef %13, ptr noundef %1, i32 noundef 0, ptr noundef %14, ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 164, ptr noundef null) #4
  br label %23

20:                                               ; preds = %9
  %21 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %0, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef nonnull @.str, i32 noundef 721, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %17, ptr %22, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %6, %20, %19, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %19 ], [ 1, %20 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_oldCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %13

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %1) #4
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_oldCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #4
  br label %13

9:                                                ; preds = %6
  %10 = tail call i32 @X509_up_ref(ptr noundef nonnull %1) #4
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %13, label %.critedge

.critedge:                                        ; preds = %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  tail call void @X509_free(ptr noundef %12) #4
  store ptr %1, ptr %11, align 8, !tbaa !74
  br label %13

13:                                               ; preds = %9, %.critedge, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %.critedge ], [ 0, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 735, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_p10CSR) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @X509_REQ_dup(ptr noundef nonnull %1) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @X509_REQ_free(ptr noundef %11) #4
  store ptr %.0, ptr %10, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

declare ptr @X509_REQ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 744, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_validatedSrvCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_newCert) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_pkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %11

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %1) #4
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %11, label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  tail call void @EVP_PKEY_free(ptr noundef %10) #4
  store ptr %1, ptr %9, align 8, !tbaa !52
  br label %11

11:                                               ; preds = %6, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_newPkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  tail call void @EVP_PKEY_free(ptr noundef %8) #4
  store ptr %2, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1, ptr %9, align 8, !tbaa !86
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_newPkey) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %22, label %12

12:                                               ; preds = %9, %8
  br label %22

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %13
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %17, label %22

17:                                               ; preds = %16
  %18 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %15) #4
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %17, %16, %12, %9, %19, %4
  %.0 = phi ptr [ null, %4 ], [ %21, %19 ], [ %7, %12 ], [ null, %9 ], [ %18, %17 ], [ null, %16 ]
  ret ptr %.0
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2, !prof !87

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not16 = icmp eq ptr %4, null
  br i1 %.not16, label %5, label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %7) #4
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %12) #4
  br label %23

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %17) #4
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %2, %1, %20, %18, %13, %8
  %.0 = phi ptr [ %9, %8 ], [ %14, %13 ], [ %19, %18 ], [ %22, %20 ], [ null, %1 ], [ %4, %2 ]
  ret ptr %.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_proxy) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 823) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 823) #4
  store ptr %.0, ptr %10, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_server(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_server) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 826) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 826) #4
  store ptr %.0, ptr %10, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_no_proxy) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 829) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 829) #4
  store ptr %.0, ptr %10, align 8, !tbaa !46
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 833, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_http_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %6, align 8, !tbaa !88
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 836, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_http_cb_arg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %6, align 8, !tbaa !89
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb_arg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 846, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_transfer_cb) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !90
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 849, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_transfer_cb_arg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 855, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb_arg) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 858, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_serverPort) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %6, align 8, !tbaa !92
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 861, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_serverPath) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %12

5:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 861) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 861) #4
  store ptr %.0, ptr %10, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %6, %9, %4
  %.06 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.06
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 864, ptr noundef nonnull @__func__.ossl_cmp_ctx_set_failInfoCode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %1, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 870, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_failInfoCode) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load i32, ptr %5, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CMP_CTX_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %66

6:                                                ; preds = %3
  %switch.selectcmp.case1 = icmp eq i32 %1, 27
  %switch.selectcmp.case2 = icmp eq i32 %1, 24
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %7 = sext i1 %switch.selectcmp to i32
  %8 = icmp slt i32 %2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 177, ptr noundef null) #4
  br label %66

10:                                               ; preds = %6
  switch i32 %1, label %64 [
    i32 0, label %11
    i32 25, label %16
    i32 26, label %18
    i32 30, label %20
    i32 31, label %22
    i32 37, label %24
    i32 20, label %26
    i32 21, label %28
    i32 22, label %30
    i32 23, label %32
    i32 35, label %34
    i32 24, label %36
    i32 34, label %41
    i32 32, label %44
    i32 33, label %47
    i32 10, label %49
    i32 11, label %51
    i32 12, label %53
    i32 13, label %55
    i32 36, label %57
    i32 27, label %59
  ]

11:                                               ; preds = %10
  %12 = icmp sgt i32 %2, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 901, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null) #4
  br label %66

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %15, align 8, !tbaa !30
  br label %65

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 %2, ptr %17, align 8, !tbaa !93
  br label %65

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %2, ptr %19, align 4, !tbaa !94
  br label %65

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %2, ptr %21, align 8, !tbaa !95
  br label %65

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %2, ptr %23, align 8, !tbaa !96
  br label %65

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %2, ptr %25, align 4, !tbaa !97
  br label %65

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 %2, ptr %27, align 8, !tbaa !98
  br label %65

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 %2, ptr %29, align 8, !tbaa !99
  br label %65

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 %2, ptr %31, align 4, !tbaa !100
  br label %65

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %2, ptr %33, align 8, !tbaa !101
  br label %65

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %2, ptr %35, align 8, !tbaa !102
  br label %65

36:                                               ; preds = %10
  %37 = icmp sgt i32 %2, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 938, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null) #4
  br label %66

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %2, ptr %40, align 4, !tbaa !40
  br label %65

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = tail call fastcc i32 @cmp_ctx_set_md(ptr noundef %0, ptr noundef %42, i32 noundef %2)
  %.not55 = icmp eq i32 %43, 0
  br i1 %.not55, label %66, label %65

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = tail call fastcc i32 @cmp_ctx_set_md(ptr noundef %0, ptr noundef %45, i32 noundef %2)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %66, label %65

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %2, ptr %48, align 4, !tbaa !39
  br label %65

49:                                               ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %2, ptr %50, align 8, !tbaa !33
  br label %65

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %2, ptr %52, align 4, !tbaa !34
  br label %65

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %54, align 8, !tbaa !103
  br label %65

55:                                               ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %56, align 4, !tbaa !35
  br label %65

57:                                               ; preds = %10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %2, ptr %58, align 4, !tbaa !104
  br label %65

59:                                               ; preds = %10
  %60 = icmp sgt i32 %2, 10
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null) #4
  br label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %2, ptr %63, align 8, !tbaa !41
  br label %65

64:                                               ; preds = %10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 977, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null) #4
  br label %66

65:                                               ; preds = %44, %41, %62, %57, %55, %53, %51, %49, %47, %39, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14
  br label %66

66:                                               ; preds = %44, %41, %65, %64, %61, %38, %13, %9, %5
  %.052 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %64 ], [ 0, %61 ], [ 1, %65 ], [ 0, %38 ], [ 0, %13 ], [ 0, %41 ], [ 0, %44 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_option(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 991, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %72

5:                                                ; preds = %2
  switch i32 %1, label %71 [
    i32 0, label %6
    i32 25, label %9
    i32 26, label %12
    i32 30, label %15
    i32 31, label %18
    i32 37, label %21
    i32 20, label %24
    i32 21, label %27
    i32 22, label %30
    i32 23, label %33
    i32 35, label %36
    i32 24, label %39
    i32 34, label %42
    i32 32, label %46
    i32 33, label %50
    i32 10, label %53
    i32 11, label %56
    i32 12, label %59
    i32 13, label %62
    i32 36, label %65
    i32 27, label %68
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !30
  br label %72

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !93
  br label %72

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %14 = load i32, ptr %13, align 4, !tbaa !94
  br label %72

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !95
  br label %72

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !96
  br label %72

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4, !tbaa !97
  br label %72

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load i32, ptr %25, align 8, !tbaa !98
  br label %72

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load i32, ptr %28, align 8, !tbaa !99
  br label %72

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %32 = load i32, ptr %31, align 4, !tbaa !100
  br label %72

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %35 = load i32, ptr %34, align 8, !tbaa !101
  br label %72

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !102
  br label %72

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %41 = load i32, ptr %40, align 4, !tbaa !40
  br label %72

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = tail call i32 @EVP_MD_get_type(ptr noundef %44) #4
  br label %72

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = tail call i32 @EVP_MD_get_type(ptr noundef %48) #4
  br label %72

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %52 = load i32, ptr %51, align 4, !tbaa !39
  br label %72

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !33
  br label %72

56:                                               ; preds = %5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %58 = load i32, ptr %57, align 4, !tbaa !34
  br label %72

59:                                               ; preds = %5
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load i32, ptr %60, align 8, !tbaa !103
  br label %72

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %64 = load i32, ptr %63, align 4, !tbaa !35
  br label %72

65:                                               ; preds = %5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %67 = load i32, ptr %66, align 4, !tbaa !104
  br label %72

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load i32, ptr %69, align 8, !tbaa !41
  br label %72

71:                                               ; preds = %5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_option) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null) #4
  br label %72

72:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %50, %46, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %71 ], [ %70, %68 ], [ %67, %65 ], [ %64, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 168}
!4 = !{!"ossl_cmp_ctx_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !9, i64 80, !9, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !12, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 140, !13, i64 144, !13, i64 152, !14, i64 160, !15, i64 168, !16, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !13, i64 200, !16, i64 208, !17, i64 216, !18, i64 224, !18, i64 232, !12, i64 240, !19, i64 248, !10, i64 256, !10, i64 260, !14, i64 264, !19, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !20, i64 320, !10, i64 328, !10, i64 332, !16, i64 336, !17, i64 344, !10, i64 352, !14, i64 360, !18, i64 368, !10, i64 376, !14, i64 384, !21, i64 392, !10, i64 400, !10, i64 404, !22, i64 408, !23, i64 416, !10, i64 424, !10, i64 428, !13, i64 432, !24, i64 440, !10, i64 448, !20, i64 456, !10, i64 464, !25, i64 472, !10, i64 480, !13, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !6, i64 520, !6, i64 528}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS7x509_st", !6, i64 0}
!14 = !{!"p1 _ZTS12X509_name_st", !6, i64 0}
!15 = !{!"p1 _ZTS13x509_store_st", !6, i64 0}
!16 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!17 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!20 = !{!"p1 _ZTS22stack_st_OSSL_CMP_ITAV", !6, i64 0}
!21 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!22 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!23 = !{!"p1 _ZTS19stack_st_POLICYINFO", !6, i64 0}
!24 = !{!"p1 _ZTS11X509_req_st", !6, i64 0}
!25 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!26 = !{!4, !5, i64 0}
!27 = !{!4, !9, i64 8}
!28 = !{!4, !16, i64 176}
!29 = !{!16, !16, i64 0}
!30 = !{!4, !10, i64 24}
!31 = !{!4, !10, i64 464}
!32 = !{!4, !10, i64 480}
!33 = !{!4, !10, i64 96}
!34 = !{!4, !10, i64 100}
!35 = !{!4, !10, i64 108}
!36 = !{!4, !12, i64 240}
!37 = !{!19, !19, i64 0}
!38 = !{!4, !10, i64 256}
!39 = !{!4, !10, i64 260}
!40 = !{!4, !10, i64 428}
!41 = !{!4, !10, i64 448}
!42 = !{!4, !11, i64 48}
!43 = !{!4, !9, i64 56}
!44 = !{!4, !9, i64 64}
!45 = !{!4, !9, i64 80}
!46 = !{!4, !9, i64 88}
!47 = !{!4, !13, i64 144}
!48 = !{!4, !13, i64 152}
!49 = !{!4, !14, i64 160}
!50 = !{!4, !13, i64 200}
!51 = !{!4, !16, i64 208}
!52 = !{!4, !17, i64 216}
!53 = !{!4, !18, i64 224}
!54 = !{!4, !18, i64 232}
!55 = !{!56, !9, i64 8}
!56 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !9, i64 8, !12, i64 16}
!57 = !{!56, !10, i64 0}
!58 = !{!4, !19, i64 248}
!59 = !{!4, !14, i64 264}
!60 = !{!4, !19, i64 272}
!61 = !{!4, !18, i64 280}
!62 = !{!4, !18, i64 288}
!63 = !{!4, !18, i64 296}
!64 = !{!4, !18, i64 304}
!65 = !{!4, !20, i64 320}
!66 = !{!4, !16, i64 336}
!67 = !{!4, !17, i64 344}
!68 = !{!4, !14, i64 360}
!69 = !{!4, !18, i64 368}
!70 = !{!4, !14, i64 384}
!71 = !{!4, !21, i64 392}
!72 = !{!4, !22, i64 408}
!73 = !{!4, !23, i64 416}
!74 = !{!4, !13, i64 432}
!75 = !{!4, !24, i64 440}
!76 = !{!4, !20, i64 456}
!77 = !{!4, !25, i64 472}
!78 = !{!4, !13, i64 488}
!79 = !{!4, !16, i64 496}
!80 = !{!4, !16, i64 504}
!81 = !{!4, !16, i64 512}
!82 = !{!4, !6, i64 16}
!83 = !{!4, !6, i64 520}
!84 = !{!4, !6, i64 528}
!85 = !{!18, !18, i64 0}
!86 = !{!4, !10, i64 352}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!88 = !{!4, !6, i64 120}
!89 = !{!4, !6, i64 128}
!90 = !{!4, !6, i64 32}
!91 = !{!4, !6, i64 40}
!92 = !{!4, !10, i64 72}
!93 = !{!4, !10, i64 328}
!94 = !{!4, !10, i64 332}
!95 = !{!4, !10, i64 192}
!96 = !{!4, !10, i64 136}
!97 = !{!4, !10, i64 140}
!98 = !{!4, !10, i64 376}
!99 = !{!4, !10, i64 400}
!100 = !{!4, !10, i64 404}
!101 = !{!4, !10, i64 424}
!102 = !{!4, !10, i64 184}
!103 = !{!4, !10, i64 104}
!104 = !{!4, !10, i64 188}
