target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/cmp.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@num_responses = internal global i32 0, align 4
@__func__.process_cert_request = private unnamed_addr constant [21 x i8] c"process_cert_request\00", align 1
@__func__.process_rr = private unnamed_addr constant [11 x i8] c"process_rr\00", align 1
@__func__.process_genm = private unnamed_addr constant [13 x i8] c"process_genm\00", align 1
@__func__.process_error = private unnamed_addr constant [14 x i8] c"process_error\00", align 1
@__func__.process_certConf = private unnamed_addr constant [17 x i8] c"process_certConf\00", align 1
@__func__.process_pollReq = private unnamed_addr constant [16 x i8] c"process_pollReq\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  %call1 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %msg = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %srv_ctx = alloca ptr, align 8
  %client_ctx = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %call2 = call i32 @BIO_write(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  %conv3 = sext i32 %call2 to i64
  %4 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %conv3, %4
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 167) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %in, align 8
  %call6 = call ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef %6, ptr noundef null)
  store ptr %call6, ptr %msg, align 8
  %7 = load ptr, ptr %msg, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end32

if.then9:                                         ; preds = %cond.end
  %call10 = call ptr @BIO_s_null()
  %call11 = call ptr @BIO_new(ptr noundef %call10)
  store ptr %call11, ptr %out, align 8
  %call12 = call ptr @OSSL_CMP_SRV_CTX_new(ptr noundef null, ptr noundef null)
  store ptr %call12, ptr %srv_ctx, align 8
  %call13 = call ptr @OSSL_CMP_CTX_new(ptr noundef null, ptr noundef null)
  store ptr %call13, ptr %client_ctx, align 8
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %msg, align 8
  %call14 = call i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %out, align 8
  %11 = load ptr, ptr %msg, align 8
  %call15 = call ptr @OSSL_CMP_MSG_it()
  %call16 = call i32 @ASN1_item_print(ptr noundef %10, ptr noundef %11, i32 noundef 4, ptr noundef %call15, ptr noundef null)
  %12 = load ptr, ptr %out, align 8
  %call17 = call i32 @BIO_free(ptr noundef %12)
  %13 = load ptr, ptr %client_ctx, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then9
  %14 = load ptr, ptr %client_ctx, align 8
  %15 = load ptr, ptr %msg, align 8
  call void @cmp_client_process_response(ptr noundef %14, ptr noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then9
  %16 = load ptr, ptr %srv_ctx, align 8
  %cmp22 = icmp ne ptr %16, null
  br i1 %cmp22, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end21
  %17 = load ptr, ptr %srv_ctx, align 8
  %call24 = call ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef %17)
  %call25 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %call24, ptr noundef @print_noop)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %srv_ctx, align 8
  %call27 = call i32 @OSSL_CMP_SRV_CTX_init(ptr noundef %18, ptr noundef null, ptr noundef @process_cert_request, ptr noundef @process_rr, ptr noundef @process_genm, ptr noundef @process_error, ptr noundef @process_certConf, ptr noundef @process_pollReq)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true26
  %19 = load ptr, ptr %srv_ctx, align 8
  %20 = load ptr, ptr %msg, align 8
  %call30 = call ptr @OSSL_CMP_SRV_process_request(ptr noundef %19, ptr noundef %20)
  call void @OSSL_CMP_MSG_free(ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true26, %land.lhs.true, %if.end21
  %21 = load ptr, ptr %client_ctx, align 8
  call void @OSSL_CMP_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %srv_ctx, align 8
  call void @OSSL_CMP_SRV_CTX_free(ptr noundef %22)
  %23 = load ptr, ptr %msg, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %23)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %cond.end
  %24 = load ptr, ptr %in, align 8
  %call33 = call i32 @BIO_free(ptr noundef %24)
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_OSSL_CMP_MSG_bio(ptr noundef, ptr noundef) #1

declare ptr @BIO_s_null() #1

