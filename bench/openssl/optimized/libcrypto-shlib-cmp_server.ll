; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmp_server.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmp_server.ll"
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
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certstatus_st = type { ptr, ptr, ptr, ptr }

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
@switch.table.process_cert_request = private unnamed_addr constant [8 x i32] [i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 8], align 4

; Function Attrs: nounwind uwtable
define void @OSSL_CMP_SRV_CTX_free(ptr noundef %srv_ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  tail call void @OSSL_CMP_CTX_free(ptr noundef %0) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %srv_ctx, ptr noundef nonnull @.str, i32 noundef 49) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OSSL_CMP_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_new(ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 54) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_CMP_CTX_new(ptr noundef %libctx, ptr noundef %propq) #2
  %ctx2 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %ctx2, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %OSSL_CMP_SRV_CTX_free.exit, label %if.end5

OSSL_CMP_SRV_CTX_free.exit:                       ; preds = %if.end
  tail call void @OSSL_CMP_CTX_free(ptr noundef null) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 49) #2
  br label %return

if.end5:                                          ; preds = %if.end
  %certReqId = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %call, i64 0, i32 2
  store i32 -2, ptr %certReqId, align 8
  br label %return

return:                                           ; preds = %entry, %OSSL_CMP_SRV_CTX_free.exit, %if.end5
  %retval.0 = phi ptr [ %call, %if.end5 ], [ null, %OSSL_CMP_SRV_CTX_free.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_init(ptr noundef writeonly %srv_ctx, ptr noundef %custom_ctx, ptr noundef %process_cert_request, ptr noundef %process_rr, ptr noundef %process_genm, ptr noundef %process_error, ptr noundef %process_certConf, ptr noundef %process_pollReq) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_init) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  store ptr %custom_ctx, ptr %srv_ctx, align 8
  %process_cert_request2 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 3
  store ptr %process_cert_request, ptr %process_cert_request2, align 8
  %process_rr3 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 4
  store ptr %process_rr, ptr %process_rr3, align 8
  %process_genm4 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 5
  store ptr %process_genm, ptr %process_genm4, align 8
  %process_error5 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 6
  store ptr %process_error, ptr %process_error5, align 8
  %process_certConf6 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 7
  store ptr %process_certConf, ptr %process_certConf6, align 8
  %process_pollReq7 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 8
  store ptr %process_pollReq, ptr %process_pollReq7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef readonly %srv_ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_get0_cmp_ctx) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_CTX_get0_custom_ctx(ptr noundef readonly %srv_ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_get0_custom_ctx) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %srv_ctx, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_send_unprotected_errors(ptr noundef writeonly %srv_ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_send_unprotected_errors) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %val, 0
  %conv = zext i1 %cmp1 to i32
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 9
  store i32 %conv, ptr %sendUnprotectedErrors, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_accept_unprotected(ptr noundef writeonly %srv_ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_accept_unprotected) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %val, 0
  %conv = zext i1 %cmp1 to i32
  %acceptUnprotected = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 10
  store i32 %conv, ptr %acceptUnprotected, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_accept_raverified(ptr noundef writeonly %srv_ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_accept_raverified) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %val, 0
  %conv = zext i1 %cmp1 to i32
  %acceptRAVerified = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 11
  store i32 %conv, ptr %acceptRAVerified, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_SRV_CTX_set_grant_implicit_confirm(ptr noundef writeonly %srv_ctx, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.OSSL_CMP_SRV_CTX_set_grant_implicit_confirm) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ne i32 %val, 0
  %conv = zext i1 %cmp1 to i32
  %grantImplicitConfirm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 12
  store i32 %conv, ptr %grantImplicitConfirm, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_SRV_process_request(ptr noundef %srv_ctx, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %flags = alloca i32, align 4
  %cmp = icmp eq ptr %srv_ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ctx1 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %cmp2 = icmp eq ptr %0, null
  %cmp4 = icmp eq ptr %req, null
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %body, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %call = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %req) #2
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 471, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %2 = load ptr, ptr %ctx1, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 32
  %3 = load ptr, ptr %secretValue, align 8
  %call10 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %req) #2
  %call11 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %call10) #2
  %call12 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %2, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %call11) #2
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %sender, align 8
  %5 = load i32, ptr %4, align 8
  %cmp13.not = icmp eq i32 %5, 4
  br i1 %cmp13.not, label %if.end15, label %if.then95.sink.split

