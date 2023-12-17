target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_srv_ctx_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ossl_cmp_revdetails_st = type { ptr, ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certstatus_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pollreq_st = type { ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_server.c\00", align 1
@__func__.OSSL_CMP_SRV_CTX_init = private unnamed_addr constant [22 x i8] c"OSSL_CMP_SRV_CTX_init\00", align 1
@__func__.OSSL_CMP_SRV_CTX_get0_cmp_ctx = private unnamed_addr constant [30 x i8] c"OSSL_CMP_SRV_CTX_get0_cmp_ctx\00", align 1
@__func__.OSSL_CMP_SRV_CTX_get0_custom_ctx = private unnamed_addr constant [33 x i8] c"OSSL_CMP_SRV_CTX_get0_custom_ctx\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_send_unprotected_errors = private unnamed_addr constant [45 x i8] c"OSSL_CMP_SRV_CTX_set_send_unprotected_errors\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_accept_unprotected = private unnamed_addr constant [40 x i8] c"OSSL_CMP_SRV_CTX_set_accept_unprotected\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_accept_raverified = private unnamed_addr constant [39 x i8] c"OSSL_CMP_SRV_CTX_set_accept_raverified\00", align 1
@__func__.OSSL_CMP_SRV_CTX_set_grant_implicit_confirm = private unnamed_addr constant [44 x i8] c"OSSL_CMP_SRV_CTX_set_grant_implicit_confirm\00", align 1
@__func__.OSSL_CMP_SRV_process_request = private unnamed_addr constant [29 x i8] c"OSSL_CMP_SRV_process_request\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"received %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Assuming that last transaction with ID=%s got aborted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sending %s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cannot send proper CMP response\00", align 1
@__func__.OSSL_CMP_CTX_server_perform = private unnamed_addr constant [28 x i8] c"OSSL_CMP_CTX_server_perform\00", align 1
@__func__.unprotected_exception = private unnamed_addr constant [22 x i8] c"unprotected_exception\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ignoring %s protection of request message\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"ignoring missing protection of error message\00", align 1
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1
@__func__.process_rr = private unnamed_addr constant [11 x i8] c"process_rr\00", align 1
@__func__.process_error = private unnamed_addr constant [14 x i8] c"process_error\00", align 1
@__func__.process_certConf = private unnamed_addr constant [17 x i8] c"process_certConf\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"certificate rejected by client\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"All CertStatus but the first will be ignored\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"certificate rejected by client %s %s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"PKIStatus\00", align 1
@__func__.process_pollReq = private unnamed_addr constant [16 x i8] c"process_pollReq\00", align 1

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_SRV_CTX_free(ptr noundef %srv_ctx) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %srv_ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 49)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 54)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @OSSL_CMP_CTX_new(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %ctx2 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %3, i32 0, i32 1
  store ptr %call1, ptr %ctx2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %4, i32 0, i32 2
  store i32 -2, ptr %certReqId, align 8
  %5 = load ptr, ptr %ctx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then4, %if.then
  %6 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end5
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %srv_ctx, ptr noundef %custom_ctx, ptr noundef %process_cert_request, ptr noundef %process_rr, ptr noundef %process_genm, ptr noundef %process_error, ptr noundef %process_certConf, ptr noundef %process_pollReq) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %custom_ctx.addr = alloca ptr, align 8
  %process_cert_request.addr = alloca ptr, align 8
  %process_rr.addr = alloca ptr, align 8
  %process_genm.addr = alloca ptr, align 8
  %process_error.addr = alloca ptr, align 8
  %process_certConf.addr = alloca ptr, align 8
  %process_pollReq.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %custom_ctx, ptr %custom_ctx.addr, align 8
  store ptr %process_cert_request, ptr %process_cert_request.addr, align 8
  store ptr %process_rr, ptr %process_rr.addr, align 8
  store ptr %process_genm, ptr %process_genm.addr, align 8
  store ptr %process_error, ptr %process_error.addr, align 8
  store ptr %process_certConf, ptr %process_certConf.addr, align 8
  store ptr %process_pollReq, ptr %process_pollReq.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.OSSL_CMP_SRV_CTX_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %custom_ctx.addr, align 8
  %2 = load ptr, ptr %srv_ctx.addr, align 8
  %custom_ctx1 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %custom_ctx1, align 8
  %3 = load ptr, ptr %process_cert_request.addr, align 8
  %4 = load ptr, ptr %srv_ctx.addr, align 8
  %process_cert_request2 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %process_cert_request2, align 8
  %5 = load ptr, ptr %process_rr.addr, align 8
  %6 = load ptr, ptr %srv_ctx.addr, align 8
  %process_rr3 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %process_rr3, align 8
  %7 = load ptr, ptr %process_genm.addr, align 8
  %8 = load ptr, ptr %srv_ctx.addr, align 8
  %process_genm4 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %8, i32 0, i32 5
  store ptr %7, ptr %process_genm4, align 8
  %9 = load ptr, ptr %process_error.addr, align 8
  %10 = load ptr, ptr %srv_ctx.addr, align 8
  %process_error5 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %10, i32 0, i32 6
  store ptr %9, ptr %process_error5, align 8
  %11 = load ptr, ptr %process_certConf.addr, align 8
  %12 = load ptr, ptr %srv_ctx.addr, align 8
  %process_certConf6 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %12, i32 0, i32 7
  store ptr %11, ptr %process_certConf6, align 8
  %13 = load ptr, ptr %process_pollReq.addr, align 8
  %14 = load ptr, ptr %srv_ctx.addr, align 8
  %process_pollReq7 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %14, i32 0, i32 8
  store ptr %13, ptr %process_pollReq7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %srv_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.OSSL_CMP_SRV_CTX_get0_cmp_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef %srv_ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.OSSL_CMP_SRV_CTX_get0_custom_ctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %custom_ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %custom_ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef %srv_ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_send_unprotected_errors)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %2 = load ptr, ptr %srv_ctx.addr, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %2, i32 0, i32 9
  store i32 %conv, ptr %sendUnprotectedErrors, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef %srv_ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_accept_unprotected)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %2 = load ptr, ptr %srv_ctx.addr, align 8
  %acceptUnprotected = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %2, i32 0, i32 10
  store i32 %conv, ptr %acceptUnprotected, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef %srv_ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_accept_raverified)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %2 = load ptr, ptr %srv_ctx.addr, align 8
  %acceptRAVerified = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %2, i32 0, i32 11
  store i32 %conv, ptr %acceptRAVerified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef %srv_ctx, i32 noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %srv_ctx.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 145, ptr noundef @__func__.OSSL_CMP_SRV_CTX_set_grant_implicit_confirm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ne i32 %1, 0
  %conv = zext i1 %cmp1 to i32
  %2 = load ptr, ptr %srv_ctx.addr, align 8
  %grantImplicitConfirm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %2, i32 0, i32 12
  store i32 %conv, ptr %grantImplicitConfirm, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_process_request(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %backup_secret = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %req_type = alloca i32, align 4
  %rsp_type = alloca i32, align 4
  %req_verified = alloca i32, align 4
  %rsp = alloca ptr, align 8
  %tid = alloca ptr, align 8
  %data = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %flags = alloca i32, align 4
  %err92 = alloca i64, align 8
  %fail_info = alloca i32, align 4
  %si = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 0, ptr %req_verified, align 4
  store ptr null, ptr %rsp, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %req.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %body, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %req.addr, align 8
  %call = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %6)
  store ptr %call, ptr %hdr, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx9 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ctx9, align 8
  store ptr %8, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 32
  %10 = load ptr, ptr %secretValue, align 8
  store ptr %10, ptr %backup_secret, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %call10 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %11)
  store i32 %call10, ptr %req_type, align 4
  %12 = load ptr, ptr %ctx, align 8
  %13 = load i32, ptr %req_type, align 4
  %call11 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %13)
  %call12 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %12, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 478, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %call11)
  %14 = load ptr, ptr %hdr, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %sender, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  %cmp13 = icmp ne i32 %16, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 150, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %hdr, align 8
  %sender16 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %sender16, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %d, align 8
  %call17 = call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef %17, ptr noundef %20)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %21 = load i32, ptr %req_type, align 4
  switch i32 %21, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 11, label %sw.bb
    i32 21, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  %22 = load ptr, ptr %ctx, align 8
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 39
  %23 = load ptr, ptr %transactionID, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %sw.bb
  %24 = load ptr, ptr %ctx, align 8
  %transactionID22 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 39
  %25 = load ptr, ptr %transactionID22, align 8
  %call23 = call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %25)
  store ptr %call23, ptr %tid, align 8
  %26 = load ptr, ptr %tid, align 8
  %cmp24 = icmp ne ptr %26, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %27 = load ptr, ptr %ctx, align 8
  %28 = load ptr, ptr %tid, align 8
  %call26 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %27, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 505, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %28)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  %29 = load ptr, ptr %tid, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 506)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %sw.bb
  %30 = load ptr, ptr %ctx, align 8
  %call29 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %30, ptr noundef null)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then34

