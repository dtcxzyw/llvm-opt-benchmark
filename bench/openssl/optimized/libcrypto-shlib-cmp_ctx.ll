; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmp_ctx.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmp_ctx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_trustedStore) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 23
  %0 = load ptr, ptr %trusted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_trustedStore) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 23
  %0 = load ptr, ptr %trusted, align 8
  tail call void @X509_STORE_free(ptr noundef %0) #3
  store ptr %val, ptr %trusted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @X509_STORE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_libctx) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_propq(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_propq) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %0 = load ptr, ptr %propq, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_untrusted) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 24
  %0 = load ptr, ptr %untrusted, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %ctx, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %untrusted = alloca ptr, align 8
  store ptr null, ptr %untrusted, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_untrusted) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %untrusted, ptr noundef %certs, i32 noundef 5) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end2

if.end2:                                          ; preds = %if.end
  %untrusted3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 24
  %0 = load ptr, ptr %untrusted3, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #3
  %1 = load ptr, ptr %untrusted, align 8
  store ptr %1, ptr %untrusted3, align 8
  br label %return

err:                                              ; preds = %if.end
  %2 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %2) #3
  br label %return

return:                                           ; preds = %err, %if.end2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end2 ], [ 0, %err ]
  ret i32 %retval.0
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_new(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 528, ptr noundef nonnull @.str, i32 noundef 110) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  store ptr %libctx, ptr %call, align 8
  %cmp2.not = icmp eq ptr %propq, null
  br i1 %cmp2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %propq, ptr noundef nonnull @.str, i32 noundef 116) #3
  %propq4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 3
  store i32 6, ptr %log_verbosity, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 64
  store i32 -1, ptr %status, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 66
  store i32 -1, ptr %failInfoCode, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 12
  store i32 1, ptr %keep_alive, align 8
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 13
  store i32 -1, ptr %msg_timeout, align 4
  %tls_used = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 15
  store i32 -1, ptr %tls_used, align 4
  %call8 = tail call ptr @OPENSSL_sk_new_null() #3
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 24
  store ptr %call8, ptr %untrusted, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.OSSL_CMP_CTX_new) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #3
  br label %err

if.end11:                                         ; preds = %if.end7
  %pbm_slen = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 33
  store i64 16, ptr %pbm_slen, align 8
  %call.i = tail call ptr @OBJ_nid2sn(i32 noundef 672) #3
  %propq.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %propq.i, align 8
  %call1.i = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %call.i, ptr noundef %0) #3
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %cmp_ctx_set_md.exit.thread, label %if.end14

cmp_ctx_set_md.exit.thread:                       ; preds = %if.end11
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cmp_ctx_set_md) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null) #3
  br label %err

if.end14:                                         ; preds = %if.end11
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 34
  %1 = load ptr, ptr %pbm_owf, align 8
  tail call void @EVP_MD_free(ptr noundef %1) #3
  store ptr %call1.i, ptr %pbm_owf, align 8
  %pbm_itercnt = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 35
  store i32 500, ptr %pbm_itercnt, align 8
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 36
  store i32 781, ptr %pbm_mac, align 4
  %call.i22 = tail call ptr @OBJ_nid2sn(i32 noundef 672) #3
  %call1.i24 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %call.i22, ptr noundef %0) #3
  %cmp.i25 = icmp eq ptr %call1.i24, null
  br i1 %cmp.i25, label %cmp_ctx_set_md.exit29.thread, label %if.end18

cmp_ctx_set_md.exit29.thread:                     ; preds = %if.end14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cmp_ctx_set_md) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null) #3
  br label %err

if.end18:                                         ; preds = %if.end14
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 38
  %2 = load ptr, ptr %digest, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #3
  store ptr %call1.i24, ptr %digest, align 8
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 59
  store i32 1, ptr %popoMethod, align 4
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %call, i64 0, i32 62
  store i32 -1, ptr %revocationReason, align 8
  br label %return

err:                                              ; preds = %cmp_ctx_set_md.exit29.thread, %cmp_ctx_set_md.exit.thread, %land.lhs.true, %entry, %if.then10
  tail call void @OSSL_CMP_CTX_free(ptr noundef %call)
  br label %return