if.end15:                                         ; preds = %if.end
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %d, align 8
  %call17 = tail call i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef nonnull %2, ptr noundef %6) #2
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then95, label %if.end19

if.end19:                                         ; preds = %if.end15
  switch i32 %call10, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 11, label %sw.bb
    i32 21, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19, %if.end19
  %transactionID = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 39
  %7 = load ptr, ptr %transactionID, align 8
  %cmp20.not = icmp eq ptr %7, null
  br i1 %cmp20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %sw.bb
  %call23 = tail call ptr @i2s_ASN1_OCTET_STRING(ptr noundef null, ptr noundef nonnull %7) #2
  %cmp24.not = icmp eq ptr %call23, null
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %call26 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 505, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %call23) #2
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  tail call void @CRYPTO_free(ptr noundef %call23, ptr noundef nonnull @.str, i32 noundef 506) #2
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %sw.bb
  %call29 = tail call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %2, ptr noundef null) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then95, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %call32 = tail call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %2, ptr noundef null) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then95, label %sw.epilog

sw.default:                                       ; preds = %if.end19
  %transactionID36 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 39
  %8 = load ptr, ptr %transactionID36, align 8
  %cmp37 = icmp eq ptr %8, null
  br i1 %cmp37, label %if.then95.sink.split, label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %lor.lhs.false31
  %acceptUnprotected = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 10
  %9 = load i32, ptr %acceptUnprotected, align 4
  %call40 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef nonnull %2, ptr noundef nonnull %req, ptr noundef nonnull @unprotected_exception, i32 noundef %9) #2
  %10 = load ptr, ptr %secretValue, align 8
  %cmp42.not = icmp eq ptr %10, null
  br i1 %cmp42.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 30
  %11 = load ptr, ptr %pkey, align 8
  %cmp43.not = icmp eq ptr %11, null
  br i1 %cmp43.not, label %if.end49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true
  %call45 = tail call i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef nonnull %call) #2
  %cmp46.not = icmp eq i32 %call45, 782
  br i1 %cmp46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  store ptr null, ptr %secretValue, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true, %sw.epilog
  %tobool50.not = icmp eq i32 %call40, 0
  br i1 %tobool50.not, label %if.then95, label %if.end52

if.end52:                                         ; preds = %if.end49
  switch i32 %call10, label %if.then91.thread75 [
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
  %process_cert_request = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 3
  %12 = load ptr, ptr %process_cert_request, align 8
  %cmp54 = icmp eq ptr %12, null
  br i1 %cmp54, label %if.then91.thread75, label %if.else

if.else:                                          ; preds = %sw.bb53
  %call56 = tail call fastcc ptr @process_cert_request(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req)
  br label %err

sw.bb58:                                          ; preds = %if.end52
  %process_rr = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 4
  %13 = load ptr, ptr %process_rr, align 8
  %cmp59 = icmp eq ptr %13, null
  br i1 %cmp59, label %if.then91.thread75, label %if.else61

if.else61:                                        ; preds = %sw.bb58
  %call62 = tail call fastcc ptr @process_rr(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req)
  br label %err

sw.bb64:                                          ; preds = %if.end52
  %process_genm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 5
  %14 = load ptr, ptr %process_genm, align 8
  %cmp65 = icmp eq ptr %14, null
  br i1 %cmp65, label %if.then91.thread75, label %if.else67

if.else67:                                        ; preds = %sw.bb64
  %call68 = tail call fastcc ptr @process_genm(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req)
  br label %err

sw.bb70:                                          ; preds = %if.end52
  %process_error = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 6
  %15 = load ptr, ptr %process_error, align 8
  %cmp71 = icmp eq ptr %15, null
  br i1 %cmp71, label %if.then91.thread75, label %if.else73

if.else73:                                        ; preds = %sw.bb70
  %call74 = tail call fastcc ptr @process_error(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req)
  br label %err

sw.bb76:                                          ; preds = %if.end52
  %process_certConf = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 7
  %16 = load ptr, ptr %process_certConf, align 8
  %cmp77 = icmp eq ptr %16, null
  br i1 %cmp77, label %if.then91.thread75, label %if.else79

if.else79:                                        ; preds = %sw.bb76
  %call80 = tail call fastcc ptr @process_certConf(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req)
  br label %err

sw.bb82:                                          ; preds = %if.end52
  %process_pollReq = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 8
  %17 = load ptr, ptr %process_pollReq, align 8
  %cmp83 = icmp eq ptr %17, null
  br i1 %cmp83, label %if.then91.thread75, label %if.else85

if.else85:                                        ; preds = %sw.bb82
  %call86 = tail call fastcc ptr @process_pollReq(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req)
  br label %err

err:                                              ; preds = %if.else, %if.else61, %if.else67, %if.else73, %if.else79, %if.else85
  %rsp.0 = phi ptr [ %call86, %if.else85 ], [ %call80, %if.else79 ], [ %call74, %if.else73 ], [ %call68, %if.else67 ], [ %call62, %if.else61 ], [ %call56, %if.else ]
  %cmp90 = icmp eq ptr %rsp.0, null
  br i1 %cmp90, label %if.then91.thread, label %if.end118.thread82

if.end118.thread82:                               ; preds = %err
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %2) #2
  store ptr %3, ptr %secretValue, align 8
  br label %if.end130