lor.lhs.false31:                                  ; preds = %if.end28
  %31 = load ptr, ptr %ctx, align 8
  %call32 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %31, ptr noundef null)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false31, %if.end28
  br label %err

if.end35:                                         ; preds = %lor.lhs.false31
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %32 = load ptr, ptr %ctx, align 8
  %transactionID36 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 39
  %33 = load ptr, ptr %transactionID36, align 8
  %cmp37 = icmp eq ptr %33, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.default
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 517, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.end35
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %req.addr, align 8
  %36 = load ptr, ptr %srv_ctx.addr, align 8
  %acceptUnprotected = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %acceptUnprotected, align 4
  %call40 = call i32 @ossl_cmp_msg_check_update(ptr noundef %34, ptr noundef %35, ptr noundef @unprotected_exception, i32 noundef %37)
  store i32 %call40, ptr %req_verified, align 4
  %38 = load ptr, ptr %ctx, align 8
  %secretValue41 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %38, i32 0, i32 32
  %39 = load ptr, ptr %secretValue41, align 8
  %cmp42 = icmp ne ptr %39, null
  br i1 %cmp42, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %sw.epilog
  %40 = load ptr, ptr %ctx, align 8
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %40, i32 0, i32 30
  %41 = load ptr, ptr %pkey, align 8
  %cmp43 = icmp ne ptr %41, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %land.lhs.true
  %42 = load ptr, ptr %hdr, align 8
  %call45 = call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef %42)
  %cmp46 = icmp ne i32 %call45, 782
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %land.lhs.true44
  %43 = load ptr, ptr %ctx, align 8
  %secretValue48 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %43, i32 0, i32 32
  store ptr null, ptr %secretValue48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true, %sw.epilog
  %44 = load i32, ptr %req_verified, align 4
  %tobool50 = icmp ne i32 %44, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end49
  br label %err