return:                                           ; preds = %err, %if.end18
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end18 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_ctx_set_md(ptr nocapture noundef readonly %ctx, ptr nocapture noundef %pmd, i32 noundef %nid) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %nid) #3
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %propq, align 8
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %call, ptr noundef %1) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.cmp_ctx_set_md) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pmd, align 8
  tail call void @EVP_MD_free(ptr noundef %2) #3
  store ptr %call1, ptr %pmd, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %http_ctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %http_ctx, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @OSSL_HTTP_close(ptr noundef nonnull %0, i32 noundef 1) #3
  %call4 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_CTX_free, ptr noundef nonnull @.str, i32 noundef 200, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %1 = load ptr, ptr %propq, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 203) #3
  %serverPath = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 7
  %2 = load ptr, ptr %serverPath, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 204) #3
  %server = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 8
  %3 = load ptr, ptr %server, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 205) #3
  %proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 10
  %4 = load ptr, ptr %proxy, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 206) #3
  %no_proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 11
  %5 = load ptr, ptr %no_proxy, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 207) #3
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 20
  %6 = load ptr, ptr %srvCert, align 8
  tail call void @X509_free(ptr noundef %6) #3
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 21
  %7 = load ptr, ptr %validatedSrvCert, align 8
  tail call void @X509_free(ptr noundef %7) #3
  %expected_sender = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 22
  %8 = load ptr, ptr %expected_sender, align 8
  tail call void @X509_NAME_free(ptr noundef %8) #3
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 23
  %9 = load ptr, ptr %trusted, align 8
  tail call void @X509_STORE_free(ptr noundef %9) #3
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 24
  %10 = load ptr, ptr %untrusted, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %10) #3
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 28
  %11 = load ptr, ptr %cert, align 8
  tail call void @X509_free(ptr noundef %11) #3
  %chain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 29
  %12 = load ptr, ptr %chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %12) #3
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %13 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %13) #3
  %referenceValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 31
  %14 = load ptr, ptr %referenceValue, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %14) #3
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 32
  %15 = load ptr, ptr %secretValue, align 8
  %cmp6.not = icmp eq ptr %15, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %17 = load i32, ptr %15, align 8
  %conv = sext i32 %17 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %16, i64 noundef %conv) #3
  %.pre = load ptr, ptr %secretValue, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %18 = phi ptr [ %.pre, %if.then7 ], [ null, %if.end5 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %18) #3
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 34
  %19 = load ptr, ptr %pbm_owf, align 8
  tail call void @EVP_MD_free(ptr noundef %19) #3
  %recipient = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 37
  %20 = load ptr, ptr %recipient, align 8
  tail call void @X509_NAME_free(ptr noundef %20) #3
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 38
  %21 = load ptr, ptr %digest, align 8
  tail call void @EVP_MD_free(ptr noundef %21) #3
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 39
  %22 = load ptr, ptr %transactionID, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %22) #3
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 40
  %23 = load ptr, ptr %senderNonce, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %23) #3
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 41
  %24 = load ptr, ptr %recipNonce, align 8
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %24) #3
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 43
  %25 = load ptr, ptr %geninfo_ITAVs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %25, ptr noundef nonnull @OSSL_CMP_ITAV_free) #3
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 46
  %26 = load ptr, ptr %extraCertsOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %26) #3
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 47
  %27 = load ptr, ptr %newPkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %27) #3
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 49
  %28 = load ptr, ptr %issuer, align 8
  tail call void @X509_NAME_free(ptr noundef %28) #3
  %serialNumber = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 50
  %29 = load ptr, ptr %serialNumber, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %29) #3
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 52
  %30 = load ptr, ptr %subjectName, align 8
  tail call void @X509_NAME_free(ptr noundef %30) #3
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 53
  %31 = load ptr, ptr %subjectAltNames, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %31, ptr noundef nonnull @GENERAL_NAME_free) #3
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 56
  %32 = load ptr, ptr %reqExtensions, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %32, ptr noundef nonnull @X509_EXTENSION_free) #3
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 57
  %33 = load ptr, ptr %policies, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %33, ptr noundef nonnull @POLICYINFO_free) #3
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 60
  %34 = load ptr, ptr %oldCert, align 8
  tail call void @X509_free(ptr noundef %34) #3
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 61
  %35 = load ptr, ptr %p10CSR, align 8
  tail call void @X509_REQ_free(ptr noundef %35) #3
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 63
  %36 = load ptr, ptr %genm_ITAVs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %36, ptr noundef nonnull @OSSL_CMP_ITAV_free) #3
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 65
  %37 = load ptr, ptr %statusString, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %37, ptr noundef nonnull @ASN1_UTF8STRING_free) #3
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 67
  %38 = load ptr, ptr %newCert, align 8
  tail call void @X509_free(ptr noundef %38) #3
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 68
  %39 = load ptr, ptr %newChain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %39) #3
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 69
  %40 = load ptr, ptr %caPubs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %40) #3
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 70
  %41 = load ptr, ptr %extraCertsIn, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %41) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 250) #3
  br label %return

return:                                           ; preds = %entry, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reinit(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reinit) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %http_ctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 6
  %0 = load ptr, ptr %http_ctx, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %OSSL_CMP_CTX_set1_transactionID.exit, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @OSSL_HTTP_close(ptr noundef nonnull %0, i32 noundef 1) #3
  %call4 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reinit, ptr noundef nonnull @.str, i32 noundef 170, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  store ptr null, ptr %http_ctx, align 8
  br label %OSSL_CMP_CTX_set1_transactionID.exit