declare ptr @OSSL_CMP_SRV_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @i2d_OSSL_CMP_MSG_bio(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_MSG_it() #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cmp_client_process_response(ptr noundef %ctx, ptr noundef %msg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %call = call ptr @X509_NAME_new()
  store ptr %call, ptr %name, align 8
  %call1 = call ptr @ASN1_INTEGER_new()
  store ptr %call1, ptr %serial, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 27
  store i32 1, ptr %unprotectedSend, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %disableConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 45
  store i32 1, ptr %disableConfirm, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %popoMethod = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 59
  store i32 -1, ptr %popoMethod, align 4
  %call2 = call ptr @X509_new()
  %3 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 60
  store ptr %call2, ptr %oldCert, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef %4, ptr noundef @.str.2, i32 noundef 0)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %oldCert4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 60
  %6 = load ptr, ptr %oldCert4, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %name, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %8 = load ptr, ptr %ctx.addr, align 8
  %oldCert8 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 60
  %9 = load ptr, ptr %oldCert8, align 8
  %10 = load ptr, ptr %name, align 8
  %call9 = call i32 @X509_set_issuer_name(ptr noundef %9, ptr noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %11 = load ptr, ptr %serial, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %ctx.addr, align 8
  %oldCert14 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 60
  %13 = load ptr, ptr %oldCert14, align 8
  %14 = load ptr, ptr %serial, align 8
  %call15 = call i32 @X509_set_serialNumber(ptr noundef %13, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef %15, ptr noundef @transfer_cb)
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %msg.addr, align 8
  %call18 = call i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %ctx.addr, align 8
  %call19 = call i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef %18, ptr noundef @print_noop)
  store i32 0, ptr @num_responses, align 4
  %19 = load ptr, ptr %msg.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %body, align 8
  %cmp20 = icmp ne ptr %20, null
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %21 = load ptr, ptr %msg.addr, align 8
  %body21 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %body21, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ -1, %cond.false ]
  switch i32 %cond, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb23
    i32 8, label %sw.bb26
    i32 26, label %sw.bb28
    i32 12, label %sw.bb30
    i32 22, label %sw.bb32
  ]

sw.bb:                                            ; preds = %cond.end
  %24 = load ptr, ptr %ctx.addr, align 8
  %call22 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %24, i32 noundef 0, ptr noundef null)
  br label %sw.epilog

sw.bb23:                                          ; preds = %cond.end
  %25 = load ptr, ptr %ctx.addr, align 8
  %call24 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %25, i32 noundef 2, ptr noundef null)
  %26 = load ptr, ptr %ctx.addr, align 8
  %call25 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %26, i32 noundef 4, ptr noundef null)
  br label %sw.epilog

sw.bb26:                                          ; preds = %cond.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %call27 = call ptr @OSSL_CMP_exec_certreq(ptr noundef %27, i32 noundef 7, ptr noundef null)
  br label %sw.epilog

sw.bb28:                                          ; preds = %cond.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %28, i32 0, i32 64
  store i32 3, ptr %status, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 @OSSL_CMP_try_certreq(ptr noundef %29, i32 noundef 2, ptr noundef null, ptr noundef null)
  br label %sw.epilog

sw.bb30:                                          ; preds = %cond.end
  %30 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @OSSL_CMP_exec_RR_ses(ptr noundef %30)
  br label %sw.epilog

sw.bb32:                                          ; preds = %cond.end
  %31 = load ptr, ptr %ctx.addr, align 8
  %call33 = call ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %31)
  %call34 = call ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %call33)
  %call35 = call ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef @OSSL_CMP_ITAV_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call34, ptr noundef %call35)
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %msg.addr, align 8
  %call36 = call i32 @ossl_cmp_msg_check_update(ptr noundef %32, ptr noundef %33, ptr noundef @allow_unprotected, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb23, %sw.bb
  br label %err

err:                                              ; preds = %sw.epilog, %if.then
  %34 = load ptr, ptr %name, align 8
  call void @X509_NAME_free(ptr noundef %34)
  %35 = load ptr, ptr %serial, align 8
  call void @ASN1_INTEGER_free(ptr noundef %35)
  ret void
}