if.end52:                                         ; preds = %if.end49
  %45 = load i32, ptr %req_type, align 4
  switch i32 %45, label %sw.default88 [
    i32 0, label %sw.bb53
    i32 2, label %sw.bb53
    i32 4, label %sw.bb53
    i32 7, label %sw.bb53
    i32 11, label %sw.bb58
    i32 21, label %sw.bb64
    i32 23, label %sw.bb70
    i32 24, label %sw.bb76
    i32 25, label %sw.bb82
  ]

sw.bb53:                                          ; preds = %if.end52, %if.end52, %if.end52, %if.end52
  %46 = load ptr, ptr %srv_ctx.addr, align 8
  %process_cert_request = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %process_cert_request, align 8
  %cmp54 = icmp eq ptr %47, null
  br i1 %cmp54, label %if.then55, label %if.else

if.then55:                                        ; preds = %sw.bb53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 537, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %if.end57

if.else:                                          ; preds = %sw.bb53
  %48 = load ptr, ptr %srv_ctx.addr, align 8
  %49 = load ptr, ptr %req.addr, align 8
  %call56 = call ptr @process_cert_request(ptr noundef %48, ptr noundef %49)
  store ptr %call56, ptr %rsp, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then55
  br label %sw.epilog89

sw.bb58:                                          ; preds = %if.end52
  %50 = load ptr, ptr %srv_ctx.addr, align 8
  %process_rr = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %process_rr, align 8
  %cmp59 = icmp eq ptr %51, null
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %sw.bb58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 543, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %if.end63

if.else61:                                        ; preds = %sw.bb58
  %52 = load ptr, ptr %srv_ctx.addr, align 8
  %53 = load ptr, ptr %req.addr, align 8
  %call62 = call ptr @process_rr(ptr noundef %52, ptr noundef %53)
  store ptr %call62, ptr %rsp, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then60
  br label %sw.epilog89

sw.bb64:                                          ; preds = %if.end52
  %54 = load ptr, ptr %srv_ctx.addr, align 8
  %process_genm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %process_genm, align 8
  %cmp65 = icmp eq ptr %55, null
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %sw.bb64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %if.end69

if.else67:                                        ; preds = %sw.bb64
  %56 = load ptr, ptr %srv_ctx.addr, align 8
  %57 = load ptr, ptr %req.addr, align 8
  %call68 = call ptr @process_genm(ptr noundef %56, ptr noundef %57)
  store ptr %call68, ptr %rsp, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then66
  br label %sw.epilog89

sw.bb70:                                          ; preds = %if.end52
  %58 = load ptr, ptr %srv_ctx.addr, align 8
  %process_error = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %process_error, align 8
  %cmp71 = icmp eq ptr %59, null
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %sw.bb70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 555, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %if.end75

if.else73:                                        ; preds = %sw.bb70
  %60 = load ptr, ptr %srv_ctx.addr, align 8
  %61 = load ptr, ptr %req.addr, align 8
  %call74 = call ptr @process_error(ptr noundef %60, ptr noundef %61)
  store ptr %call74, ptr %rsp, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then72
  br label %sw.epilog89

sw.bb76:                                          ; preds = %if.end52
  %62 = load ptr, ptr %srv_ctx.addr, align 8
  %process_certConf = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %process_certConf, align 8
  %cmp77 = icmp eq ptr %63, null
  br i1 %cmp77, label %if.then78, label %if.else79

if.then78:                                        ; preds = %sw.bb76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %if.end81

if.else79:                                        ; preds = %sw.bb76
  %64 = load ptr, ptr %srv_ctx.addr, align 8
  %65 = load ptr, ptr %req.addr, align 8
  %call80 = call ptr @process_certConf(ptr noundef %64, ptr noundef %65)
  store ptr %call80, ptr %rsp, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then78
  br label %sw.epilog89

sw.bb82:                                          ; preds = %if.end52
  %66 = load ptr, ptr %srv_ctx.addr, align 8
  %process_pollReq = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %process_pollReq, align 8
  %cmp83 = icmp eq ptr %67, null
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %sw.bb82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 567, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %if.end87

if.else85:                                        ; preds = %sw.bb82
  %68 = load ptr, ptr %srv_ctx.addr, align 8
  %69 = load ptr, ptr %req.addr, align 8
  %call86 = call ptr @process_pollReq(ptr noundef %68, ptr noundef %69)
  store ptr %call86, ptr %rsp, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then84
  br label %sw.epilog89