OSSL_CMP_CTX_set1_transactionID.exit:             ; preds = %if.then2, %if.end
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 64
  store i32 -1, ptr %status, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 66
  store i32 -1, ptr %failInfoCode, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 63
  %1 = load ptr, ptr %genm_ITAVs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @OSSL_CMP_ITAV_free) #3
  store ptr null, ptr %genm_ITAVs, align 8
  %statusString.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 65
  %2 = load ptr, ptr %statusString.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @ASN1_UTF8STRING_free) #3
  store ptr null, ptr %statusString.i, align 8
  %newCert.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 67
  %3 = load ptr, ptr %newCert.i, align 8
  tail call void @X509_free(ptr noundef %3) #3
  store ptr null, ptr %newCert.i, align 8
  %newChain.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 68
  %4 = load ptr, ptr %newChain.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %4) #3
  store ptr null, ptr %newChain.i, align 8
  %caPubs.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 69
  %5 = load ptr, ptr %caPubs.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %5) #3
  store ptr null, ptr %caPubs.i, align 8
  %extraCertsIn.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 70
  %6 = load ptr, ptr %extraCertsIn.i, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %6) #3
  store ptr null, ptr %extraCertsIn.i, align 8
  %validatedSrvCert.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 21
  %7 = load ptr, ptr %validatedSrvCert.i, align 8
  tail call void @X509_free(ptr noundef %7) #3
  store ptr null, ptr %validatedSrvCert.i, align 8
  %transactionID.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 39
  %call.i = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %transactionID.i, ptr noundef null) #3
  %tobool27.not = icmp eq i32 %call.i, 0
  br i1 %tobool27.not, label %return, label %OSSL_CMP_CTX_set1_senderNonce.exit

OSSL_CMP_CTX_set1_senderNonce.exit:               ; preds = %OSSL_CMP_CTX_set1_transactionID.exit
  %senderNonce.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 40
  %call.i44 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %senderNonce.i, ptr noundef null) #3
  %tobool30.not = icmp eq i32 %call.i44, 0
  br i1 %tobool30.not, label %return, label %ossl_cmp_ctx_set1_recipNonce.exit

ossl_cmp_ctx_set1_recipNonce.exit:                ; preds = %OSSL_CMP_CTX_set1_senderNonce.exit
  %recipNonce.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 41
  %call.i49 = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %recipNonce.i, ptr noundef null) #3
  %tobool32 = icmp ne i32 %call.i49, 0
  %8 = zext i1 %tobool32 to i32
  br label %return

return:                                           ; preds = %OSSL_CMP_CTX_set1_transactionID.exit, %OSSL_CMP_CTX_set1_senderNonce.exit, %ossl_cmp_ctx_set1_recipNonce.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %OSSL_CMP_CTX_set1_senderNonce.exit ], [ 0, %OSSL_CMP_CTX_set1_transactionID.exit ], [ %8, %ossl_cmp_ctx_set1_recipNonce.exit ]
  ret i32 %retval.0
}

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_print_log(i32 noundef %level, ptr noundef readonly %ctx, ptr noundef %func, ptr noundef %file, i32 noundef %line, ptr nocapture readnone %level_str, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %hugebuf = alloca [2048 x i8], align 16
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %log_cb, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 3
  %1 = load i32, ptr %log_verbosity, align 8
  %cmp2 = icmp slt i32 %1, %level
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %format, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @BIO_vsnprintf(ptr noundef nonnull %hugebuf, i64 noundef 2048, ptr noundef nonnull %format, ptr noundef nonnull %args) #3
  %cmp19 = icmp sgt i32 %call, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end7
  %cmp11 = icmp eq ptr %file, null
  %spec.store.select2 = select i1 %cmp11, ptr @.str.5, ptr %file
  %cmp8 = icmp eq ptr %func, null
  %spec.store.select = select i1 %cmp8, ptr @.str.4, ptr %func
  %2 = load ptr, ptr %log_cb, align 8
  %call23 = call i32 %2(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, i32 noundef %line, i32 noundef %level, ptr noundef nonnull %hugebuf) #3
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end7
  %res.0 = phi i32 [ %call23, %if.then20 ], [ 0, %if.end7 ]
  call void @llvm.va_end(ptr nonnull %args)
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %lor.lhs.false, %if.end24
  %retval.0 = phi i32 [ %res.0, %if.end24 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 288, ptr noundef nonnull @__func__.ossl_cmp_ctx_set0_statusString) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 65
  %0 = load ptr, ptr %statusString, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @ASN1_UTF8STRING_free) #3
  store ptr %val, ptr %statusString, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 737, ptr noundef nonnull @__func__.ossl_cmp_ctx_set0_newCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 67
  %0 = load ptr, ptr %newCert, align 8
  tail call void @X509_free(ptr noundef %0) #3
  store ptr %val, ptr %newCert, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %ctx, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_newChain) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 68
  %0 = load ptr, ptr %newChain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #3
  store ptr null, ptr %newChain, align 8
  %cmp2 = icmp eq ptr %certs, null
  br i1 %cmp2, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %certs) #3
  store ptr %call, ptr %newChain, align 8
  %cmp4 = icmp ne ptr %call, null
  %1 = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %ctx, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_caPubs) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 69
  %0 = load ptr, ptr %caPubs, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #3
  store ptr null, ptr %caPubs, align 8
  %cmp2 = icmp eq ptr %certs, null
  br i1 %cmp2, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %certs) #3
  store ptr %call, ptr %caPubs, align 8
  %cmp4 = icmp ne ptr %call, null
  %1 = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %ctx, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_extraCertsIn) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 70
  %0 = load ptr, ptr %extraCertsIn, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #3
  store ptr null, ptr %extraCertsIn, align 8
  %cmp2 = icmp eq ptr %certs, null
  br i1 %cmp2, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %certs) #3
  store ptr %call, ptr %extraCertsIn, align 8
  %cmp4 = icmp ne ptr %call, null
  %1 = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_validatedSrvCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %val) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %land.lhs.true5