if.then91.thread:                                 ; preds = %err
  store ptr null, ptr %data, align 8
  store i32 0, ptr %flags, align 4
  %call9373 = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #2
  br label %if.end103

if.then91.thread75:                               ; preds = %if.end52, %sw.bb82, %sw.bb76, %sw.bb70, %sw.bb64, %sw.bb58, %sw.bb53
  %.sink = phi i32 [ 537, %sw.bb53 ], [ 543, %sw.bb58 ], [ 549, %sw.bb64 ], [ 555, %sw.bb70 ], [ 561, %sw.bb76 ], [ 567, %sw.bb82 ], [ 573, %if.end52 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #2
  store ptr null, ptr %data, align 8
  store i32 0, ptr %flags, align 4
  %call9377 = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #2
  br label %if.end103

if.then95.sink.split:                             ; preds = %sw.default, %if.end
  %.sink100 = phi i32 [ 485, %if.end ], [ 517, %sw.default ]
  %.sink99 = phi i32 [ 150, %if.end ], [ 133, %sw.default ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink100, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink99, ptr noundef null) #2
  br label %if.then95

if.then95:                                        ; preds = %if.then95.sink.split, %if.end15, %if.end28, %lor.lhs.false31, %if.end49
  store ptr null, ptr %data, align 8
  store i32 0, ptr %flags, align 4
  %call93 = call i64 @ERR_peek_error_data(ptr noundef nonnull %data, ptr noundef nonnull %flags) #2
  %transactionID96 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 39
  %18 = load ptr, ptr %transactionID96, align 8
  %cmp97 = icmp eq ptr %18, null
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.then95
  %transactionID99 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %call, i64 0, i32 7
  %19 = load ptr, ptr %transactionID99, align 8
  %call100 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %2, ptr noundef %19) #2
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.then95
  %senderNonce = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %call, i64 0, i32 8
  %20 = load ptr, ptr %senderNonce, align 8
  %call102 = call i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef nonnull %2, ptr noundef %20) #2
  br label %if.end103

if.end103:                                        ; preds = %if.then91.thread75, %if.then91.thread, %if.end101
  %call9374 = phi i64 [ %call9373, %if.then91.thread ], [ %call93, %if.end101 ], [ %call9377, %if.then91.thread75 ]
  %21 = load i32, ptr %flags, align 4
  %and = and i32 %21, 2
  %cmp104 = icmp eq i32 %and, 0
  br i1 %cmp104, label %if.then108, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %22 = load ptr, ptr %data, align 8
  %23 = load i8, ptr %22, align 1
  %cmp106 = icmp eq i8 %23, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %lor.lhs.false105, %if.end103
  store ptr null, ptr %data, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %lor.lhs.false105
  %call110 = call ptr @ERR_reason_error_string(i64 noundef %call9374) #2
  %call111 = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 4, ptr noundef %call110) #2
  %cmp112.not = icmp eq ptr %call111, null
  br i1 %cmp112.not, label %if.end118.thread, label %if.end118

if.end118.thread:                                 ; preds = %if.end109
  call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %2) #2
  store ptr %3, ptr %secretValue, align 8
  br label %if.end130.thread