declare i32 @OSSL_CMP_CTX_set_log_cb(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_SRV_CTX_get0_cmp_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @print_noop(ptr noundef %func, ptr noundef %file, i32 noundef %line, i32 noundef %level, ptr noundef %msg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  ret i32 1
}

declare i32 @OSSL_CMP_SRV_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @process_cert_request(ptr noundef %srv_ctx, ptr noundef %cert_req, i32 noundef %certReqId, ptr noundef %crm, ptr noundef %p10cr, ptr noundef %certOut, ptr noundef %chainOut, ptr noundef %caPubs) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %cert_req.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %p10cr.addr = alloca ptr, align 8
  %certOut.addr = alloca ptr, align 8
  %chainOut.addr = alloca ptr, align 8
  %caPubs.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %cert_req, ptr %cert_req.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %p10cr, ptr %p10cr.addr, align 8
  store ptr %certOut, ptr %certOut.addr, align 8
  store ptr %chainOut, ptr %chainOut.addr, align 8
  store ptr %caPubs, ptr %caPubs.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.process_cert_request)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @process_rr(ptr noundef %srv_ctx, ptr noundef %rr, ptr noundef %issuer, ptr noundef %serial) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %rr.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %rr, ptr %rr.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.process_rr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @process_genm(ptr noundef %srv_ctx, ptr noundef %genm, ptr noundef %in, ptr noundef %out) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %genm.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %genm, ptr %genm.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.process_genm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @process_error(ptr noundef %srv_ctx, ptr noundef %error, ptr noundef %statusInfo, ptr noundef %errorCode, ptr noundef %errorDetails) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %statusInfo.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %errorDetails.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  store ptr %statusInfo, ptr %statusInfo.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  store ptr %errorDetails, ptr %errorDetails.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 138, ptr noundef @__func__.process_error)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @process_certConf(ptr noundef %srv_ctx, ptr noundef %certConf, i32 noundef %certReqId, ptr noundef %certHash, ptr noundef %si) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %certConf.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %certHash.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %certConf, ptr %certConf.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %certHash, ptr %certHash.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 146, ptr noundef @__func__.process_certConf)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @process_pollReq(ptr noundef %srv_ctx, ptr noundef %pollReq, i32 noundef %certReqId, ptr noundef %certReq, ptr noundef %check_after) #0 {
entry:
  %srv_ctx.addr = alloca ptr, align 8
  %pollReq.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %certReq.addr = alloca ptr, align 8
  %check_after.addr = alloca ptr, align 8
  store ptr %srv_ctx, ptr %srv_ctx.addr, align 8
  store ptr %pollReq, ptr %pollReq.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store ptr %certReq, ptr %certReq.addr, align 8
  store ptr %check_after, ptr %check_after.addr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.process_pollReq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 158, ptr noundef null)
  ret i32 0
}

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

declare ptr @OSSL_CMP_SRV_process_request(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_free(ptr noundef) #1

declare void @OSSL_CMP_SRV_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

declare ptr @X509_NAME_new() #1

declare ptr @ASN1_INTEGER_new() #1

declare ptr @X509_new() #1

declare i32 @OSSL_CMP_CTX_set1_secretValue(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare i32 @X509_set_serialNumber(ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_CTX_set_transfer_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transfer_cb(ptr noundef %ctx, ptr noundef %req) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load i32, ptr @num_responses, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @num_responses, align 4
  %cmp = icmp sgt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef %1)
  %call1 = call ptr @OSSL_CMP_MSG_dup(ptr noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @OSSL_CMP_CTX_set_transfer_cb_arg(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CMP_exec_certreq(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @OSSL_CMP_try_certreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_CMP_exec_RR_ses(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_exec_GENM_ses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OSSL_CMP_ITAV_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @OSSL_CMP_ITAV_free(ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @allow_unprotected(ptr noundef %ctx, ptr noundef %rep, i32 noundef %invalid_protection, i32 noundef %expected_type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %invalid_protection.addr = alloca i32, align 4
  %expected_type.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %invalid_protection, ptr %invalid_protection.addr, align 4
  store i32 %expected_type, ptr %expected_type.addr, align 4
  ret i32 1
}

declare void @X509_NAME_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare ptr @OSSL_CMP_MSG_dup(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get_transfer_cb_arg(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