if.then2:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 602, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_validatedSrvCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #3
  br label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @X509_up_ref(ptr noundef nonnull %val) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true5
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 21
  %0 = load ptr, ptr %validatedSrvCert, align 8
  tail call void @X509_free(ptr noundef %0) #3
  store ptr %val, ptr %validatedSrvCert, align 8
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end9, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ 0, %if.then2 ], [ 0, %land.lhs.true5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %ctx, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_transactionID) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 39
  %call = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %transactionID, ptr noundef %id) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %ctx, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 813, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_senderNonce) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 40
  %call = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %senderNonce, ptr noundef %id) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %ctx, ptr noundef %id) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 810, ptr noundef nonnull @__func__.ossl_cmp_ctx_set1_recipNonce) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 41
  %call = tail call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef nonnull %recipNonce, ptr noundef %id) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
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
define i32 @ossl_cmp_ctx_set_status(ptr noundef writeonly %ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @__func__.ossl_cmp_ctx_set_status) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 64
  store i32 %val, ptr %status, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_status(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 280, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_status) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 64
  %0 = load i32, ptr %status, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_statusString) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 65
  %0 = load ptr, ptr %statusString, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef writeonly %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_certConf_cb) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %certConf_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 71
  store ptr %val, ptr %certConf_cb, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef writeonly %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_certConf_cb_arg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %certConf_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 72
  store ptr %val, ptr %certConf_cb_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_certConf_cb_arg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %certConf_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 72
  %0 = load ptr, ptr %certConf_cb_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_log_cb) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr %cb, ptr %log_cb, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_print_errors(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cond4 = icmp eq ptr %ctx, null
  br i1 %cond4, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load i32, ptr %log_verbosity, align 8
  %cmp1 = icmp slt i32 %0, 3
  br i1 %cmp1, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 2
  %1 = load ptr, ptr %log_cb, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ null, %entry ]
  tail call void @OSSL_CMP_print_errors_cb(ptr noundef %cond) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %cond.end
  ret void
}

declare void @OSSL_CMP_print_errors_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %ctx, ptr noundef %ref, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_referenceValue) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %referenceValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 31
  %call = tail call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %referenceValue, ptr noundef %ref, i32 noundef %len) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %ctx, ptr noundef %sec, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %secretValue = alloca ptr, align 8
  store ptr null, ptr %secretValue, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_secretValue) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef nonnull %secretValue, ptr noundef %sec, i32 noundef %len) #3
  %cmp1.not = icmp eq i32 %call, 1
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %secretValue4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 32
  %0 = load ptr, ptr %secretValue4, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end3
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %0, align 8
  %conv = sext i32 %2 to i64
  call void @OPENSSL_cleanse(ptr noundef %1, i64 noundef %conv) #3
  %3 = load ptr, ptr %secretValue4, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %3) #3
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %4 = load ptr, ptr %secretValue, align 8
  store ptr %4, ptr %secretValue4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end10 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 463, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_newChain) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 68
  %0 = load ptr, ptr %newChain, align 8
  %call = tail call ptr @X509_chain_up_ref(ptr noundef %0) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_extraCertsIn) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 70
  %0 = load ptr, ptr %extraCertsIn, align 8
  %call = tail call ptr @X509_chain_up_ref(ptr noundef %0) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %ctx, ptr noundef %certs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_extraCertsOut) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 46
  %0 = load ptr, ptr %extraCertsOut, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %0) #3
  store ptr null, ptr %extraCertsOut, align 8
  %cmp2 = icmp eq ptr %certs, null
  br i1 %cmp2, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %certs) #3
  store ptr %call, ptr %extraCertsOut, align 8
  %cmp4 = icmp ne ptr %call, null
  %1 = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ], [ %1, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %ctx, ptr noundef %pinfo) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %pinfo, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push0_policy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 57
  %0 = load ptr, ptr %policies, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @CERTIFICATEPOLICIES_new() #3
  store ptr %call, ptr %policies, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %1 = phi ptr [ %call, %land.lhs.true ], [ %0, %if.end ]
  %call10 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %pinfo) #3
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call10, %if.end6 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @CERTIFICATEPOLICIES_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %ctx, ptr noundef %itav) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 520, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push0_geninfo_ITAV) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 43
  %call = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %geninfo_ITAVs, ptr noundef %itav) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reset_geninfo_ITAVs(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 529, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reset_geninfo_ITAVs) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 43
  %0 = load ptr, ptr %geninfo_ITAVs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @OSSL_CMP_ITAV_free) #3
  store ptr null, ptr %geninfo_ITAVs, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %ctx, ptr noundef %itav) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push0_genm_ITAV) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 63
  %call = tail call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef nonnull %genm_ITAVs, ptr noundef %itav) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get1_caPubs) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 69
  %0 = load ptr, ptr %caPubs, align 8
  %call = tail call ptr @X509_chain_up_ref(ptr noundef %0) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_srvCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %val) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %land.lhs.true5