if.end118:                                        ; preds = %if.end109
  %24 = load ptr, ptr %ctx1, align 8
  %25 = load ptr, ptr %data, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 9
  %26 = load i32, ptr %sendUnprotectedErrors, align 8
  %call116 = call ptr @ossl_cmp_error_new(ptr noundef %24, ptr noundef nonnull %call111, i64 noundef %call9374, ptr noundef %25, i32 noundef %26) #2
  call void @OSSL_CMP_PKISI_free(ptr noundef nonnull %call111) #2
  call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %2) #2
  store ptr %3, ptr %secretValue, align 8
  %cmp120.not = icmp eq ptr %call116, null
  br i1 %cmp120.not, label %if.end130.thread, label %if.end130

if.end130.thread:                                 ; preds = %if.end118.thread, %if.end118
  %call129 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  %status96 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 64
  store i32 -2, ptr %status96, align 8
  br label %sw.bb137

if.end130:                                        ; preds = %if.end118, %if.end118.thread82
  %rsp.185 = phi ptr [ %rsp.0, %if.end118.thread82 ], [ %call116, %if.end118 ]
  %call122 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %rsp.185) #2
  %call126 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %call122) #2
  %call127 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %2, ptr noundef nonnull @__func__.OSSL_CMP_SRV_process_request, ptr noundef nonnull @.str, i32 noundef 616, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %call126) #2
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i64 0, i32 64
  store i32 -2, ptr %status, align 8
  switch i32 %call122, label %return [
    i32 1, label %sw.bb131
    i32 3, label %sw.bb131
    i32 8, label %sw.bb131
    i32 12, label %sw.bb137
    i32 19, label %sw.bb137
    i32 22, label %sw.bb137
    i32 23, label %sw.bb137
  ]

sw.bb131:                                         ; preds = %if.end130, %if.end130, %if.end130
  %call132 = call i32 @OSSL_CMP_CTX_get_option(ptr noundef nonnull %2, i32 noundef 25) #2
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %return, label %sw.bb137

sw.bb137:                                         ; preds = %if.end130.thread, %sw.bb131, %if.end130, %if.end130, %if.end130, %if.end130
  %status98 = phi ptr [ %status96, %if.end130.thread ], [ %status, %sw.bb131 ], [ %status, %if.end130 ], [ %status, %if.end130 ], [ %status, %if.end130 ], [ %status, %if.end130 ]
  %rsp.1809097 = phi ptr [ null, %if.end130.thread ], [ %rsp.185, %sw.bb131 ], [ %rsp.185, %if.end130 ], [ %rsp.185, %if.end130 ], [ %rsp.185, %if.end130 ], [ %rsp.185, %if.end130 ]
  %call138 = call i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef nonnull %2, ptr noundef null) #2
  %call139 = call i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef nonnull %2, ptr noundef null) #2
  store i32 -1, ptr %status98, align 8
  br label %return

return:                                           ; preds = %sw.bb131, %sw.bb137, %if.end130, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %rsp.185, %if.end130 ], [ %rsp.1809097, %sw.bb137 ], [ %rsp.185, %sw.bb131 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_MSG_get0_header(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_recipient(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @i2s_ASN1_OCTET_STRING(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_transactionID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set1_senderNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @unprotected_exception(ptr noundef %ctx, ptr noundef %req, i32 noundef %invalid_protection, i32 noundef %accept_unprotected_requests) #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %req, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq i32 %accept_unprotected_requests, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %tobool6.not = icmp eq i32 %invalid_protection, 0
  %cond = select i1 %tobool6.not, ptr @.str.11, ptr @.str.10
  %call = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.unprotected_exception, ptr noundef nonnull @.str, i32 noundef 444, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond) #2
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %req) #2
  %cmp9 = icmp eq i32 %call8, 23
  br i1 %cmp9, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end7
  %call11 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef nonnull %ctx, i32 noundef 31) #2
  %cmp12 = icmp eq i32 %call11, 1
  br i1 %cmp12, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %call15 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.unprotected_exception, ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12) #2
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true, %entry, %if.then14, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 1, %if.then14 ], [ -1, %entry ], [ 0, %land.lhs.true ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_hdr_get_protection_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_cert_request(ptr noundef %srv_ctx, ptr noundef %req) unnamed_addr #0 {
entry:
  %certOut = alloca ptr, align 8
  %chainOut = alloca ptr, align 8
  %caPubs = alloca ptr, align 8
  store ptr null, ptr %certOut, align 8
  store ptr null, ptr %chainOut, align 8
  store ptr null, ptr %caPubs, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not.not = icmp eq ptr %0, null
  br i1 %cmp1.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %req) #2
  %1 = icmp ult i32 %call, 8
  br i1 %1, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 184, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 133, ptr noundef null) #2
  br label %return

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %call to i8
  %switch.shifted = lshr i8 -107, %switch.maskindex
  %2 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %2, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i32 %call to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.process_cert_request, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %call7 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %req) #2
  %cmp8 = icmp eq i32 %call7, 4
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %4 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %value, align 8
  br i1 %cmp8, label %if.end30, label %if.else