sw.default88:                                     ; preds = %if.end52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 573, ptr noundef @__func__.OSSL_CMP_SRV_process_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  br label %sw.epilog89

sw.epilog89:                                      ; preds = %sw.default88, %if.end87, %if.end81, %if.end75, %if.end69, %if.end63, %if.end57
  br label %err

err:                                              ; preds = %sw.epilog89, %if.then51, %if.then38, %if.then34, %if.then18, %if.then14
  %70 = load ptr, ptr %rsp, align 8
  %cmp90 = icmp eq ptr %70, null
  br i1 %cmp90, label %if.then91, label %if.end118

if.then91:                                        ; preds = %err
  store ptr null, ptr %data, align 8
  store ptr null, ptr %reason, align 8
  store i32 0, ptr %flags, align 4
  %call93 = call i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags)
  store i64 %call93, ptr %err92, align 8
  store i32 4, ptr %fail_info, align 4
  store ptr null, ptr %si, align 8
  %71 = load i32, ptr %req_verified, align 4
  %tobool94 = icmp ne i32 %71, 0
  br i1 %tobool94, label %if.end103, label %if.then95

if.then95:                                        ; preds = %if.then91
  %72 = load ptr, ptr %ctx, align 8
  %transactionID96 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %72, i32 0, i32 39
  %73 = load ptr, ptr %transactionID96, align 8
  %cmp97 = icmp eq ptr %73, null
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then95
  %74 = load ptr, ptr %ctx, align 8
  %75 = load ptr, ptr %hdr, align 8
  %transactionID99 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %transactionID99, align 8
  %call100 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %74, ptr noundef %76)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.then95
  %77 = load ptr, ptr %ctx, align 8
  %78 = load ptr, ptr %hdr, align 8
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %senderNonce, align 8
  %call102 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef %77, ptr noundef %79)
  br label %if.end103

if.end103:                                        ; preds = %if.end101, %if.then91
  %80 = load i32, ptr %flags, align 4
  %and = and i32 %80, 2
  %cmp104 = icmp eq i32 %and, 0
  br i1 %cmp104, label %if.then108, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %81 = load ptr, ptr %data, align 8
  %82 = load i8, ptr %81, align 1
  %conv = sext i8 %82 to i32
  %cmp106 = icmp eq i32 %conv, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false105, %if.end103
  store ptr null, ptr %data, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %lor.lhs.false105
  %83 = load i64, ptr %err92, align 8
  %call110 = call ptr @ERR_reason_error_string(i64 noundef %83)
  store ptr %call110, ptr %reason, align 8
  %84 = load i32, ptr %fail_info, align 4
  %85 = load ptr, ptr %reason, align 8
  %call111 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef %84, ptr noundef %85)
  store ptr %call111, ptr %si, align 8
  %cmp112 = icmp ne ptr %call111, null
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end109
  %86 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx115 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %ctx115, align 8
  %88 = load ptr, ptr %si, align 8
  %89 = load i64, ptr %err92, align 8
  %90 = load ptr, ptr %data, align 8
  %91 = load ptr, ptr %srv_ctx.addr, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %sendUnprotectedErrors, align 8
  %call116 = call ptr @ossl_cmp_error_new(ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, i32 noundef %92)
  store ptr %call116, ptr %rsp, align 8
  %93 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %93)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end109
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %err
  %94 = load ptr, ptr %ctx, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %94)
  %95 = load ptr, ptr %backup_secret, align 8
  %96 = load ptr, ptr %ctx, align 8
  %secretValue119 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %96, i32 0, i32 32
  store ptr %95, ptr %secretValue119, align 8
  %97 = load ptr, ptr %rsp, align 8
  %cmp120 = icmp ne ptr %97, null
  br i1 %cmp120, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end118
  %98 = load ptr, ptr %rsp, align 8
  %call122 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %98)
  br label %cond.end

cond.false:                                       ; preds = %if.end118
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call122, %cond.true ], [ 23, %cond.false ]
  store i32 %cond, ptr %rsp_type, align 4
  %99 = load ptr, ptr %rsp, align 8
  %cmp123 = icmp ne ptr %99, null
  br i1 %cmp123, label %if.then125, label %if.else128

if.then125:                                       ; preds = %cond.end
  %100 = load ptr, ptr %ctx, align 8
  %101 = load i32, ptr %rsp_type, align 4
  %call126 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %101)
  %call127 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %100, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 616, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef %call126)
  br label %if.end130

if.else128:                                       ; preds = %cond.end
  %102 = load ptr, ptr %ctx, align 8
  %call129 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %102, ptr noundef @__func__.OSSL_CMP_SRV_process_request, ptr noundef @.str, i32 noundef 618, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then125
  %103 = load ptr, ptr %ctx, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %103, i32 0, i32 64
  store i32 -2, ptr %status, align 8
  %104 = load i32, ptr %rsp_type, align 4
  switch i32 %104, label %sw.default141 [
    i32 1, label %sw.bb131
    i32 3, label %sw.bb131
    i32 8, label %sw.bb131
    i32 12, label %sw.bb137
    i32 19, label %sw.bb137
    i32 22, label %sw.bb137
    i32 23, label %sw.bb137
  ]