if.then2:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 609, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_srvCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #3
  br label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @X509_up_ref(ptr noundef nonnull %val) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true5
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %srvCert, align 8
  tail call void @X509_free(ptr noundef %0) #3
  store ptr %val, ptr %srvCert, align 8
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end9, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ 0, %if.then2 ], [ 0, %land.lhs.true5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 612, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_recipient) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @X509_NAME_dup(ptr noundef nonnull %val) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %recipient = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 37
  %0 = load ptr, ptr %recipient, align 8
  tail call void @X509_NAME_free(ptr noundef %0) #3
  store ptr %val_dup.0, ptr %recipient, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_expected_sender) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @X509_NAME_dup(ptr noundef nonnull %val) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %expected_sender = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 22
  %0 = load ptr, ptr %expected_sender, align 8
  tail call void @X509_NAME_free(ptr noundef %0) #3
  store ptr %val_dup.0, ptr %expected_sender, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_issuer) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @X509_NAME_dup(ptr noundef nonnull %val) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 49
  %0 = load ptr, ptr %issuer, align 8
  tail call void @X509_NAME_free(ptr noundef %0) #3
  store ptr %val_dup.0, ptr %issuer, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_serialNumber) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @ASN1_INTEGER_dup(ptr noundef nonnull %val) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %serialNumber = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 50
  %0 = load ptr, ptr %serialNumber, align 8
  tail call void @ASN1_INTEGER_free(ptr noundef %0) #3
  store ptr %val_dup.0, ptr %serialNumber, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_subjectName) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @X509_NAME_dup(ptr noundef nonnull %val) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 52
  %0 = load ptr, ptr %subjectName, align 8
  tail call void @X509_NAME_free(ptr noundef %0) #3
  store ptr %val_dup.0, ptr %subjectName, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %ctx, ptr noundef %exts) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_reqExtensions) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 53
  %0 = load ptr, ptr %subjectAltNames, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #3
  %cmp2 = icmp sgt i32 %call1, 0
  %cmp3 = icmp ne ptr %exts, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef nonnull %exts, i32 noundef 85, i32 noundef -1) #3
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_reqExtensions) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 56
  %1 = load ptr, ptr %reqExtensions, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @X509_EXTENSION_free) #3
  store ptr %exts, ptr %reqExtensions, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.end8 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.OSSL_CMP_CTX_reqExtensions_have_SAN) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 56
  %0 = load ptr, ptr %reqExtensions, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 85, i32 noundef -1) #3
  %cmp3 = icmp sgt i32 %call, -1
  %1 = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ], [ %1, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %name, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 669, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push1_subjectAltName) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %entry
  %reqExtensions.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 56
  %0 = load ptr, ptr %reqExtensions.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end4, label %OSSL_CMP_CTX_reqExtensions_have_SAN.exit

OSSL_CMP_CTX_reqExtensions_have_SAN.exit:         ; preds = %if.end.i
  %call.i = tail call i32 @X509v3_get_ext_by_NID(ptr noundef nonnull %0, i32 noundef 85, i32 noundef -1) #3
  %cmp3.i = icmp sgt i32 %call.i, -1
  br i1 %cmp3.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %OSSL_CMP_CTX_reqExtensions_have_SAN.exit
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @__func__.OSSL_CMP_CTX_push1_subjectAltName) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %if.end.i, %OSSL_CMP_CTX_reqExtensions_have_SAN.exit
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 53
  %1 = load ptr, ptr %subjectAltNames, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @OPENSSL_sk_new_null() #3
  store ptr %call6, ptr %subjectAltNames, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %call11 = tail call ptr @GENERAL_NAME_dup(ptr noundef nonnull %name) #3
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %2 = load ptr, ptr %subjectAltNames, align 8
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef %2, ptr noundef nonnull %call11) #3
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end14
  tail call void @GENERAL_NAME_free(ptr noundef nonnull %call11) #3
  br label %return

return:                                           ; preds = %if.end14, %if.end10, %land.lhs.true, %if.then19, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then19 ], [ 0, %land.lhs.true ], [ 0, %if.end10 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

declare ptr @GENERAL_NAME_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_cert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %val) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %land.lhs.true5