if.else:                                          ; preds = %switch.lookup
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %5) #2
  %cmp15.not = icmp eq i32 %call14, 1
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null) #2
  br label %return

if.end18:                                         ; preds = %if.else
  %call20 = tail call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef 0) #2
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 157, ptr noundef null) #2
  br label %return

if.end24:                                         ; preds = %if.end18
  %call25 = tail call i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef nonnull %call20) #2
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end24
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.process_cert_request) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #2
  br label %return

if.end30:                                         ; preds = %switch.lookup, %if.end24
  %crm.0 = phi ptr [ %call20, %if.end24 ], [ null, %switch.lookup ]
  %p10cr.0 = phi ptr [ null, %if.end24 ], [ %5, %switch.lookup ]
  %certReqId.0 = phi i32 [ 0, %if.end24 ], [ -1, %switch.lookup ]
  %certReqId31 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 2
  store i32 %certReqId.0, ptr %certReqId31, align 8
  %6 = load ptr, ptr %ctx, align 8
  %acceptRAVerified = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 11
  %7 = load i32, ptr %acceptRAVerified, align 8
  %call33 = tail call i32 @ossl_cmp_verify_popo(ptr noundef %6, ptr noundef nonnull %req, i32 noundef %7) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.end30
  %call36 = tail call i64 @ERR_peek_error() #2
  %call37 = tail call ptr @ERR_reason_error_string(i64 noundef %call36) #2
  %call38 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 512, ptr noundef %call37) #2
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %return, label %if.end64

if.else43:                                        ; preds = %if.end30
  %call44 = tail call ptr @OSSL_CMP_MSG_get0_header(ptr noundef nonnull %req) #2
  %process_cert_request = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 3
  %8 = load ptr, ptr %process_cert_request, align 8
  %call45 = call ptr %8(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req, i32 noundef %certReqId.0, ptr noundef %crm.0, ptr noundef %p10cr.0, ptr noundef nonnull %certOut, ptr noundef nonnull %chainOut, ptr noundef nonnull %caPubs) #2
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %err, label %if.end49

if.end49:                                         ; preds = %if.else43
  %9 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %call44) #2
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.end58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end49
  %grantImplicitConfirm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 12
  %10 = load i32, ptr %grantImplicitConfirm, align 4
  %tobool54.not = icmp eq i32 %10, 0
  br i1 %tobool54.not, label %land.end58, label %land.rhs55

land.rhs55:                                       ; preds = %land.lhs.true53
  %11 = load ptr, ptr %certOut, align 8
  %cmp56 = icmp ne ptr %11, null
  %12 = zext i1 %cmp56 to i32
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %land.lhs.true53, %if.end49
  %land.ext59 = phi i32 [ 0, %land.lhs.true53 ], [ 0, %if.end49 ], [ %12, %land.rhs55 ]
  %call60 = call i32 @OSSL_CMP_CTX_set_option(ptr noundef %9, i32 noundef 25, i32 noundef %land.ext59) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %land.end58.if.end64_crit_edge

land.end58.if.end64_crit_edge:                    ; preds = %land.end58
  %.pre = load ptr, ptr %certOut, align 8
  %.pre27 = load ptr, ptr %chainOut, align 8
  %.pre28 = load ptr, ptr %caPubs, align 8
  br label %if.end64