sw.bb131:                                         ; preds = %if.end130, %if.end130, %if.end130
  %105 = load ptr, ptr %ctx, align 8
  %call132 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %105, i32 noundef 25)
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb131
  br label %sw.epilog142

if.end136:                                        ; preds = %sw.bb131
  br label %sw.bb137

sw.bb137:                                         ; preds = %if.end136, %if.end130, %if.end130, %if.end130, %if.end130
  %106 = load ptr, ptr %ctx, align 8
  %call138 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef %106, ptr noundef null)
  %107 = load ptr, ptr %ctx, align 8
  %call139 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef %107, ptr noundef null)
  %108 = load ptr, ptr %ctx, align 8
  %status140 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %108, i32 0, i32 64
  store i32 -1, ptr %status140, align 8
  br label %sw.default141

sw.default141:                                    ; preds = %sw.bb137, %if.end130
  br label %sw.epilog142

sw.epilog142:                                     ; preds = %sw.default141, %if.then135
  %109 = load ptr, ptr %rsp, align 8
  store ptr %109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog142, %if.then
  %110 = load ptr, ptr %retval, align 8
  ret ptr %110
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) #1

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) #1

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unprotected_exception(ptr noundef %ctx, ptr noundef %req, i32 noundef %invalid_protection, i32 noundef %accept_unprotected_requests) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %invalid_protection.addr = alloca i32, align 4
  %accept_unprotected_requests.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %invalid_protection, ptr %invalid_protection.addr, align 4
  store i32 %accept_unprotected_requests, ptr %accept_unprotected_requests.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load i32, ptr %accept_unprotected_requests.addr, align 4
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i32, ptr %invalid_protection.addr, align 4
  %tobool6 = icmp ne i32 %5, 0
  %cond = select i1 %tobool6, ptr @.str.10, ptr @.str.11
  %call = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %4, ptr noundef @__func__.unprotected_exception, ptr noundef @.str, i32 noundef 444, ptr noundef @.str.3, ptr noundef @.str.9, ptr noundef %cond)
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %req.addr, align 8
  %call8 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %6)
  %cmp9 = icmp eq i32 %call8, 23
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end7
  %7 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %7, i32 noundef 31)
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %8, ptr noundef @__func__.unprotected_exception, ptr noundef @.str, i32 noundef 449, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.12)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %si = alloca ptr, align 8
  %certOut = alloca ptr, align 8
  %chainOut = alloca ptr, align 8
  %caPubs = alloca ptr, align 8
  %crm = alloca ptr, align 8
  %p10cr = alloca ptr, align 8
  %bodytype = alloca i32, align 4
  %certReqId = alloca i32, align 4
  %reqs = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %si, align 8
  store ptr null, ptr %certOut, align 8
  store ptr null, ptr %chainOut, align 8
  store ptr null, ptr %caPubs, align 8
  store ptr null, ptr %crm, align 8
  store ptr null, ptr %p10cr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %req.addr, align 8
  %call = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %5)
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  store i32 3, ptr %bodytype, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  store i32 1, ptr %bodytype, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store i32 8, ptr %bodytype, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb
  %6 = load ptr, ptr %req.addr, align 8
  %call7 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %6)
  %cmp8 = icmp eq i32 %call7, 4
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.epilog
  store i32 -1, ptr %certReqId, align 4
  %7 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %p10cr, align 8
  br label %if.end30

if.else:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %req.addr, align 8
  %body11 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %body11, align 8
  %value12 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %value12, align 8
  store ptr %12, ptr %reqs, align 8
  %13 = load ptr, ptr %reqs, align 8
  %call13 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %13)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp ne i32 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.else
  %14 = load ptr, ptr %reqs, align 8
  %call19 = call ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %14)
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef 0)
  store ptr %call20, ptr %crm, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 200, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 157, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end18
  %15 = load ptr, ptr %crm, align 8
  %call25 = call i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef %15)
  store i32 %call25, ptr %certReqId, align 4
  %16 = load i32, ptr %certReqId, align 4
  %cmp26 = icmp ne i32 %16, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then10
  %17 = load i32, ptr %certReqId, align 4
  %18 = load ptr, ptr %srv_ctx.addr, align 8
  %certReqId31 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %18, i32 0, i32 2
  store i32 %17, ptr %certReqId31, align 8
  %19 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx32 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ctx32, align 8
  %21 = load ptr, ptr %req.addr, align 8
  %22 = load ptr, ptr %srv_ctx.addr, align 8
  %acceptRAVerified = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %acceptRAVerified, align 8
  %call33 = call i32 @ossl_cmp_verify_popo(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else43, label %if.then35

if.then35:                                        ; preds = %if.end30
  %call36 = call i64 @ERR_peek_error()
  %call37 = call ptr @ERR_reason_error_string(i64 noundef %call36)
  %call38 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 512, ptr noundef %call37)
  store ptr %call38, ptr %si, align 8
  %24 = load ptr, ptr %si, align 8
  %cmp39 = icmp eq ptr %24, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then35
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %if.end64