if.then2:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 694, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_cert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #3
  br label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @X509_up_ref(ptr noundef nonnull %val) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true5
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 28
  %0 = load ptr, ptr %cert, align 8
  tail call void @X509_free(ptr noundef %0) #3
  store ptr %val, ptr %cert, align 8
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end9, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ 0, %if.then2 ], [ 0, %land.lhs.true5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %ctx, ptr noundef %own_trusted, ptr noundef %candidates) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 702, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 24
  %call = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %untrusted, ptr noundef %candidates, i32 noundef 5) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef nonnull @.str, i32 noundef 710, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 28
  %0 = load ptr, ptr %cert, align 8
  %1 = load ptr, ptr %untrusted, align 8
  %2 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %3 = load ptr, ptr %propq, align 8
  %call5 = tail call ptr @X509_build_chain(ptr noundef %0, ptr noundef %1, ptr noundef %own_trusted, i32 noundef 0, ptr noundef %2, ptr noundef %3) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 714, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 164, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %if.end2
  %call9 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef nonnull @.str, i32 noundef 717, ptr nonnull poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8)
  %chain10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 29
  store ptr %call5, ptr %chain10, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then7 ], [ 1, %if.end8 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_oldCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @ossl_x509v3_cache_extensions(ptr noundef nonnull %val) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then2, label %land.lhs.true5

if.then2:                                         ; preds = %land.lhs.true
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 728, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_oldCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null) #3
  br label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @X509_up_ref(ptr noundef nonnull %val) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true5
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 60
  %0 = load ptr, ptr %oldCert, align 8
  tail call void @X509_free(ptr noundef %0) #3
  store ptr %val, ptr %oldCert, align 8
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end9, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end9 ], [ 0, %if.then2 ], [ 0, %land.lhs.true5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 731, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_p10CSR) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @X509_REQ_dup(ptr noundef nonnull %val) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 61
  %0 = load ptr, ptr %p10CSR, align 8
  tail call void @X509_REQ_free(ptr noundef %0) #3
  store ptr %val_dup.0, ptr %p10CSR, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare ptr @X509_REQ_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 740, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_validatedSrvCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 21
  %0 = load ptr, ptr %validatedSrvCert, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_newCert) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 67
  %0 = load ptr, ptr %newCert, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 749, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_pkey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp4.not = icmp eq ptr %val, null
  br i1 %cmp4.not, label %if.end7, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %val) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true5, %if.end
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %0 = load ptr, ptr %pkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #3
  store ptr %val, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %land.lhs.true5, %if.end7, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end7 ], [ 0, %land.lhs.true5 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %ctx, i32 noundef %priv, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 755, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set0_newPkey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 47
  %0 = load ptr, ptr %newPkey, align 8
  tail call void @EVP_PKEY_free(ptr noundef %0) #3
  store ptr %pkey, ptr %newPkey, align 8
  %newPkey_priv = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 48
  store i32 %priv, ptr %newPkey_priv, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef readonly %ctx, i32 noundef %priv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get0_newPkey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 47
  %0 = load ptr, ptr %newPkey, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool.not = icmp eq i32 %priv, 0
  br i1 %tobool.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %newPkey_priv = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 48
  %1 = load i32, ptr %newPkey_priv, align 8
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %return, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %if.then2
  br label %return

if.end5:                                          ; preds = %if.end
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 61
  %2 = load ptr, ptr %p10CSR, align 8
  %cmp6.not = icmp eq ptr %2, null
  br i1 %cmp6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end5
  %tobool8.not = icmp eq i32 %priv, 0
  br i1 %tobool8.not, label %cond.false10, label %return

cond.false10:                                     ; preds = %if.then7
  %call = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %2) #3
  br label %return

if.end14:                                         ; preds = %if.end5
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %3 = load ptr, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %cond.false10, %if.then7, %cond.false, %land.lhs.true, %if.end14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %3, %if.end14 ], [ %0, %cond.false ], [ null, %land.lhs.true ], [ %call, %cond.false10 ], [ null, %if.then7 ]
  ret ptr %retval.0
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 47
  %0 = load ptr, ptr %newPkey, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 61
  %1 = load ptr, ptr %p10CSR, align 8
  %cmp10.not = icmp eq ptr %1, null
  br i1 %cmp10.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %1) #3
  br label %return

if.end14:                                         ; preds = %if.end9
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 60
  %2 = load ptr, ptr %oldCert, align 8
  %cmp15.not = icmp eq ptr %2, null
  br i1 %cmp15.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call19 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %2) #3
  br label %return

if.end20:                                         ; preds = %if.end14
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 28
  %3 = load ptr, ptr %cert, align 8
  %cmp21.not = icmp eq ptr %3, null
  br i1 %cmp21.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call25 = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %3) #3
  br label %return

if.end26:                                         ; preds = %if.end20
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %4 = load ptr, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end26, %if.then23, %if.then17, %if.then12
  %retval.0 = phi ptr [ %call, %if.then12 ], [ %call19, %if.then17 ], [ %call25, %if.then23 ], [ %4, %if.end26 ], [ null, %entry ], [ %0, %if.end ]
  ret ptr %retval.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_proxy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %val, ptr noundef nonnull @.str, i32 noundef 816) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 10
  %0 = load ptr, ptr %proxy, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 816) #3
  store ptr %val_dup.0, ptr %proxy, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_server(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 819, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_server) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %val, ptr noundef nonnull @.str, i32 noundef 819) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %server = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 8
  %0 = load ptr, ptr %server, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 819) #3
  store ptr %val_dup.0, ptr %server, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_no_proxy) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %val, ptr noundef nonnull @.str, i32 noundef 822) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %no_proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 11
  %0 = load ptr, ptr %no_proxy, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 822) #3
  store ptr %val_dup.0, ptr %no_proxy, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef writeonly %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_http_cb) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %http_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 17
  store ptr %val, ptr %http_cb, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef writeonly %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_http_cb_arg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %http_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 18
  store ptr %val, ptr %http_cb_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_http_cb_arg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %http_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load ptr, ptr %http_cb_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef writeonly %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 839, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_transfer_cb) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %transfer_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 4
  store ptr %val, ptr %transfer_cb, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef writeonly %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 842, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_transfer_cb_arg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %transfer_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 5
  store ptr %val, ptr %transfer_cb_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 848, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_transfer_cb_arg) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %transfer_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 5
  %0 = load ptr, ptr %transfer_cb_arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef writeonly %ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 851, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_serverPort) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %serverPort = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 9
  store i32 %val, ptr %serverPort, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %ctx, ptr noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set1_serverPath) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %val, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %val, ptr noundef nonnull @.str, i32 noundef 854) #3
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %val_dup.0 = phi ptr [ %call, %land.lhs.true ], [ null, %if.end ]
  %serverPath = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 7
  %0 = load ptr, ptr %serverPath, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 854) #3
  store ptr %val_dup.0, ptr %serverPath, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end4 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef writeonly %ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.ossl_cmp_ctx_set_failInfoCode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 66
  store i32 %val, ptr %failInfoCode, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_failInfoCode) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 66
  %0 = load i32, ptr %failInfoCode, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef %opt, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %switch.selectcmp.case1 = icmp eq i32 %opt, 27
  %switch.selectcmp.case2 = icmp eq i32 %opt, 24
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %0 = sext i1 %switch.selectcmp to i32
  %cmp2 = icmp sgt i32 %0, %val
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 177, ptr noundef null) #3
  br label %return

