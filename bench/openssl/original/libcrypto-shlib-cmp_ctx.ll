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
define ptr @OSSL_CMP_CTX_get0_trustedStore(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.OSSL_CMP_CTX_get0_trustedStore)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %trusted, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_trustedStore(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 59, ptr noundef @__func__.OSSL_CMP_CTX_set0_trustedStore)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %trusted, align 8
  call void @X509_STORE_free(ptr noundef %2)
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %trusted1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 23
  store ptr %3, ptr %trusted1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @X509_STORE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_libctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.OSSL_CMP_CTX_get0_libctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_propq(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.OSSL_CMP_CTX_get0_propq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_untrusted(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.OSSL_CMP_CTX_get0_untrusted)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %untrusted, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_untrusted(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %untrusted = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store ptr null, ptr %untrusted, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.OSSL_CMP_CTX_set1_untrusted)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %certs.addr, align 8
  %call = call i32 @ossl_x509_add_certs_new(ptr noundef %untrusted, ptr noundef %1, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %err

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %untrusted3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %untrusted3, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %3)
  %4 = load ptr, ptr %untrusted, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %untrusted4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 24
  store ptr %4, ptr %untrusted4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then1
  %6 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_new(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 528, ptr noundef @.str, i32 noundef 110)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %libctx1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 116)
  %5 = load ptr, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %err

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %ctx, align 8
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 3
  store i32 6, ptr %log_verbosity, align 8
  %7 = load ptr, ptr %ctx, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 64
  store i32 -1, ptr %status, align 8
  %8 = load ptr, ptr %ctx, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 66
  store i32 -1, ptr %failInfoCode, align 8
  %9 = load ptr, ptr %ctx, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 12
  store i32 1, ptr %keep_alive, align 8
  %10 = load ptr, ptr %ctx, align 8
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 13
  store i32 -1, ptr %msg_timeout, align 4
  %11 = load ptr, ptr %ctx, align 8
  %tls_used = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 15
  store i32 -1, ptr %tls_used, align 4
  %call8 = call ptr @OPENSSL_sk_new_null()
  %12 = load ptr, ptr %ctx, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 24
  store ptr %call8, ptr %untrusted, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.OSSL_CMP_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %ctx, align 8
  %pbm_slen = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 33
  store i64 16, ptr %pbm_slen, align 8
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 34
  %call12 = call i32 @cmp_ctx_set_md(ptr noundef %14, ptr noundef %pbm_owf, i32 noundef 672)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  %16 = load ptr, ptr %ctx, align 8
  %pbm_itercnt = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 35
  store i32 500, ptr %pbm_itercnt, align 8
  %17 = load ptr, ptr %ctx, align 8
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 36
  store i32 781, ptr %pbm_mac, align 4
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %ctx, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 38
  %call15 = call i32 @cmp_ctx_set_md(ptr noundef %18, ptr noundef %digest, i32 noundef 672)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %ctx, align 8
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 59
  store i32 1, ptr %popoMethod, align 4
  %21 = load ptr, ptr %ctx, align 8
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 62
  store i32 -1, ptr %revocationReason, align 8
  %22 = load ptr, ptr %ctx, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then17, %if.then13, %if.then10, %if.then6, %if.then
  %23 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end18
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_ctx_set_md(ptr noundef %ctx, ptr noundef %pmd, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pmd.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pmd, ptr %pmd.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %libctx, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %call = call ptr @OBJ_nid2sn(i32 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %propq, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef %call, ptr noundef %4)
  store ptr %call1, ptr %md, align 8
  %5 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.cmp_ctx_set_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pmd.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @EVP_MD_free(ptr noundef %7)
  %8 = load ptr, ptr %md, align 8
  %9 = load ptr, ptr %pmd.addr, align 8
  store ptr %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %http_ctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %http_ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %http_ctx3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %http_ctx3, align 8
  %call = call i32 @OSSL_HTTP_close(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %5, ptr noundef @__func__.OSSL_CMP_CTX_free, ptr noundef @.str, i32 noundef 200, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 203)
  %8 = load ptr, ptr %ctx.addr, align 8
  %serverPath = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %serverPath, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 204)
  %10 = load ptr, ptr %ctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %server, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 205)
  %12 = load ptr, ptr %ctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %proxy, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 206)
  %14 = load ptr, ptr %ctx.addr, align 8
  %no_proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %no_proxy, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 207)
  %16 = load ptr, ptr %ctx.addr, align 8
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %srvCert, align 8
  call void @X509_free(ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %validatedSrvCert, align 8
  call void @X509_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %expected_sender = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 22
  %21 = load ptr, ptr %expected_sender, align 8
  call void @X509_NAME_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %trusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 23
  %23 = load ptr, ptr %trusted, align 8
  call void @X509_STORE_free(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %untrusted, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %25)
  %26 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 28
  %27 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %27)
  %28 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 29
  %29 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %29)
  %30 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 30
  %31 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  %referenceValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %referenceValue, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %33)
  %34 = load ptr, ptr %ctx.addr, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 32
  %35 = load ptr, ptr %secretValue, align 8
  %cmp6 = icmp ne ptr %35, null
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %36 = load ptr, ptr %ctx.addr, align 8
  %secretValue8 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 32
  %37 = load ptr, ptr %secretValue8, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %secretValue9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %39, i32 0, i32 32
  %40 = load ptr, ptr %secretValue9, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %length, align 8
  %conv = sext i32 %41 to i64
  call void @OPENSSL_cleanse(ptr noundef %38, i64 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  %42 = load ptr, ptr %ctx.addr, align 8
  %secretValue11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 32
  %43 = load ptr, ptr %secretValue11, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %43)
  %44 = load ptr, ptr %ctx.addr, align 8
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %44, i32 0, i32 34
  %45 = load ptr, ptr %pbm_owf, align 8
  call void @EVP_MD_free(ptr noundef %45)
  %46 = load ptr, ptr %ctx.addr, align 8
  %recipient = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 37
  %47 = load ptr, ptr %recipient, align 8
  call void @X509_NAME_free(ptr noundef %47)
  %48 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %48, i32 0, i32 38
  %49 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %49)
  %50 = load ptr, ptr %ctx.addr, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %50, i32 0, i32 39
  %51 = load ptr, ptr %transactionID, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %51)
  %52 = load ptr, ptr %ctx.addr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %52, i32 0, i32 40
  %53 = load ptr, ptr %senderNonce, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %53)
  %54 = load ptr, ptr %ctx.addr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %54, i32 0, i32 41
  %55 = load ptr, ptr %recipNonce, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %55)
  %56 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %56, i32 0, i32 43
  %57 = load ptr, ptr %geninfo_ITAVs, align 8
  %call12 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %57)
  %call13 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call12, ptr noundef %call13)
  %58 = load ptr, ptr %ctx.addr, align 8
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %58, i32 0, i32 46
  %59 = load ptr, ptr %extraCertsOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %59)
  %60 = load ptr, ptr %ctx.addr, align 8
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %60, i32 0, i32 47
  %61 = load ptr, ptr %newPkey, align 8
  call void @EVP_PKEY_free(ptr noundef %61)
  %62 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %62, i32 0, i32 49
  %63 = load ptr, ptr %issuer, align 8
  call void @X509_NAME_free(ptr noundef %63)
  %64 = load ptr, ptr %ctx.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %64, i32 0, i32 50
  %65 = load ptr, ptr %serialNumber, align 8
  call void @ASN1_INTEGER_free(ptr noundef %65)
  %66 = load ptr, ptr %ctx.addr, align 8
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %66, i32 0, i32 52
  %67 = load ptr, ptr %subjectName, align 8
  call void @X509_NAME_free(ptr noundef %67)
  %68 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %68, i32 0, i32 53
  %69 = load ptr, ptr %subjectAltNames, align 8
  %call14 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %69)
  %call15 = call ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef @GENERAL_NAME_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call14, ptr noundef %call15)
  %70 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %70, i32 0, i32 56
  %71 = load ptr, ptr %reqExtensions, align 8
  %call16 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %71)
  %call17 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call16, ptr noundef %call17)
  %72 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 57
  %73 = load ptr, ptr %policies, align 8
  %call18 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %73)
  %call19 = call ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef @POLICYINFO_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call18, ptr noundef %call19)
  %74 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %74, i32 0, i32 60
  %75 = load ptr, ptr %oldCert, align 8
  call void @X509_free(ptr noundef %75)
  %76 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %76, i32 0, i32 61
  %77 = load ptr, ptr %p10CSR, align 8
  call void @X509_REQ_free(ptr noundef %77)
  %78 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %78, i32 0, i32 63
  %79 = load ptr, ptr %genm_ITAVs, align 8
  %call20 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %79)
  %call21 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call20, ptr noundef %call21)
  %80 = load ptr, ptr %ctx.addr, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %80, i32 0, i32 65
  %81 = load ptr, ptr %statusString, align 8
  %call22 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %81)
  %call23 = call ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef @ASN1_UTF8STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call22, ptr noundef %call23)
  %82 = load ptr, ptr %ctx.addr, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %82, i32 0, i32 67
  %83 = load ptr, ptr %newCert, align 8
  call void @X509_free(ptr noundef %83)
  %84 = load ptr, ptr %ctx.addr, align 8
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %84, i32 0, i32 68
  %85 = load ptr, ptr %newChain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %85)
  %86 = load ptr, ptr %ctx.addr, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %86, i32 0, i32 69
  %87 = load ptr, ptr %caPubs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %87)
  %88 = load ptr, ptr %ctx.addr, align 8
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %88, i32 0, i32 70
  %89 = load ptr, ptr %extraCertsIn, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %89)
  %90 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %90, ptr noundef @.str, i32 noundef 250)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reinit(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.OSSL_CMP_CTX_reinit)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %http_ctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %http_ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %http_ctx3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %http_ctx3, align 8
  %call = call i32 @OSSL_HTTP_close(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %5, ptr noundef @__func__.OSSL_CMP_CTX_reinit, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %6 = load ptr, ptr %ctx.addr, align 8
  %http_ctx5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 6
  store ptr null, ptr %http_ctx5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 64
  store i32 -1, ptr %status, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 66
  store i32 -1, ptr %failInfoCode, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 63
  %10 = load ptr, ptr %genm_ITAVs, align 8
  %call7 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %10)
  %call8 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call7, ptr noundef %call8)
  %11 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 63
  store ptr null, ptr %genm_ITAVs9, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %12, ptr noundef null)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end6
  %13 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %13, ptr noundef null)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true
  %14 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %14, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %15 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %15, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %16 = load ptr, ptr %ctx.addr, align 8
  %call20 = call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %16, ptr noundef null)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %17 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %17, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %18 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %18, ptr noundef null)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %19 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %19, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true28
  %20 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %20, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %land.lhs.true19, %land.lhs.true16, %land.lhs.true13, %land.lhs.true, %if.end6
  %21 = phi i1 [ false, %land.lhs.true28 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true22 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %if.end6 ], [ %tobool32, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @OSSL_HTTP_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_print_log(i32 noundef %level, ptr noundef %ctx, ptr noundef %func, ptr noundef %file, i32 noundef %line, ptr noundef %level_str, ptr noundef %format, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level_str.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %hugebuf = alloca [2048 x i8], align 16
  %res = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %level_str, ptr %level_str.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %log_cb, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %level.addr, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %log_verbosity, align 8
  %cmp2 = icmp sgt i32 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %format.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %7 = load ptr, ptr %func.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store ptr @.str.4, ptr %func.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %8 = load ptr, ptr %file.addr, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store ptr @.str.5, ptr %file.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %9 = load ptr, ptr %level_str.addr, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store ptr @.str.6, ptr %level_str.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %arraydecay17 = getelementptr inbounds [2048 x i8], ptr %hugebuf, i64 0, i64 0
  %10 = load ptr, ptr %format.addr, align 8
  %arraydecay18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @BIO_vsnprintf(ptr noundef %arraydecay17, i64 noundef 2048, ptr noundef %10, ptr noundef %arraydecay18)
  %cmp19 = icmp sgt i32 %call, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %11 = load ptr, ptr %ctx.addr, align 8
  %log_cb21 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %log_cb21, align 8
  %13 = load ptr, ptr %func.addr, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load i32, ptr %line.addr, align 4
  %16 = load i32, ptr %level.addr, align 4
  %arraydecay22 = getelementptr inbounds [2048 x i8], ptr %hugebuf, i64 0, i64 0
  %call23 = call i32 %12(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %arraydecay22)
  store i32 %call23, ptr %res, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end16
  %arraydecay25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay25)
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then6, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.ossl_cmp_ctx_set0_statusString)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 65
  %2 = load ptr, ptr %statusString, align 8
  %call = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef @ASN1_UTF8STRING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %statusString2 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 65
  store ptr %3, ptr %statusString2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 737, ptr noundef @__func__.ossl_cmp_ctx_set0_newCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 67
  %2 = load ptr, ptr %newCert, align 8
  call void @X509_free(ptr noundef %2)
  %3 = load ptr, ptr %val.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %newCert1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 67
  store ptr %3, ptr %newCert1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 481, ptr noundef @__func__.ossl_cmp_ctx_set1_newChain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 68
  %2 = load ptr, ptr %newChain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %newChain1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 68
  store ptr null, ptr %newChain1, align 8
  %4 = load ptr, ptr %certs.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %newChain3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 68
  store ptr %call, ptr %newChain3, align 8
  %cmp4 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.ossl_cmp_ctx_set1_caPubs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 69
  %2 = load ptr, ptr %caPubs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %caPubs1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 69
  store ptr null, ptr %caPubs1, align 8
  %4 = load ptr, ptr %certs.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %caPubs3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 69
  store ptr %call, ptr %caPubs3, align 8
  %cmp4 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.ossl_cmp_ctx_set1_extraCertsIn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 70
  %2 = load ptr, ptr %extraCertsIn, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %extraCertsIn1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 70
  store ptr null, ptr %extraCertsIn1, align 8
  %4 = load ptr, ptr %certs.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %extraCertsIn3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 70
  store ptr %call, ptr %extraCertsIn3, align 8
  %cmp4 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_validatedSrvCert(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.ossl_cmp_ctx_set1_validatedSrvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @ossl_x509v3_cache_extensions(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.ossl_cmp_ctx_set1_validatedSrvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %val.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load ptr, ptr %val.addr, align 8
  %call6 = call i32 @X509_up_ref(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %validatedSrvCert, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %validatedSrvCert10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 21
  store ptr %7, ptr %validatedSrvCert10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %ctx, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 807, ptr noundef @__func__.OSSL_CMP_CTX_set1_transactionID)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %id.addr, align 8
  %call = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %transactionID, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %ctx, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.OSSL_CMP_CTX_set1_senderNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 40
  %2 = load ptr, ptr %id.addr, align 8
  %call = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %senderNonce, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %ctx, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 810, ptr noundef @__func__.ossl_cmp_ctx_set1_recipNonce)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %recipNonce = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 41
  %2 = load ptr, ptr %id.addr, align 8
  %call = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %recipNonce, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509_EXTENSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @POLICYINFO_free(ptr noundef) #1

declare void @X509_REQ_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set_status(ptr noundef %ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 264, ptr noundef @__func__.ossl_cmp_ctx_set_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 64
  store i32 %1, ptr %status, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_status(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.OSSL_CMP_CTX_get_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 64
  %2 = load i32, ptr %status, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.OSSL_CMP_CTX_get0_statusString)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 65
  %2 = load ptr, ptr %statusString, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_certConf_cb(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.OSSL_CMP_CTX_set_certConf_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %certConf_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 71
  store ptr %1, ptr %certConf_cb, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_certConf_cb_arg(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.OSSL_CMP_CTX_set_certConf_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %certConf_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 72
  store ptr %1, ptr %certConf_cb_arg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.OSSL_CMP_CTX_get_certConf_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %certConf_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 72
  %2 = load ptr, ptr %certConf_cb_arg, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @BIO_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 394, ptr noundef @__func__.OSSL_CMP_CTX_set_log_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 2
  store ptr %1, ptr %log_cb, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_CTX_print_errors(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %log_verbosity, align 8
  %cmp1 = icmp sgt i32 3, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %log_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %log_cb, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  call void @OSSL_CMP_print_errors_cb(ptr noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare void @OSSL_CMP_print_errors_cb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_referenceValue(ptr noundef %ctx, ptr noundef %ref, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.OSSL_CMP_CTX_set1_referenceValue)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %referenceValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %ref.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %referenceValue, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %ctx, ptr noundef %sec, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %secretValue = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %secretValue, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.OSSL_CMP_CTX_set1_secretValue)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sec.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @ossl_cmp_asn1_octet_string_set1_bytes(ptr noundef %secretValue, ptr noundef %1, i32 noundef %2)
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %secretValue4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %secretValue4, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %secretValue7 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 32
  %6 = load ptr, ptr %secretValue7, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %secretValue8 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 32
  %9 = load ptr, ptr %secretValue8, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  %conv = sext i32 %10 to i64
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef %conv)
  %11 = load ptr, ptr %ctx.addr, align 8
  %secretValue9 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 32
  %12 = load ptr, ptr %secretValue9, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %13 = load ptr, ptr %secretValue, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %secretValue11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 32
  store ptr %13, ptr %secretValue11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_newChain(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 463, ptr noundef @__func__.OSSL_CMP_CTX_get1_newChain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newChain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 68
  %2 = load ptr, ptr %newChain, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.OSSL_CMP_CTX_get1_extraCertsIn)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %extraCertsIn = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 70
  %2 = load ptr, ptr %extraCertsIn, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_extraCertsOut(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.OSSL_CMP_CTX_set1_extraCertsOut)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 46
  %2 = load ptr, ptr %extraCertsOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %extraCertsOut1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 46
  store ptr null, ptr %extraCertsOut1, align 8
  %4 = load ptr, ptr %certs.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %5 = load ptr, ptr %certs.addr, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %extraCertsOut3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 46
  store ptr %call, ptr %extraCertsOut3, align 8
  %cmp4 = icmp ne ptr %call, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %7 = phi i1 [ true, %if.end ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_policy(ptr noundef %ctx, ptr noundef %pinfo) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pinfo.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pinfo, ptr %pinfo.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pinfo.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.OSSL_CMP_CTX_push0_policy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %policies = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 57
  %3 = load ptr, ptr %policies, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @CERTIFICATEPOLICIES_new()
  %4 = load ptr, ptr %ctx.addr, align 8
  %policies3 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 57
  store ptr %call, ptr %policies3, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %policies7 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 57
  %6 = load ptr, ptr %policies7, align 8
  %call8 = call ptr @ossl_check_POLICYINFO_sk_type(ptr noundef %6)
  %7 = load ptr, ptr %pinfo.addr, align 8
  %call9 = call ptr @ossl_check_POLICYINFO_type(ptr noundef %7)
  %call10 = call i32 @OPENSSL_sk_push(ptr noundef %call8, ptr noundef %call9)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @CERTIFICATEPOLICIES_new() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICYINFO_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_geninfo_ITAV(ptr noundef %ctx, ptr noundef %itav) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %itav.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %itav, ptr %itav.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 520, ptr noundef @__func__.OSSL_CMP_CTX_push0_geninfo_ITAV)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 43
  %2 = load ptr, ptr %itav.addr, align 8
  %call = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %geninfo_ITAVs, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reset_geninfo_ITAVs(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.OSSL_CMP_CTX_reset_geninfo_ITAVs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 43
  %2 = load ptr, ptr %geninfo_ITAVs, align 8
  %call = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %2)
  %call1 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %ctx.addr, align 8
  %geninfo_ITAVs2 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 43
  store ptr null, ptr %geninfo_ITAVs2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push0_genm_ITAV(ptr noundef %ctx, ptr noundef %itav) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %itav.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %itav, ptr %itav.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.OSSL_CMP_CTX_push0_genm_ITAV)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %genm_ITAVs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 63
  %2 = load ptr, ptr %itav.addr, align 8
  %call = call i32 @OSSL_CMP_ITAV_push0_stack_item(ptr noundef %genm_ITAVs, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get1_caPubs(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 552, ptr noundef @__func__.OSSL_CMP_CTX_get1_caPubs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 69
  %2 = load ptr, ptr %caPubs, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare i32 @ossl_x509v3_cache_extensions(ptr noundef) #1

declare i32 @X509_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_srvCert(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.OSSL_CMP_CTX_set1_srvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @ossl_x509v3_cache_extensions(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 609, ptr noundef @__func__.OSSL_CMP_CTX_set1_srvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %val.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load ptr, ptr %val.addr, align 8
  %call6 = call i32 @X509_up_ref(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %srvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %srvCert, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %srvCert10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 20
  store ptr %7, ptr %srvCert10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 612, ptr noundef @__func__.OSSL_CMP_CTX_set1_recipient)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %2)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %recipient = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 37
  %4 = load ptr, ptr %recipient, align 8
  call void @X509_NAME_free(ptr noundef %4)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %recipient5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 37
  store ptr %5, ptr %recipient5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @X509_NAME_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_expected_sender(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 615, ptr noundef @__func__.OSSL_CMP_CTX_set1_expected_sender)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %2)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %expected_sender = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %expected_sender, align 8
  call void @X509_NAME_free(ptr noundef %4)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %expected_sender5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 22
  store ptr %5, ptr %expected_sender5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_issuer(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 618, ptr noundef @__func__.OSSL_CMP_CTX_set1_issuer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %2)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 49
  %4 = load ptr, ptr %issuer, align 8
  call void @X509_NAME_free(ptr noundef %4)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %issuer5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 49
  store ptr %5, ptr %issuer5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_serialNumber(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 621, ptr noundef @__func__.OSSL_CMP_CTX_set1_serialNumber)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @ASN1_INTEGER_dup(ptr noundef %2)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %serialNumber, align 8
  call void @ASN1_INTEGER_free(ptr noundef %4)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %serialNumber5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 50
  store ptr %5, ptr %serialNumber5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_subjectName(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 626, ptr noundef @__func__.OSSL_CMP_CTX_set1_subjectName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @X509_NAME_dup(ptr noundef %2)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %subjectName = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 52
  %4 = load ptr, ptr %subjectName, align 8
  call void @X509_NAME_free(ptr noundef %4)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %subjectName5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 52
  store ptr %5, ptr %subjectName5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_reqExtensions(ptr noundef %ctx, ptr noundef %exts) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 632, ptr noundef @__func__.OSSL_CMP_CTX_set0_reqExtensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 53
  %2 = load ptr, ptr %subjectAltNames, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %exts.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %exts.addr, align 8
  %call5 = call i32 @X509v3_get_ext_by_NID(ptr noundef %4, i32 noundef 85, i32 noundef -1)
  %cmp6 = icmp sge i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 638, ptr noundef @__func__.OSSL_CMP_CTX_set0_reqExtensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 56
  %6 = load ptr, ptr %reqExtensions, align 8
  %call9 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %6)
  %call10 = call ptr @ossl_check_X509_EXTENSION_freefunc_type(ptr noundef @X509_EXTENSION_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call9, ptr noundef %call10)
  %7 = load ptr, ptr %exts.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 56
  store ptr %7, ptr %reqExtensions11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 650, ptr noundef @__func__.OSSL_CMP_CTX_reqExtensions_have_SAN)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 56
  %2 = load ptr, ptr %reqExtensions, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %reqExtensions2 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 56
  %4 = load ptr, ptr %reqExtensions2, align 8
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %4, i32 noundef 85, i32 noundef -1)
  %cmp3 = icmp sge i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %5 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_push1_subjectAltName(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %name_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.OSSL_CMP_CTX_push1_subjectAltName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_CMP_CTX_reqExtensions_have_SAN(ptr noundef %2)
  %cmp2 = icmp eq i32 %call, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 674, ptr noundef @__func__.OSSL_CMP_CTX_push1_subjectAltName)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 53
  %4 = load ptr, ptr %subjectAltNames, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call ptr @OPENSSL_sk_new_null()
  %5 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames7 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 53
  store ptr %call6, ptr %subjectAltNames7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %6 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @GENERAL_NAME_dup(ptr noundef %6)
  store ptr %call11, ptr %name_dup, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %7 = load ptr, ptr %ctx.addr, align 8
  %subjectAltNames15 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 53
  %8 = load ptr, ptr %subjectAltNames15, align 8
  %call16 = call ptr @ossl_check_GENERAL_NAME_sk_type(ptr noundef %8)
  %9 = load ptr, ptr %name_dup, align 8
  %call17 = call ptr @ossl_check_GENERAL_NAME_type(ptr noundef %9)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  %10 = load ptr, ptr %name_dup, align 8
  call void @GENERAL_NAME_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then13, %if.then9, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @GENERAL_NAME_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_GENERAL_NAME_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_cert(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.OSSL_CMP_CTX_set1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @ossl_x509v3_cache_extensions(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 694, ptr noundef @__func__.OSSL_CMP_CTX_set1_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %val.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load ptr, ptr %val.addr, align 8
  %call6 = call i32 @X509_up_ref(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %cert10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 28
  store ptr %7, ptr %cert10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_build_cert_chain(ptr noundef %ctx, ptr noundef %own_trusted, ptr noundef %candidates) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %own_trusted.addr = alloca ptr, align 8
  %candidates.addr = alloca ptr, align 8
  %chain = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %own_trusted, ptr %own_trusted.addr, align 8
  store ptr %candidates, ptr %candidates.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 702, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %candidates.addr, align 8
  %call = call i32 @ossl_x509_add_certs_new(ptr noundef %untrusted, ptr noundef %2, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %3, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef @.str, i32 noundef 710, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.7)
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 28
  %5 = load ptr, ptr %cert, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %untrusted4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %untrusted4, align 8
  %8 = load ptr, ptr %own_trusted.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %propq, align 8
  %call5 = call ptr @X509_build_chain(ptr noundef %5, ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  store ptr %call5, ptr %chain, align 8
  %13 = load ptr, ptr %chain, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 714, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %14, ptr noundef @__func__.OSSL_CMP_CTX_build_cert_chain, ptr noundef @.str, i32 noundef 717, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.8)
  %15 = load ptr, ptr %chain, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %chain10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 29
  store ptr %15, ptr %chain10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_oldCert(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.OSSL_CMP_CTX_set1_oldCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i32 @ossl_x509v3_cache_extensions(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 728, ptr noundef @__func__.OSSL_CMP_CTX_set1_oldCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %val.addr, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end3
  %4 = load ptr, ptr %val.addr, align 8
  %call6 = call i32 @X509_up_ref(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 60
  %6 = load ptr, ptr %oldCert, align 8
  call void @X509_free(ptr noundef %6)
  %7 = load ptr, ptr %val.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %oldCert10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 60
  store ptr %7, ptr %oldCert10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_p10CSR(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 731, ptr noundef @__func__.OSSL_CMP_CTX_set1_p10CSR)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @X509_REQ_dup(ptr noundef %2)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 61
  %4 = load ptr, ptr %p10CSR, align 8
  call void @X509_REQ_free(ptr noundef %4)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %p10CSR5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 61
  store ptr %5, ptr %p10CSR5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @X509_REQ_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_validatedSrvCert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.OSSL_CMP_CTX_get0_validatedSrvCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %validatedSrvCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %validatedSrvCert, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newCert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.OSSL_CMP_CTX_get0_newCert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 67
  %2 = load ptr, ptr %newCert, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_pkey(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.OSSL_CMP_CTX_set1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %if.end
  br i1 false, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 749, ptr noundef @__func__.OSSL_CMP_CTX_set1_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end7

land.lhs.true5:                                   ; preds = %if.end3
  %3 = load ptr, ptr %val.addr, align 8
  %call = call i32 @EVP_PKEY_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true5, %if.end3
  %4 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load ptr, ptr %val.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %pkey8 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 30
  store ptr %6, ptr %pkey8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set0_newPkey(ptr noundef %ctx, i32 noundef %priv, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %priv.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %priv, ptr %priv.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 755, ptr noundef @__func__.OSSL_CMP_CTX_set0_newPkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %newPkey, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %newPkey1 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 47
  store ptr %3, ptr %newPkey1, align 8
  %5 = load i32, ptr %priv.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %newPkey_priv = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 48
  store i32 %5, ptr %newPkey_priv, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get0_newPkey(ptr noundef %ctx, i32 noundef %priv) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %priv.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %priv, ptr %priv.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 770, ptr noundef @__func__.OSSL_CMP_CTX_get0_newPkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %newPkey, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %priv.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then2
  %4 = load ptr, ptr %ctx.addr, align 8
  %newPkey_priv = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 48
  %5 = load i32, ptr %newPkey_priv, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then2
  %6 = load ptr, ptr %ctx.addr, align 8
  %newPkey4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %newPkey4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 61
  %9 = load ptr, ptr %p10CSR, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %10 = load i32, ptr %priv.addr, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %if.then7
  br label %cond.end12

cond.false10:                                     ; preds = %if.then7
  %11 = load ptr, ptr %ctx.addr, align 8
  %p10CSR11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 61
  %12 = load ptr, ptr %p10CSR11, align 8
  %call = call ptr @X509_REQ_get0_pubkey(ptr noundef %12)
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false10, %cond.true9
  %cond13 = phi ptr [ null, %cond.true9 ], [ %call, %cond.false10 ]
  store ptr %cond13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 30
  %14 = load ptr, ptr %pkey, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %cond.end12, %cond.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare ptr @X509_REQ_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %newPkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 47
  %2 = load ptr, ptr %newPkey, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %newPkey8 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 47
  %4 = load ptr, ptr %newPkey8, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 61
  %6 = load ptr, ptr %p10CSR, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %ctx.addr, align 8
  %p10CSR13 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 61
  %8 = load ptr, ptr %p10CSR13, align 8
  %call = call ptr @X509_REQ_get0_pubkey(ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 60
  %10 = load ptr, ptr %oldCert, align 8
  %cmp15 = icmp ne ptr %10, null
  br i1 %cmp15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %11 = load ptr, ptr %ctx.addr, align 8
  %oldCert18 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 60
  %12 = load ptr, ptr %oldCert18, align 8
  %call19 = call ptr @X509_get0_pubkey(ptr noundef %12)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end14
  %13 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %cert, align 8
  %cmp21 = icmp ne ptr %14, null
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %15 = load ptr, ptr %ctx.addr, align 8
  %cert24 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 28
  %16 = load ptr, ptr %cert24, align 8
  %call25 = call ptr @X509_get0_pubkey(ptr noundef %16)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end20
  %17 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 30
  %18 = load ptr, ptr %pkey, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then17, %if.then12, %if.then7, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_proxy(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.OSSL_CMP_CTX_set1_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 816)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %proxy, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 816)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %proxy5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 10
  store ptr %5, ptr %proxy5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_server(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 819, ptr noundef @__func__.OSSL_CMP_CTX_set1_server)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 819)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %server = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %server, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 819)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %server5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %server5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_no_proxy(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 822, ptr noundef @__func__.OSSL_CMP_CTX_set1_no_proxy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 822)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %no_proxy = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %no_proxy, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 822)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %no_proxy5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 11
  store ptr %5, ptr %no_proxy5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_http_cb(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 826, ptr noundef @__func__.OSSL_CMP_CTX_set_http_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %http_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 17
  store ptr %1, ptr %http_cb, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_http_cb_arg(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 829, ptr noundef @__func__.OSSL_CMP_CTX_set_http_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %http_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 18
  store ptr %1, ptr %http_cb_arg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_http_cb_arg(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 835, ptr noundef @__func__.OSSL_CMP_CTX_get_http_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %http_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %http_cb_arg, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 839, ptr noundef @__func__.OSSL_CMP_CTX_set_transfer_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %transfer_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 4
  store ptr %1, ptr %transfer_cb, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 842, ptr noundef @__func__.OSSL_CMP_CTX_set_transfer_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %transfer_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 5
  store ptr %1, ptr %transfer_cb_arg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 848, ptr noundef @__func__.OSSL_CMP_CTX_get_transfer_cb_arg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %transfer_cb_arg = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %transfer_cb_arg, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_serverPort(ptr noundef %ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 851, ptr noundef @__func__.OSSL_CMP_CTX_set_serverPort)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %serverPort = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 9
  store i32 %1, ptr %serverPort, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set1_serverPath(ptr noundef %ctx, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %val_dup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %val_dup, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 854, ptr noundef @__func__.OSSL_CMP_CTX_set1_serverPath)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef @.str, i32 noundef 854)
  store ptr %call, ptr %val_dup, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %serverPath = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %serverPath, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 854)
  %5 = load ptr, ptr %val_dup, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %serverPath5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %serverPath5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_ctx_set_failInfoCode(ptr noundef %ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 857, ptr noundef @__func__.ossl_cmp_ctx_set_failInfoCode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 66
  store i32 %1, ptr %failInfoCode, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 863, ptr noundef @__func__.OSSL_CMP_CTX_get_failInfoCode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 66
  %2 = load i32, ptr %failInfoCode, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_set_option(ptr noundef %ctx, i32 noundef %opt, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min_val = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %opt.addr, align 4
  switch i32 %1, label %sw.default [
    i32 27, label %sw.bb
    i32 24, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  store i32 -1, ptr %min_val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  store i32 -1, ptr %min_val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %min_val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %min_val, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 887, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 177, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.epilog
  %4 = load i32, ptr %opt.addr, align 4
  switch i32 %4, label %sw.default40 [
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
  %5 = load i32, ptr %val.addr, align 4
  %cmp6 = icmp sgt i32 %5, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb5
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 3
  store i32 %6, ptr %log_verbosity, align 8
  br label %sw.epilog41

sw.bb9:                                           ; preds = %if.end4
  %8 = load i32, ptr %val.addr, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  %implicitConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 44
  store i32 %8, ptr %implicitConfirm, align 8
  br label %sw.epilog41

sw.bb10:                                          ; preds = %if.end4
  %10 = load i32, ptr %val.addr, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %disableConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 45
  store i32 %10, ptr %disableConfirm, align 4
  br label %sw.epilog41

sw.bb11:                                          ; preds = %if.end4
  %12 = load i32, ptr %val.addr, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 27
  store i32 %12, ptr %unprotectedSend, align 8
  br label %sw.epilog41

sw.bb12:                                          ; preds = %if.end4
  %14 = load i32, ptr %val.addr, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %unprotectedErrors = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 19
  store i32 %14, ptr %unprotectedErrors, align 8
  br label %sw.epilog41

sw.bb13:                                          ; preds = %if.end4
  %16 = load i32, ptr %val.addr, align 4
  %17 = load ptr, ptr %ctx.addr, align 8
  %days = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 51
  store i32 %16, ptr %days, align 8
  br label %sw.epilog41

sw.bb14:                                          ; preds = %if.end4
  %18 = load i32, ptr %val.addr, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %SubjectAltName_nodefault = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 54
  store i32 %18, ptr %SubjectAltName_nodefault, align 8
  br label %sw.epilog41

sw.bb15:                                          ; preds = %if.end4
  %20 = load i32, ptr %val.addr, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %setSubjectAltNameCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 55
  store i32 %20, ptr %setSubjectAltNameCritical, align 4
  br label %sw.epilog41

sw.bb16:                                          ; preds = %if.end4
  %22 = load i32, ptr %val.addr, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %setPoliciesCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %23, i32 0, i32 58
  store i32 %22, ptr %setPoliciesCritical, align 8
  br label %sw.epilog41

sw.bb17:                                          ; preds = %if.end4
  %24 = load i32, ptr %val.addr, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %ignore_keyusage = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %25, i32 0, i32 25
  store i32 %24, ptr %ignore_keyusage, align 8
  br label %sw.epilog41

sw.bb18:                                          ; preds = %if.end4
  %26 = load i32, ptr %val.addr, align 4
  %cmp19 = icmp sgt i32 %26, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 928, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %sw.bb18
  %27 = load i32, ptr %val.addr, align 4
  %28 = load ptr, ptr %ctx.addr, align 8
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 59
  store i32 %27, ptr %popoMethod, align 4
  br label %sw.epilog41

sw.bb22:                                          ; preds = %if.end4
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 38
  %31 = load i32, ptr %val.addr, align 4
  %call = call i32 @cmp_ctx_set_md(ptr noundef %29, ptr noundef %digest, i32 noundef %31)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %sw.bb22
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb22
  br label %sw.epilog41

sw.bb25:                                          ; preds = %if.end4
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %33, i32 0, i32 34
  %34 = load i32, ptr %val.addr, align 4
  %call26 = call i32 @cmp_ctx_set_md(ptr noundef %32, ptr noundef %pbm_owf, i32 noundef %34)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb25
  br label %sw.epilog41

sw.bb30:                                          ; preds = %if.end4
  %35 = load i32, ptr %val.addr, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 36
  store i32 %35, ptr %pbm_mac, align 4
  br label %sw.epilog41

sw.bb31:                                          ; preds = %if.end4
  %37 = load i32, ptr %val.addr, align 4
  %38 = load ptr, ptr %ctx.addr, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 12
  store i32 %37, ptr %keep_alive, align 8
  br label %sw.epilog41

sw.bb32:                                          ; preds = %if.end4
  %39 = load i32, ptr %val.addr, align 4
  %40 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 13
  store i32 %39, ptr %msg_timeout, align 4
  br label %sw.epilog41

sw.bb33:                                          ; preds = %if.end4
  %41 = load i32, ptr %val.addr, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  %total_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 14
  store i32 %41, ptr %total_timeout, align 8
  br label %sw.epilog41

sw.bb34:                                          ; preds = %if.end4
  %43 = load i32, ptr %val.addr, align 4
  %44 = load ptr, ptr %ctx.addr, align 8
  %tls_used = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %44, i32 0, i32 15
  store i32 %43, ptr %tls_used, align 4
  br label %sw.epilog41

sw.bb35:                                          ; preds = %if.end4
  %45 = load i32, ptr %val.addr, align 4
  %46 = load ptr, ptr %ctx.addr, align 8
  %permitTAInExtraCertsForIR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 26
  store i32 %45, ptr %permitTAInExtraCertsForIR, align 4
  br label %sw.epilog41

sw.bb36:                                          ; preds = %if.end4
  %47 = load i32, ptr %val.addr, align 4
  %cmp37 = icmp sgt i32 %47, 10
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 961, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb36
  %48 = load i32, ptr %val.addr, align 4
  %49 = load ptr, ptr %ctx.addr, align 8
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 62
  store i32 %48, ptr %revocationReason, align 8
  br label %sw.epilog41

sw.default40:                                     ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 967, ptr noundef @__func__.OSSL_CMP_CTX_set_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog41:                                      ; preds = %if.end39, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %if.end29, %if.end24, %if.end21, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog41, %sw.default40, %if.then38, %if.then28, %if.then23, %if.then20, %if.then7, %if.then3, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_CTX_get_option(ptr noundef %ctx, i32 noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 981, ptr noundef @__func__.OSSL_CMP_CTX_get_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %opt.addr, align 4
  switch i32 %1, label %sw.default [
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
  %2 = load ptr, ptr %ctx.addr, align 8
  %log_verbosity = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %log_verbosity, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %implicitConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 44
  %5 = load i32, ptr %implicitConfirm, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %disableConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 45
  %7 = load i32, ptr %disableConfirm, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 27
  %9 = load i32, ptr %unprotectedSend, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %unprotectedErrors = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %unprotectedErrors, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %days = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 51
  %13 = load i32, ptr %days, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %SubjectAltName_nodefault = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %14, i32 0, i32 54
  %15 = load i32, ptr %SubjectAltName_nodefault, align 8
  store i32 %15, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %setSubjectAltNameCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %16, i32 0, i32 55
  %17 = load i32, ptr %setSubjectAltNameCritical, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %setPoliciesCritical = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 58
  %19 = load i32, ptr %setPoliciesCritical, align 8
  store i32 %19, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %ignore_keyusage = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %20, i32 0, i32 25
  %21 = load i32, ptr %ignore_keyusage, align 8
  store i32 %21, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %if.end
  %22 = load ptr, ptr %ctx.addr, align 8
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 59
  %23 = load i32, ptr %popoMethod, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end
  %24 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 38
  %25 = load ptr, ptr %digest, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %25)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %if.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %pbm_owf = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %26, i32 0, i32 34
  %27 = load ptr, ptr %pbm_owf, align 8
  %call13 = call i32 @EVP_MD_get_type(ptr noundef %27)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %pbm_mac = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 36
  %29 = load i32, ptr %pbm_mac, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %keep_alive = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %keep_alive, align 8
  store i32 %31, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end
  %32 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 13
  %33 = load i32, ptr %msg_timeout, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end
  %34 = load ptr, ptr %ctx.addr, align 8
  %total_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %total_timeout, align 8
  store i32 %35, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end
  %36 = load ptr, ptr %ctx.addr, align 8
  %tls_used = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %tls_used, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end
  %38 = load ptr, ptr %ctx.addr, align 8
  %permitTAInExtraCertsForIR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 26
  %39 = load i32, ptr %permitTAInExtraCertsForIR, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %if.end
  %40 = load ptr, ptr %ctx.addr, align 8
  %revocationReason = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 62
  %41 = load i32, ptr %revocationReason, align 8
  store i32 %41, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1027, ptr noundef @__func__.OSSL_CMP_CTX_get_option)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 174, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