if.else43:                                        ; preds = %if.end30
  %25 = load ptr, ptr %req.addr, align 8
  %call44 = call ptr @OSSL_CMP_MSG_get0_header(ptr noundef %25)
  store ptr %call44, ptr %hdr, align 8
  %26 = load ptr, ptr %srv_ctx.addr, align 8
  %process_cert_request = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %process_cert_request, align 8
  %28 = load ptr, ptr %srv_ctx.addr, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load i32, ptr %certReqId, align 4
  %31 = load ptr, ptr %crm, align 8
  %32 = load ptr, ptr %p10cr, align 8
  %call45 = call ptr %27(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %certOut, ptr noundef %chainOut, ptr noundef %caPubs)
  store ptr %call45, ptr %si, align 8
  %33 = load ptr, ptr %si, align 8
  %cmp46 = icmp eq ptr %33, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else43
  br label %err

if.end49:                                         ; preds = %if.else43
  %34 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx50 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ctx50, align 8
  %36 = load ptr, ptr %hdr, align 8
  %call51 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %36)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %land.end58

land.lhs.true53:                                  ; preds = %if.end49
  %37 = load ptr, ptr %srv_ctx.addr, align 8
  %grantImplicitConfirm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %grantImplicitConfirm, align 4
  %tobool54 = icmp ne i32 %38, 0
  br i1 %tobool54, label %land.rhs55, label %land.end58

land.rhs55:                                       ; preds = %land.lhs.true53
  %39 = load ptr, ptr %certOut, align 8
  %cmp56 = icmp ne ptr %39, null
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %land.lhs.true53, %if.end49
  %40 = phi i1 [ false, %land.lhs.true53 ], [ false, %if.end49 ], [ %cmp56, %land.rhs55 ]
  %land.ext59 = zext i1 %40 to i32
  %call60 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %35, i32 noundef 25, i32 noundef %land.ext59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.end58
  br label %err

if.end63:                                         ; preds = %land.end58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end42
  %41 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx65 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ctx65, align 8
  %43 = load i32, ptr %bodytype, align 4
  %44 = load i32, ptr %certReqId, align 4
  %45 = load ptr, ptr %si, align 8
  %46 = load ptr, ptr %certOut, align 8
  %47 = load ptr, ptr %chainOut, align 8
  %48 = load ptr, ptr %caPubs, align 8
  %49 = load ptr, ptr %srv_ctx.addr, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %sendUnprotectedErrors, align 8
  %call66 = call ptr @ossl_cmp_certrep_new(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47, ptr noundef %48, i32 noundef %50)
  store ptr %call66, ptr %msg, align 8
  %51 = load ptr, ptr %msg, align 8
  %cmp67 = icmp eq ptr %51, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end64
  br label %err

err:                                              ; preds = %if.end70, %if.then62, %if.then48
  %52 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %52)
  %53 = load ptr, ptr %certOut, align 8
  call void @X509_free(ptr noundef %53)
  %54 = load ptr, ptr %chainOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %54)
  %55 = load ptr, ptr %caPubs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %55)
  %56 = load ptr, ptr %msg, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then41, %if.then28, %if.then23, %if.then17, %sw.default, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %details = alloca ptr, align 8
  %certId = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %si = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %certId, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %call = call i32 @sk_OSSL_CMP_REVDETAILS_num(ptr noundef %7)
  %cmp5 = icmp ne i32 %call, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %req.addr, align 8
  %body9 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %body9, align 8
  %value10 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %value10, align 8
  %call11 = call ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %10, i32 noundef 0)
  store ptr %call11, ptr %details, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end8
  %11 = load ptr, ptr %details, align 8
  %certDetails = getelementptr inbounds %struct.ossl_cmp_revdetails_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %certDetails, align 8
  store ptr %12, ptr %tmpl, align 8
  %13 = load ptr, ptr %tmpl, align 8
  %call16 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %13)
  store ptr %call16, ptr %issuer, align 8
  %14 = load ptr, ptr %tmpl, align 8
  %call17 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %14)
  store ptr %call17, ptr %serial, align 8
  %15 = load ptr, ptr %issuer, align 8
  %cmp18 = icmp ne ptr %15, null
  br i1 %cmp18, label %land.lhs.true20, label %if.end28

land.lhs.true20:                                  ; preds = %if.end15
  %16 = load ptr, ptr %serial, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %land.lhs.true20
  %17 = load ptr, ptr %issuer, align 8
  %18 = load ptr, ptr %serial, align 8
  %call24 = call ptr @OSSL_CRMF_CERTID_gen(ptr noundef %17, ptr noundef %18)
  store ptr %call24, ptr %certId, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true23
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true23, %land.lhs.true20, %if.end15
  %19 = load ptr, ptr %srv_ctx.addr, align 8
  %process_rr = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %process_rr, align 8
  %21 = load ptr, ptr %srv_ctx.addr, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %23 = load ptr, ptr %issuer, align 8
  %24 = load ptr, ptr %serial, align 8
  %call29 = call ptr %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call29, ptr %si, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %25 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx34 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ctx34, align 8
  %27 = load ptr, ptr %si, align 8
  %28 = load ptr, ptr %certId, align 8
  %29 = load ptr, ptr %srv_ctx.addr, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %sendUnprotectedErrors, align 8
  %call35 = call ptr @ossl_cmp_rp_new(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30)
  store ptr %call35, ptr %msg, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end33
  br label %err