if.end4:                                          ; preds = %if.end
  switch i32 %opt, label %sw.default40 [
    i32 0, label %sw.bb5
    i32 25, label %sw.bb9
    i32 26, label %sw.bb10
    i32 30, label %sw.bb11
    i32 31, label %sw.bb12
    i32 20, label %sw.bb13
    i32 21, label %sw.bb14
    i32 22, label %sw.bb15
    i32 23, label %sw.bb16
    i32 35, label %sw.bb17
    i32 24, label %sw.bb18
    i32 34, label %sw.bb22
    i32 32, label %sw.bb25
    i32 33, label %sw.bb30
    i32 10, label %sw.bb31
    i32 11, label %sw.bb32
    i32 12, label %sw.bb33
    i32 13, label %sw.bb34
    i32 36, label %sw.bb35
    i32 27, label %sw.bb36
  ]

sw.bb5:                                           ; preds = %if.end4
  %cmp6 = icmp sgt i32 %val, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 894, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null) #3
  br label %return

if.end8:                                          ; preds = %sw.bb5
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 3
  store i32 %val, ptr %log_verbosity, align 8
  br label %sw.epilog41

sw.bb9:                                           ; preds = %if.end4
  %implicitConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 44
  store i32 %val, ptr %implicitConfirm, align 8
  br label %sw.epilog41

sw.bb10:                                          ; preds = %if.end4
  %disableConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 45
  store i32 %val, ptr %disableConfirm, align 4
  br label %sw.epilog41

sw.bb11:                                          ; preds = %if.end4
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 27
  store i32 %val, ptr %unprotectedSend, align 8
  br label %sw.epilog41

sw.bb12:                                          ; preds = %if.end4
  %unprotectedErrors = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 19
  store i32 %val, ptr %unprotectedErrors, align 8
  br label %sw.epilog41

sw.bb13:                                          ; preds = %if.end4
  %days = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 51
  store i32 %val, ptr %days, align 8
  br label %sw.epilog41

sw.bb14:                                          ; preds = %if.end4
  %SubjectAltName_nodefault = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 54
  store i32 %val, ptr %SubjectAltName_nodefault, align 8
  br label %sw.epilog41

sw.bb15:                                          ; preds = %if.end4
  %setSubjectAltNameCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 55
  store i32 %val, ptr %setSubjectAltNameCritical, align 4
  br label %sw.epilog41

sw.bb16:                                          ; preds = %if.end4
  %setPoliciesCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 58
  store i32 %val, ptr %setPoliciesCritical, align 8
  br label %sw.epilog41

sw.bb17:                                          ; preds = %if.end4
  %ignore_keyusage = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 25
  store i32 %val, ptr %ignore_keyusage, align 8
  br label %sw.epilog41

sw.bb18:                                          ; preds = %if.end4
  %cmp19 = icmp sgt i32 %val, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb18
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 928, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null) #3
  br label %return

if.end21:                                         ; preds = %sw.bb18
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 59
  store i32 %val, ptr %popoMethod, align 4
  br label %sw.epilog41

sw.bb22:                                          ; preds = %if.end4
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 38
  %call = tail call fastcc i32 @cmp_ctx_set_md(ptr noundef nonnull %ctx, ptr noundef nonnull %digest, i32 noundef %val), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %sw.epilog41

sw.bb25:                                          ; preds = %if.end4
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 34
  %call26 = tail call fastcc i32 @cmp_ctx_set_md(ptr noundef nonnull %ctx, ptr noundef nonnull %pbm_owf, i32 noundef %val), !range !4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %sw.epilog41

sw.bb30:                                          ; preds = %if.end4
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 36
  store i32 %val, ptr %pbm_mac, align 4
  br label %sw.epilog41

sw.bb31:                                          ; preds = %if.end4
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 12
  store i32 %val, ptr %keep_alive, align 8
  br label %sw.epilog41

sw.bb32:                                          ; preds = %if.end4
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 13
  store i32 %val, ptr %msg_timeout, align 4
  br label %sw.epilog41

sw.bb33:                                          ; preds = %if.end4
  %total_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 14
  store i32 %val, ptr %total_timeout, align 8
  br label %sw.epilog41

sw.bb34:                                          ; preds = %if.end4
  %tls_used = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 15
  store i32 %val, ptr %tls_used, align 4
  br label %sw.epilog41