if.end64:                                         ; preds = %land.end58.if.end64_crit_edge, %if.then35
  %13 = phi ptr [ %.pre28, %land.end58.if.end64_crit_edge ], [ null, %if.then35 ]
  %14 = phi ptr [ %.pre27, %land.end58.if.end64_crit_edge ], [ null, %if.then35 ]
  %15 = phi ptr [ %.pre, %land.end58.if.end64_crit_edge ], [ null, %if.then35 ]
  %si.0 = phi ptr [ %call45, %land.end58.if.end64_crit_edge ], [ %call38, %if.then35 ]
  %16 = load ptr, ptr %ctx, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 9
  %17 = load i32, ptr %sendUnprotectedErrors, align 8
  %call66 = call ptr @ossl_cmp_certrep_new(ptr noundef %16, i32 noundef %switch.load, i32 noundef %certReqId.0, ptr noundef nonnull %si.0, ptr noundef %15, ptr noundef null, ptr noundef %14, ptr noundef %13, i32 noundef %17) #2
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then69, label %err

if.then69:                                        ; preds = %if.end64
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.process_cert_request) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 117, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end64, %if.then69, %land.end58, %if.else43
  %si.1 = phi ptr [ null, %if.else43 ], [ %si.0, %if.then69 ], [ %si.0, %if.end64 ], [ %call45, %land.end58 ]
  %msg.0 = phi ptr [ null, %if.else43 ], [ null, %if.then69 ], [ %call66, %if.end64 ], [ null, %land.end58 ]
  call void @OSSL_CMP_PKISI_free(ptr noundef %si.1) #2
  %18 = load ptr, ptr %certOut, align 8
  call void @X509_free(ptr noundef %18) #2
  %19 = load ptr, ptr %chainOut, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %19) #2
  %20 = load ptr, ptr %caPubs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %20) #2
  br label %return

return:                                           ; preds = %if.then35, %entry, %err, %if.then28, %if.then23, %if.then17, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ %msg.0, %err ], [ null, %if.then17 ], [ null, %if.then23 ], [ null, %if.then28 ], [ null, %entry ], [ null, %if.then35 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_rr(ptr noundef %srv_ctx, ptr noundef %req) unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not.not = icmp eq ptr %0, null
  br i1 %cmp1.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #2
  %cmp5.not = icmp eq i32 %call.i, 1
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @__func__.process_rr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null) #2
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load ptr, ptr %body, align 8
  %value10 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %value10, align 8
  %call.i16 = tail call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef 0) #2
  %cmp12 = icmp eq ptr %call.i16, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.process_rr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null) #2
  br label %return

if.end15:                                         ; preds = %if.end8
  %5 = load ptr, ptr %call.i16, align 8
  %call16 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %5) #2
  %call17 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %5) #2
  %cmp18 = icmp ne ptr %call16, null
  %cmp21 = icmp ne ptr %call17, null
  %or.cond = select i1 %cmp18, i1 %cmp21, i1 false
  br i1 %or.cond, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %if.end15
  %call24 = tail call ptr @OSSL_CRMF_CERTID_gen(ptr noundef nonnull %call16, ptr noundef nonnull %call17) #2
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true23, %if.end15
  %certId.0 = phi ptr [ %call24, %land.lhs.true23 ], [ null, %if.end15 ]
  %process_rr = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 4
  %6 = load ptr, ptr %process_rr, align 8
  %call29 = tail call ptr %6(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req, ptr noundef %call16, ptr noundef %call17) #2
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %7 = load ptr, ptr %ctx, align 8
  %sendUnprotectedErrors = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 9
  %8 = load i32, ptr %sendUnprotectedErrors, align 8
  %call35 = tail call ptr @ossl_cmp_rp_new(ptr noundef %7, ptr noundef nonnull %call29, ptr noundef %certId.0, i32 noundef %8) #2
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %err

if.then38:                                        ; preds = %if.end33
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @__func__.process_rr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 126, ptr noundef null) #2
  br label %err

err:                                              ; preds = %if.end33, %if.then38, %if.end28
  %msg.0 = phi ptr [ null, %if.end28 ], [ null, %if.then38 ], [ %call35, %if.end33 ]
  tail call void @OSSL_CRMF_CERTID_free(ptr noundef %certId.0) #2
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %call29) #2
  br label %return