err:                                              ; preds = %if.end39, %if.then32
  %31 = load ptr, ptr %certId, align 8
  call void @OSSL_CRMF_CERTID_free(ptr noundef %31)
  %32 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %32)
  %33 = load ptr, ptr %msg, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then27, %if.then14, %if.then7, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @process_genm(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %itavs = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %srv_ctx.addr, align 8
  %process_genm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %process_genm, align 8
  %7 = load ptr, ptr %srv_ctx.addr, align 8
  %8 = load ptr, ptr %req.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %itavs)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx8 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ctx8, align 8
  %14 = load ptr, ptr %itavs, align 8
  %call9 = call ptr @ossl_cmp_genp_new(ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %msg, align 8
  %15 = load ptr, ptr %itavs, align 8
  %call10 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %15)
  %call11 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call10, ptr noundef %call11)
  %16 = load ptr, ptr %msg, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @process_error(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %errorContent = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %errorContent, align 8
  %8 = load ptr, ptr %srv_ctx.addr, align 8
  %process_error = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %process_error, align 8
  %10 = load ptr, ptr %srv_ctx.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %12 = load ptr, ptr %errorContent, align 8
  %pKIStatusInfo = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pKIStatusInfo, align 8
  %14 = load ptr, ptr %errorContent, align 8
  %errorCode = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %errorCode, align 8
  %16 = load ptr, ptr %errorContent, align 8
  %errorDetails = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %errorDetails, align 8
  call void %9(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx5 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ctx5, align 8
  %call = call ptr @ossl_cmp_pkiconf_new(ptr noundef %19)
  store ptr %call, ptr %msg, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.process_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %20 = load ptr, ptr %msg, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @process_certConf(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ccc = alloca ptr, align 8
  %num = alloca i32, align 4
  %msg = alloca ptr, align 8
  %status = alloca ptr, align 8
  %certReqId = alloca i32, align 4
  %certHash = alloca ptr, align 8
  %si = alloca ptr, align 8
  %pki_status = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %msg, align 8
  store ptr null, ptr %status, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp4 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx6 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ctx6, align 8
  store ptr %6, ptr %ctx, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %ccc, align 8
  %10 = load ptr, ptr %ccc, align 8
  %call = call ptr @ossl_check_const_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %10)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call7, ptr %num, align 4
  %11 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef %11, i32 noundef 25)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %status11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 64
  %13 = load i32, ptr %status11, align 8
  %cmp12 = icmp ne i32 %13, -2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 160, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %14 = load i32, ptr %num, align 4
  %cmp16 = icmp eq i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %ctx, align 8
  %call19 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %15, ptr noundef @__func__.process_certConf, ptr noundef @.str, i32 noundef 355, ptr noundef @.str.13, ptr noundef @.str.7, ptr noundef @.str.14)
  br label %if.end27

if.else:                                          ; preds = %if.end15
  %16 = load i32, ptr %num, align 4
  %cmp20 = icmp sgt i32 %16, 1
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else
  %17 = load ptr, ptr %ctx, align 8
  %call23 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %17, ptr noundef @__func__.process_certConf, ptr noundef @.str, i32 noundef 358, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef @.str.15)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.else
  %18 = load ptr, ptr %ccc, align 8
  %call25 = call ptr @ossl_check_const_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %18)
  %call26 = call ptr @OPENSSL_sk_value(ptr noundef %call25, i32 noundef 0)
  store ptr %call26, ptr %status, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end24, %if.then18
  %19 = load ptr, ptr %status, align 8
  %cmp28 = icmp ne ptr %19, null
  br i1 %cmp28, label %if.then30, label %if.end59

if.then30:                                        ; preds = %if.end27
  %20 = load ptr, ptr %status, align 8
  %certReqId31 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %certReqId31, align 8
  %call32 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %21)
  store i32 %call32, ptr %certReqId, align 4
  %22 = load ptr, ptr %status, align 8
  %certHash33 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %certHash33, align 8
  store ptr %23, ptr %certHash, align 8
  %24 = load ptr, ptr %status, align 8
  %statusInfo = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %statusInfo, align 8
  store ptr %25, ptr %si, align 8
  %26 = load i32, ptr %certReqId, align 4
  %27 = load ptr, ptr %srv_ctx.addr, align 8
  %certReqId34 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %certReqId34, align 8
  %cmp35 = icmp ne i32 %26, %28
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 368, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.then30
  %29 = load ptr, ptr %srv_ctx.addr, align 8
  %process_certConf = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %process_certConf, align 8
  %31 = load ptr, ptr %srv_ctx.addr, align 8
  %32 = load ptr, ptr %req.addr, align 8
  %33 = load i32, ptr %certReqId, align 4
  %34 = load ptr, ptr %certHash, align 8
  %35 = load ptr, ptr %si, align 8
  %call39 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end38
  %36 = load ptr, ptr %si, align 8
  %cmp43 = icmp ne ptr %36, null
  br i1 %cmp43, label %land.lhs.true45, label %if.end58