sw.bb35:                                          ; preds = %if.end4
  %permitTAInExtraCertsForIR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 26
  store i32 %val, ptr %permitTAInExtraCertsForIR, align 4
  br label %sw.epilog41

sw.bb36:                                          ; preds = %if.end4
  %cmp37 = icmp sgt i32 %val, 10
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb36
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 961, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null) #3
  br label %return

if.end39:                                         ; preds = %sw.bb36
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 62
  store i32 %val, ptr %revocationReason, align 8
  br label %sw.epilog41

sw.default40:                                     ; preds = %if.end4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 967, ptr noundef nonnull @__func__.OSSL_CMP_CTX_set_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null) #3
  br label %return

sw.epilog41:                                      ; preds = %sw.bb25, %sw.bb22, %if.end39, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %if.end21, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %if.end8
  br label %return

return:                                           ; preds = %sw.bb25, %sw.bb22, %sw.epilog41, %sw.default40, %if.then38, %if.then20, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %sw.default40 ], [ 0, %if.then38 ], [ 1, %sw.epilog41 ], [ 0, %if.then20 ], [ 0, %if.then7 ], [ 0, %sw.bb22 ], [ 0, %sw.bb25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_option(ptr noundef readonly %ctx, i32 noundef %opt) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 981, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %opt, label %sw.default [
    i32 0, label %sw.bb
    i32 25, label %sw.bb1
    i32 26, label %sw.bb2
    i32 30, label %sw.bb3
    i32 31, label %sw.bb4
    i32 20, label %sw.bb5
    i32 21, label %sw.bb6
    i32 22, label %sw.bb7
    i32 23, label %sw.bb8
    i32 35, label %sw.bb9
    i32 24, label %sw.bb10
    i32 34, label %sw.bb11
    i32 32, label %sw.bb12
    i32 33, label %sw.bb14
    i32 10, label %sw.bb15
    i32 11, label %sw.bb16
    i32 12, label %sw.bb17
    i32 13, label %sw.bb18
    i32 36, label %sw.bb19
    i32 27, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load i32, ptr %log_verbosity, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  %implicitConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 44
  %1 = load i32, ptr %implicitConfirm, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  %disableConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 45
  %2 = load i32, ptr %disableConfirm, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 27
  %3 = load i32, ptr %unprotectedSend, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  %unprotectedErrors = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 19
  %4 = load i32, ptr %unprotectedErrors, align 8
  br label %return

sw.bb5:                                           ; preds = %if.end
  %days = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 51
  %5 = load i32, ptr %days, align 8
  br label %return

sw.bb6:                                           ; preds = %if.end
  %SubjectAltName_nodefault = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 54
  %6 = load i32, ptr %SubjectAltName_nodefault, align 8
  br label %return

sw.bb7:                                           ; preds = %if.end
  %setSubjectAltNameCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 55
  %7 = load i32, ptr %setSubjectAltNameCritical, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %setPoliciesCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 58
  %8 = load i32, ptr %setPoliciesCritical, align 8
  br label %return

sw.bb9:                                           ; preds = %if.end
  %ignore_keyusage = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 25
  %9 = load i32, ptr %ignore_keyusage, align 8
  br label %return

sw.bb10:                                          ; preds = %if.end
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 59
  %10 = load i32, ptr %popoMethod, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 38
  %11 = load ptr, ptr %digest, align 8
  %call = tail call i32 @EVP_MD_get_type(ptr noundef %11) #3
  br label %return

sw.bb12:                                          ; preds = %if.end
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 34
  %12 = load ptr, ptr %pbm_owf, align 8
  %call13 = tail call i32 @EVP_MD_get_type(ptr noundef %12) #3
  br label %return

sw.bb14:                                          ; preds = %if.end
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 36
  %13 = load i32, ptr %pbm_mac, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 12
  %14 = load i32, ptr %keep_alive, align 8
  br label %return

sw.bb16:                                          ; preds = %if.end
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 13
  %15 = load i32, ptr %msg_timeout, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end
  %total_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 14
  %16 = load i32, ptr %total_timeout, align 8
  br label %return

sw.bb18:                                          ; preds = %if.end
  %tls_used = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 15
  %17 = load i32, ptr %tls_used, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end
  %permitTAInExtraCertsForIR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 26
  %18 = load i32, ptr %permitTAInExtraCertsForIR, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 62
  %19 = load i32, ptr %revocationReason, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1027, ptr noundef nonnull @__func__.OSSL_CMP_CTX_get_option) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null) #3
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %sw.default ], [ %19, %sw.bb20 ], [ %18, %sw.bb19 ], [ %17, %sw.bb18 ], [ %16, %sw.bb17 ], [ %15, %sw.bb16 ], [ %14, %sw.bb15 ], [ %13, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call, %sw.bb11 ], [ %10, %sw.bb10 ], [ %9, %sw.bb9 ], [ %8, %sw.bb8 ], [ %7, %sw.bb7 ], [ %6, %sw.bb6 ], [ %5, %sw.bb5 ], [ %4, %sw.bb4 ], [ %3, %sw.bb3 ], [ %2, %sw.bb2 ], [ %1, %sw.bb1 ], [ %0, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