return:                                           ; preds = %land.lhs.true23, %entry, %err, %if.then14, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then14 ], [ %msg.0, %err ], [ null, %entry ], [ null, %land.lhs.true23 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_genm(ptr noundef %srv_ctx, ptr noundef %req) unnamed_addr #0 {
entry:
  %itavs = alloca ptr, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not.not = icmp eq ptr %0, null
  br i1 %cmp1.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %process_genm = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 5
  %1 = load ptr, ptr %process_genm, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %2 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %call = call i32 %1(ptr noundef nonnull %srv_ctx, ptr noundef %req, ptr noundef %3, ptr noundef nonnull %itavs) #2
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %itavs, align 8
  %call9 = call ptr @ossl_cmp_genp_new(ptr noundef %4, ptr noundef %5) #2
  %6 = load ptr, ptr %itavs, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %6, ptr noundef nonnull @OSSL_CMP_ITAV_free) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi ptr [ %call9, %if.end7 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_error(ptr noundef %srv_ctx, ptr noundef %req) unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not.not = icmp eq ptr %0, null
  br i1 %cmp1.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %process_error = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 6
  %3 = load ptr, ptr %process_error, align 8
  %4 = load ptr, ptr %2, align 8
  %errorCode = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %errorCode, align 8
  %errorDetails = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %errorDetails, align 8
  tail call void %3(ptr noundef nonnull %srv_ctx, ptr noundef %req, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2
  %7 = load ptr, ptr %ctx, align 8
  %call = tail call ptr @ossl_cmp_pkiconf_new(ptr noundef %7) #2
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.process_error) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 122, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end, %if.then8, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then8 ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_certConf(ptr noundef %srv_ctx, ptr noundef %req) unnamed_addr #0 {
entry:
  %ctx1 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %cmp2.not.not = icmp eq ptr %0, null
  br i1 %cmp2.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %call7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #2
  %call8 = tail call i32 @OSSL_CMP_CTX_get_option(ptr noundef nonnull %0, i32 noundef 25) #2
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %return.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %status11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i64 0, i32 64
  %3 = load i32, ptr %status11, align 8
  %cmp12.not = icmp eq i32 %3, -2
  br i1 %cmp12.not, label %if.end15, label %return.sink.split

if.end15:                                         ; preds = %lor.lhs.false
  %cmp16 = icmp eq i32 %call7, 0
  br i1 %cmp16, label %if.end27.thread, label %if.else

if.end27.thread:                                  ; preds = %if.end15
  %call19 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %0, ptr noundef nonnull @__func__.process_certConf, ptr noundef nonnull @.str, i32 noundef 355, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14) #2
  br label %if.end59

if.else:                                          ; preds = %if.end15
  %cmp20 = icmp sgt i32 %call7, 1
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.else
  %call23 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %0, ptr noundef nonnull @__func__.process_certConf, ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15) #2
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then22
  %call26 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #2
  %cmp28.not = icmp eq ptr %call26, null
  br i1 %cmp28.not, label %if.end59, label %if.then30

if.then30:                                        ; preds = %if.end27
  %certReqId31 = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %call26, i64 0, i32 1
  %4 = load ptr, ptr %certReqId31, align 8
  %call32 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %4) #2
  %statusInfo = getelementptr inbounds %struct.ossl_cmp_certstatus_st, ptr %call26, i64 0, i32 2
  %5 = load ptr, ptr %statusInfo, align 8
  %certReqId34 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 2
  %6 = load i32, ptr %certReqId34, align 8
  %cmp35.not = icmp eq i32 %call32, %6
  br i1 %cmp35.not, label %if.end38, label %return.sink.split

if.end38:                                         ; preds = %if.then30
  %7 = load ptr, ptr %call26, align 8
  %process_certConf = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 7
  %8 = load ptr, ptr %process_certConf, align 8
  %call39 = tail call i32 %8(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req, i32 noundef %call32, ptr noundef %7, ptr noundef %5) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %cmp43.not = icmp eq ptr %5, null
  br i1 %cmp43.not, label %if.end59, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end42
  %call46 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %5) #2
  %cmp47.not = icmp eq i32 %call46, 0
  br i1 %cmp47.not, label %if.end59, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  %call50 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %5) #2
  %call51 = tail call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %call50) #2
  %cmp52 = icmp eq ptr %call51, null
  %cond = select i1 %cmp52, ptr @.str.18, ptr @.str.19
  %cond56 = select i1 %cmp52, ptr @.str.20, ptr %call51
  %call57 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %0, ptr noundef nonnull @__func__.process_certConf, ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %cond, ptr noundef nonnull %cond56) #2
  br label %if.end59