land.lhs.true45:                                  ; preds = %if.end42
  %37 = load ptr, ptr %si, align 8
  %call46 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %37)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end58

if.then49:                                        ; preds = %land.lhs.true45
  %38 = load ptr, ptr %si, align 8
  %call50 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %38)
  store i32 %call50, ptr %pki_status, align 4
  %39 = load i32, ptr %pki_status, align 4
  %call51 = call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %39)
  store ptr %call51, ptr %str, align 8
  %40 = load ptr, ptr %ctx, align 8
  %41 = load ptr, ptr %str, align 8
  %cmp52 = icmp eq ptr %41, null
  %cond = select i1 %cmp52, ptr @.str.18, ptr @.str.19
  %42 = load ptr, ptr %str, align 8
  %cmp54 = icmp eq ptr %42, null
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  %43 = load ptr, ptr %str, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond56 = phi ptr [ @.str.20, %cond.true ], [ %43, %cond.false ]
  %call57 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %40, ptr noundef @__func__.process_certConf, ptr noundef @.str, i32 noundef 381, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %cond, ptr noundef %cond56)
  br label %if.end58

if.end58:                                         ; preds = %cond.end, %land.lhs.true45, %if.end42
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end27
  %44 = load ptr, ptr %ctx, align 8
  %call60 = call ptr @ossl_cmp_pkiconf_new(ptr noundef %44)
  store ptr %call60, ptr %msg, align 8
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end59
  %45 = load ptr, ptr %msg, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then41, %if.then37, %if.then14, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @process_pollReq(ptr noundef %srv_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %srv_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %prc = alloca ptr, align 8
  %pr = alloca ptr, align 8
  %certReqId = alloca i32, align 4
  %certReq = alloca ptr, align 8
  %check_after = alloca i64, align 8
  %msg = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 0, ptr %check_after, align 8
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr %srv_ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %req.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load ptr, ptr %req.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %prc, align 8
  %8 = load ptr, ptr %prc, align 8
  %call = call i32 @sk_OSSL_CMP_POLLREQ_num(ptr noundef %8)
  %cmp5 = icmp ne i32 %call, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 405, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %prc, align 8
  %call9 = call ptr @sk_OSSL_CMP_POLLREQ_value(ptr noundef %9, i32 noundef 0)
  store ptr %call9, ptr %pr, align 8
  %10 = load ptr, ptr %pr, align 8
  %certReqId10 = getelementptr inbounds %struct.ossl_cmp_pollreq_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %certReqId10, align 8
  %call11 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %11)
  store i32 %call11, ptr %certReqId, align 4
  %12 = load i32, ptr %certReqId, align 4
  %13 = load ptr, ptr %srv_ctx.addr, align 8
  %certReqId12 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %certReqId12, align 8
  %cmp13 = icmp ne i32 %12, %14
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 412, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end8
  %15 = load ptr, ptr %srv_ctx.addr, align 8
  %process_pollReq = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %process_pollReq, align 8
  %17 = load ptr, ptr %srv_ctx.addr, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %19 = load i32, ptr %certReqId, align 4
  %call17 = call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %certReq, ptr noundef %check_after)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %20 = load ptr, ptr %certReq, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %srv_ctx.addr, align 8
  %22 = load ptr, ptr %certReq, align 8
  %call24 = call ptr @process_cert_request(ptr noundef %21, ptr noundef %22)
  store ptr %call24, ptr %msg, align 8
  %23 = load ptr, ptr %certReq, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %23)
  br label %if.end31

if.else:                                          ; preds = %if.end20
  %24 = load ptr, ptr %srv_ctx.addr, align 8
  %ctx25 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %ctx25, align 8
  %26 = load i32, ptr %certReqId, align 4
  %27 = load i64, ptr %check_after, align 8
  %call26 = call ptr @ossl_cmp_pollRep_new(ptr noundef %25, i32 noundef %26, i64 noundef %27)
  store ptr %call26, ptr %msg, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  %28 = load ptr, ptr %msg, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then19, %if.then15, %if.then7, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_server_perform(ptr noundef %client_ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %client_ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %srv_ctx = alloca ptr, align 8
  store ptr %client_ctx, ptr %client_ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr null, ptr %srv_ctx, align 8
  %0 = load ptr, ptr %client_ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 658, ptr noundef @__func__.OSSL_CMP_CTX_server_perform)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %client_ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %2)
  store ptr %call, ptr %srv_ctx, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 663, ptr noundef @__func__.OSSL_CMP_CTX_server_perform)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 159, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %srv_ctx, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %call5 = call ptr @OSSL_CMP_SRV_process_request(ptr noundef %3, ptr noundef %4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_MSG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef) #1

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @ERR_peek_error() #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) #1

declare ptr @ossl_cmp_certrep_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_REVDETAILS_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_rp_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) #1

declare ptr @ossl_cmp_genp_new(ptr noundef, ptr noundef) #1

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

declare ptr @ossl_cmp_pkiconf_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CERTSTATUS_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #1

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREQ_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_CMP_POLLREQ_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