if.end59:                                         ; preds = %if.end27.thread, %if.end42, %land.lhs.true45, %if.then49, %if.end27
  %call60 = tail call ptr @ossl_cmp_pkiconf_new(ptr noundef nonnull %0) #2
  %cmp61 = icmp eq ptr %call60, null
  br i1 %cmp61, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end59, %if.then30, %if.end, %lor.lhs.false
  %.sink26 = phi i32 [ 350, %lor.lhs.false ], [ 350, %if.end ], [ 368, %if.then30 ], [ 386, %if.end59 ]
  %.sink = phi i32 [ 160, %lor.lhs.false ], [ 160, %if.end ], [ 108, %if.then30 ], [ 122, %if.end59 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink26, ptr noundef nonnull @__func__.process_certConf) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #2
  br label %return

return:                                           ; preds = %return.sink.split, %if.end59, %if.end38, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end38 ], [ %call60, %if.end59 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_pollReq(ptr noundef %srv_ctx, ptr noundef %req) unnamed_addr #0 {
entry:
  %certReq = alloca ptr, align 8
  %check_after = alloca i64, align 8
  store i64 0, ptr %check_after, align 8
  %ctx = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 1
  %0 = load ptr, ptr %ctx, align 8
  %cmp1.not.not = icmp eq ptr %0, null
  br i1 %cmp1.not.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %req, i64 0, i32 1
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #2
  %cmp5.not = icmp eq i32 %call.i, 1
  br i1 %cmp5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @__func__.process_pollReq) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 161, ptr noundef null) #2
  br label %return

if.end8:                                          ; preds = %if.end
  %call.i12 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef 0) #2
  %3 = load ptr, ptr %call.i12, align 8
  %call11 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %3) #2
  %certReqId12 = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 2
  %4 = load i32, ptr %certReqId12, align 8
  %cmp13.not = icmp eq i32 %call11, %4
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 412, ptr noundef nonnull @__func__.process_pollReq) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #2
  br label %return

if.end16:                                         ; preds = %if.end8
  %process_pollReq = getelementptr inbounds %struct.ossl_cmp_srv_ctx_st, ptr %srv_ctx, i64 0, i32 8
  %5 = load ptr, ptr %process_pollReq, align 8
  %call17 = call i32 %5(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %req, i32 noundef %call11, ptr noundef nonnull %certReq, ptr noundef nonnull %check_after) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.end16
  %6 = load ptr, ptr %certReq, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call24 = call fastcc ptr @process_cert_request(ptr noundef nonnull %srv_ctx, ptr noundef nonnull %6)
  %7 = load ptr, ptr %certReq, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %7) #2
  br label %return

if.else:                                          ; preds = %if.end20
  %8 = load ptr, ptr %ctx, align 8
  %9 = load i64, ptr %check_after, align 8
  %call26 = call ptr @ossl_cmp_pollRep_new(ptr noundef %8, i32 noundef %call11, i64 noundef %9) #2
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %if.else
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.process_pollReq) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 123, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.then23, %if.then29, %if.else, %if.end16, %entry, %if.then15, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then15 ], [ null, %entry ], [ null, %if.end16 ], [ %call24, %if.then23 ], [ null, %if.then29 ], [ %call26, %if.else ]
  ret ptr %retval.0
}

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_recipNonce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_option(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_server_perform(ptr noundef %client_ctx, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %client_ctx, null
  %cmp1 = icmp eq ptr %req, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.OSSL_CMP_CTX_server_perform) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef nonnull %client_ctx) #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @__func__.OSSL_CMP_CTX_server_perform) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 159, ptr noundef null) #2
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @OSSL_CMP_SRV_process_request(ptr noundef nonnull %call, ptr noundef nonnull %req)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call5, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_MSG_get_certReqId(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_verify_popo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_set_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certrep_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_gen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_rp_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_CERTID_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_genp_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare ptr @ossl_cmp_pkiconf_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollRep_new(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
