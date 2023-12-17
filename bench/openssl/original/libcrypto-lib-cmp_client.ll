target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkibody_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ossl_cmp_errormsgcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_pollrep_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_certrepmessage_st = type { ptr, ptr }
%struct.ossl_cmp_certresponse_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_cmp_revrepcontent_st = type { ptr, ptr, ptr }
%struct.ossl_cmp_revdetails_st = type { ptr, ptr }
%struct.ossl_cmp_pkisi_st = type { ptr, ptr, ptr }

@__func__.OSSL_CMP_certConf_cb = private unnamed_addr constant [21 x i8] c"OSSL_CMP_certConf_cb\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_client.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"trying to build chain for newly enrolled cert\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"validating newly enrolled cert\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"failed to validate newly enrolled cert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"success validating newly enrolled cert\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.9 = private unnamed_addr constant [92 x i8] c"could not build approximate chain for newly enrolled cert, resorting to received extraCerts\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"success building approximate chain for newly enrolled cert\00", align 1
@__func__.OSSL_CMP_try_certreq = private unnamed_addr constant [21 x i8] c"OSSL_CMP_try_certreq\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"polling aborted\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"by application\00", align 1
@__func__.OSSL_CMP_exec_certreq = private unnamed_addr constant [22 x i8] c"OSSL_CMP_exec_certreq\00", align 1
@__func__.OSSL_CMP_exec_RR_ses = private unnamed_addr constant [21 x i8] c"OSSL_CMP_exec_RR_ses\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"revocation accepted (PKIStatus=accepted)\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"revocation accepted (PKIStatus=grantedWithMods)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"revocation accepted (PKIStatus=revocationWarning)\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"revocation accepted (PKIStatus=revocationNotification)\00", align 1
@__func__.OSSL_CMP_exec_GENM_ses = private unnamed_addr constant [23 x i8] c"OSSL_CMP_exec_GENM_ses\00", align 1
@__func__.send_receive_check = private unnamed_addr constant [19 x i8] c"send_receive_check\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sending %s\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"request sent: %s, expected response: %s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"received %s\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"message type is '\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"; errorCode: %08lX\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"; errorDetails: \00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"error response\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"revocation response message with rejection status\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"PKI Confirmation message\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"CertRepMessage with rejection status\00", align 1
@__func__.unprotected_exception = private unnamed_addr constant [22 x i8] c"unprotected_exception\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"ignoring %s protection of %s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@__func__.poll_for_response = private unnamed_addr constant [18 x i8] c"poll_for_response\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"received 'waiting' PKIStatus, starting to poll for response\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"value = %jd\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c" with reason = '\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%s'\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"received polling response%s; checkAfter = %ld seconds\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"received ip/cp/kup after polling\00", align 1
@__func__.cert_response = private unnamed_addr constant [14 x i8] c"cert_response\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"; cannot extract certificate from response\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"public key in new certificate does not match our enrollment key\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"CMP client did not accept it\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"rejecting newly enrolled cert with subject: %s\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"rejecting newly enrolled cert with subject: %s; %s\00", align 1
@__func__.get1_cert_status = private unnamed_addr constant [17 x i8] c"get1_cert_status\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"received \22waiting\22 status for cert when actually aiming to extract cert\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"received \22grantedWithMods\22 for certificate\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"received \22rejection\22 status rather than cert\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"received \22revocationWarning\22 - a revocation of the cert is imminent\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"received \22revocationNotification\22 - a revocation of the cert has occurred\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"received unsupported PKIStatus %d for certificate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_exchange_certConf(ptr noundef %ctx, i32 noundef %certReqId, i32 noundef %fail_info, ptr noundef %txt) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %certReqId.addr = alloca i32, align 4
  %fail_info.addr = alloca i32, align 4
  %txt.addr = alloca ptr, align 8
  %certConf = alloca ptr, align 8
  %PKIconf = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %certReqId, ptr %certReqId.addr, align 4
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %txt, ptr %txt.addr, align 8
  store ptr null, ptr %PKIconf, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %certReqId.addr, align 4
  %2 = load i32, ptr %fail_info.addr, align 4
  %3 = load ptr, ptr %txt.addr, align 8
  %call = call ptr @ossl_cmp_certConf_new(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %certConf, align 8
  %4 = load ptr, ptr %certConf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %certConf, align 8
  %call1 = call i32 @send_receive_check(ptr noundef %5, ptr noundef %6, ptr noundef %PKIconf, i32 noundef 19)
  store i32 %call1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %7 = load ptr, ptr %certConf, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %7)
  %8 = load ptr, ptr %PKIconf, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @send_receive_check(ptr noundef %ctx, ptr noundef %req, ptr noundef %rep, i32 noundef %expected_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %expected_type.addr = alloca i32, align 4
  %begin_transaction = alloca i32, align 4
  %req_type_str = alloca ptr, align 8
  %expected_type_str = alloca ptr, align 8
  %bak_msg_timeout = alloca i32, align 4
  %bt = alloca i32, align 4
  %now = alloca i64, align 8
  %time_left = alloca i32, align 4
  %transfer_cb = alloca ptr, align 8
  %emc = alloca ptr, align 8
  %si = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %text = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %0 = load i32, ptr %expected_type.addr, align 4
  %cmp = icmp ne i32 %0, 26
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %expected_type.addr, align 4
  %cmp1 = icmp ne i32 %1, 19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  store i32 %land.ext, ptr %begin_transaction, align 4
  %3 = load ptr, ptr %req.addr, align 8
  %call = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %3)
  %call2 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %call)
  store ptr %call2, ptr %req_type_str, align 8
  %4 = load i32, ptr %expected_type.addr, align 4
  %call3 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %4)
  store ptr %call3, ptr %expected_type_str, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %msg_timeout, align 4
  store i32 %6, ptr %bak_msg_timeout, align 4
  %call4 = call i64 @time(ptr noundef null) #3
  store i64 %call4, ptr %now, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %transfer_cb5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %transfer_cb5, align 8
  store ptr %8, ptr %transfer_cb, align 8
  %9 = load ptr, ptr %transfer_cb, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store ptr @OSSL_CMP_MSG_http_perform, ptr %transfer_cb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %10 = load ptr, ptr %rep.addr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %total_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %total_timeout, align 8
  %cmp7 = icmp ne i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end39

if.then8:                                         ; preds = %if.end
  %13 = load i32, ptr %begin_transaction, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then8
  %14 = load i64, ptr %now, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %total_timeout10 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %total_timeout10, align 8
  %conv = sext i32 %16 to i64
  %add = add nsw i64 %14, %conv
  %17 = load ptr, ptr %ctx.addr, align 8
  %end_time = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %17, i32 0, i32 16
  store i64 %add, ptr %end_time, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then8
  %18 = load i64, ptr %now, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %end_time12 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %19, i32 0, i32 16
  %20 = load i64, ptr %end_time12, align 8
  %cmp13 = icmp sge i64 %18, %20
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 147, ptr noundef @__func__.send_receive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %21 = load ptr, ptr %ctx.addr, align 8
  %end_time17 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %21, i32 0, i32 16
  %22 = load i64, ptr %end_time17, align 8
  %23 = load i64, ptr %now, align 8
  %sub = sub nsw i64 %22, %23
  %cmp18 = icmp slt i64 %sub, 2147483647
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %lnot = xor i1 %cmp20, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.send_receive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end16
  %24 = load ptr, ptr %ctx.addr, align 8
  %end_time27 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %24, i32 0, i32 16
  %25 = load i64, ptr %end_time27, align 8
  %26 = load i64, ptr %now, align 8
  %sub28 = sub nsw i64 %25, %26
  %conv29 = trunc i64 %sub28 to i32
  store i32 %conv29, ptr %time_left, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout30 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %msg_timeout30, align 4
  %cmp31 = icmp eq i32 %28, 0
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %29 = load i32, ptr %time_left, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout33 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %msg_timeout33, align 4
  %cmp34 = icmp slt i32 %29, %31
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lor.lhs.false, %if.end26
  %32 = load i32, ptr %time_left, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout37 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %33, i32 0, i32 13
  store i32 %32, ptr %msg_timeout37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end
  %34 = load ptr, ptr %ctx.addr, align 8
  call void @OSSL_CMP_CTX_print_errors(ptr noundef %34)
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %req_type_str, align 8
  %call40 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %35, ptr noundef @__func__.send_receive_check, ptr noundef @.str, i32 noundef 163, ptr noundef @.str.13, ptr noundef @.str.18, ptr noundef %36)
  %37 = load ptr, ptr %transfer_cb, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %req.addr, align 8
  %call41 = call ptr %37(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %rep.addr, align 8
  store ptr %call41, ptr %40, align 8
  %41 = load i32, ptr %bak_msg_timeout, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  %msg_timeout42 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %42, i32 0, i32 13
  store i32 %41, ptr %msg_timeout42, align 4
  %43 = load ptr, ptr %rep.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %cmp43 = icmp eq ptr %44, null
  br i1 %cmp43, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.end39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.send_receive_check)
  %45 = load ptr, ptr %ctx.addr, align 8
  %total_timeout46 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %45, i32 0, i32 14
  %46 = load i32, ptr %total_timeout46, align 8
  %cmp47 = icmp ne i32 %46, 0
  br i1 %cmp47, label %land.rhs49, label %land.end54

land.rhs49:                                       ; preds = %if.then45
  %call50 = call i64 @time(ptr noundef null) #3
  %47 = load ptr, ptr %ctx.addr, align 8
  %end_time51 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %47, i32 0, i32 16
  %48 = load i64, ptr %end_time51, align 8
  %cmp52 = icmp sge i64 %call50, %48
  br label %land.end54

land.end54:                                       ; preds = %land.rhs49, %if.then45
  %49 = phi i1 [ false, %if.then45 ], [ %cmp52, %land.rhs49 ]
  %cond = select i1 %49, i32 184, i32 159
  %50 = load ptr, ptr %req_type_str, align 8
  %51 = load ptr, ptr %expected_type_str, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %cond, ptr noundef @.str.19, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end39
  %52 = load ptr, ptr %rep.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %call57 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %53)
  store i32 %call57, ptr %bt, align 4
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load i32, ptr %bt, align 4
  %call58 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %55)
  %call59 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %54, ptr noundef @__func__.send_receive_check, ptr noundef @.str, i32 noundef 183, ptr noundef @.str.13, ptr noundef @.str.20, ptr noundef %call58)
  %56 = load i32, ptr %bt, align 4
  %cmp60 = icmp ne i32 %56, 26
  br i1 %cmp60, label %land.lhs.true, label %if.end68

land.lhs.true:                                    ; preds = %if.end56
  %57 = load i32, ptr %bt, align 4
  %cmp62 = icmp ne i32 %57, 19
  br i1 %cmp62, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %land.lhs.true
  %58 = load ptr, ptr %ctx.addr, align 8
  %59 = load ptr, ptr %rep.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %extraCerts, align 8
  %call65 = call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef %58, ptr noundef %61)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true64
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true64, %land.lhs.true, %if.end56
  %62 = load ptr, ptr %ctx.addr, align 8
  %63 = load ptr, ptr %rep.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %expected_type.addr, align 4
  %call69 = call i32 @ossl_cmp_msg_check_update(ptr noundef %62, ptr noundef %64, ptr noundef @unprotected_exception, i32 noundef %65)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end68
  %66 = load i32, ptr %bt, align 4
  %67 = load i32, ptr %expected_type.addr, align 4
  %cmp73 = icmp eq i32 %66, %67
  br i1 %cmp73, label %if.then87, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end72
  %68 = load i32, ptr %bt, align 4
  %cmp76 = icmp eq i32 %68, 1
  br i1 %cmp76, label %land.lhs.true84, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %69 = load i32, ptr %bt, align 4
  %cmp79 = icmp eq i32 %69, 3
  br i1 %cmp79, label %land.lhs.true84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %70 = load i32, ptr %bt, align 4
  %cmp82 = icmp eq i32 %70, 8
  br i1 %cmp82, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %lor.lhs.false81, %lor.lhs.false78, %lor.lhs.false75
  %71 = load i32, ptr %expected_type.addr, align 4
  %cmp85 = icmp eq i32 %71, 26
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84, %if.end72
  store i32 1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %land.lhs.true84, %lor.lhs.false81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.send_receive_check)
  %72 = load i32, ptr %bt, align 4
  %cmp89 = icmp eq i32 %72, 23
  %cond91 = select i1 %cmp89, i32 180, i32 133
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %cond91, ptr noundef null)
  %73 = load i32, ptr %bt, align 4
  %cmp92 = icmp ne i32 %73, 23
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.end88
  %74 = load i32, ptr %bt, align 4
  %call95 = call ptr @ossl_cmp_bodytype_to_string(i32 noundef %74)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef @.str.21, ptr noundef %call95, ptr noundef @.str.22)
  br label %if.end141

if.else:                                          ; preds = %if.end88
  %75 = load ptr, ptr %rep.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %value, align 8
  store ptr %78, ptr %emc, align 8
  %79 = load ptr, ptr %emc, align 8
  %pKIStatusInfo = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %pKIStatusInfo, align 8
  store ptr %80, ptr %si, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %82 = load ptr, ptr %si, align 8
  %call96 = call i32 @save_statusInfo(ptr noundef %81, ptr noundef %82)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %land.lhs.true98, label %if.end104

land.lhs.true98:                                  ; preds = %if.else
  %83 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call99 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %83, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp100 = icmp ne ptr %call99, null
  br i1 %cmp100, label %if.then102, label %if.end104

if.then102:                                       ; preds = %land.lhs.true98
  %arraydecay103 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay103)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %land.lhs.true98, %if.else
  %84 = load ptr, ptr %emc, align 8
  %errorCode = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %errorCode, align 8
  %cmp105 = icmp ne ptr %85, null
  br i1 %cmp105, label %land.lhs.true107, label %if.end116

land.lhs.true107:                                 ; preds = %if.end104
  %arraydecay108 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %86 = load ptr, ptr %emc, align 8
  %errorCode109 = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %errorCode109, align 8
  %call110 = call i64 @ASN1_INTEGER_get(ptr noundef %87)
  %call111 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay108, i64 noundef 1024, ptr noundef @.str.23, i64 noundef %call110)
  %cmp112 = icmp sgt i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %land.lhs.true107
  %arraydecay115 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay115)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %land.lhs.true107, %if.end104
  %88 = load ptr, ptr %emc, align 8
  %errorDetails = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %errorDetails, align 8
  %cmp117 = icmp ne ptr %89, null
  br i1 %cmp117, label %if.then119, label %if.end130

if.then119:                                       ; preds = %if.end116
  %90 = load ptr, ptr %emc, align 8
  %errorDetails120 = getelementptr inbounds %struct.ossl_cmp_errormsgcontent_st, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %errorDetails120, align 8
  %call121 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %91, ptr noundef @.str.24, i64 noundef 1023)
  store ptr %call121, ptr %text, align 8
  %92 = load ptr, ptr %text, align 8
  %cmp122 = icmp ne ptr %92, null
  br i1 %cmp122, label %land.lhs.true124, label %if.end129

land.lhs.true124:                                 ; preds = %if.then119
  %93 = load ptr, ptr %text, align 8
  %94 = load i8, ptr %93, align 1
  %conv125 = sext i8 %94 to i32
  %cmp126 = icmp ne i32 %conv125, 0
  br i1 %cmp126, label %if.then128, label %if.end129

if.then128:                                       ; preds = %land.lhs.true124
  %95 = load ptr, ptr %text, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.25, ptr noundef %95)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %land.lhs.true124, %if.then119
  %96 = load ptr, ptr %text, align 8
  call void @CRYPTO_free(ptr noundef %96, ptr noundef @.str, i32 noundef 225)
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end116
  %97 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %97, i32 0, i32 64
  %98 = load i32, ptr %status, align 8
  %cmp131 = icmp ne i32 %98, 2
  br i1 %cmp131, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.send_receive_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null)
  %99 = load ptr, ptr %ctx.addr, align 8
  %status134 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %99, i32 0, i32 64
  %100 = load i32, ptr %status134, align 8
  %cmp135 = icmp eq i32 %100, 3
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then133
  %101 = load ptr, ptr %ctx.addr, align 8
  %status138 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %101, i32 0, i32 64
  store i32 2, ptr %status138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end130
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then94
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end141, %if.then87, %if.then71, %if.then67, %land.end54, %if.then25, %if.then15
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

declare void @OSSL_CMP_MSG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_exchange_error(ptr noundef %ctx, i32 noundef %status, i32 noundef %fail_info, ptr noundef %txt, i32 noundef %errorCode, ptr noundef %details) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %fail_info.addr = alloca i32, align 4
  %txt.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  %details.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %si = alloca ptr, align 8
  %PKIconf = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %txt, ptr %txt.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  store ptr %details, ptr %details.addr, align 8
  store ptr null, ptr %error, align 8
  store ptr null, ptr %si, align 8
  store ptr null, ptr %PKIconf, align 8
  store i32 0, ptr %res, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load i32, ptr %fail_info.addr, align 4
  %2 = load ptr, ptr %txt.addr, align 8
  %call = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %si, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %si, align 8
  %5 = load i32, ptr %errorCode.addr, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %details.addr, align 8
  %call1 = call ptr @ossl_cmp_error_new(ptr noundef %3, ptr noundef %4, i64 noundef %conv, ptr noundef %6, i32 noundef 0)
  store ptr %call1, ptr %error, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %error, align 8
  %call6 = call i32 @send_receive_check(ptr noundef %7, ptr noundef %8, ptr noundef %PKIconf, i32 noundef 19)
  store i32 %call6, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %error, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %9)
  %10 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %10)
  %11 = load ptr, ptr %PKIconf, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %11)
  %12 = load i32, ptr %res, align 4
  ret i32 %12
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_certConf_cb(ptr noundef %ctx, ptr noundef %cert, i32 noundef %fail_info, ptr noundef %text) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %fail_info.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %out_trusted = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %csc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %0)
  store ptr %call, ptr %out_trusted, align 8
  store ptr null, ptr %chain, align 8
  %1 = load i32, ptr %fail_info.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fail_info.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %out_trusted, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %4, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 498, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  %5 = load ptr, ptr %cert.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %untrusted, align 8
  %8 = load ptr, ptr %out_trusted, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %propq, align 8
  %call4 = call ptr @X509_build_chain(ptr noundef %5, ptr noundef %7, ptr noundef %8, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  store ptr %call4, ptr %chain, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %libctx5 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %libctx5, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %propq6 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %propq6, align 8
  %call7 = call ptr @X509_STORE_CTX_new_ex(ptr noundef %14, ptr noundef %16)
  store ptr %call7, ptr %csc, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %17, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 504, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.4)
  %18 = load ptr, ptr %csc, align 8
  %cmp9 = icmp eq ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  br label %err

if.end11:                                         ; preds = %if.else
  %19 = load ptr, ptr %csc, align 8
  %20 = load ptr, ptr %out_trusted, align 8
  %21 = load ptr, ptr %cert.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %untrusted12 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %22, i32 0, i32 24
  %23 = load ptr, ptr %untrusted12, align 8
  %call13 = call i32 @X509_STORE_CTX_init(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %24 = load ptr, ptr %csc, align 8
  %call16 = call ptr @X509_STORE_CTX_get0_param(ptr noundef %24)
  %call17 = call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %call16, i64 noundef -2621571)
  %25 = load ptr, ptr %csc, align 8
  %call18 = call i32 @X509_verify_cert(ptr noundef %25)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %err

if.end21:                                         ; preds = %if.end15
  %26 = load ptr, ptr %csc, align 8
  %call22 = call ptr @X509_STORE_CTX_get0_chain(ptr noundef %26)
  %call23 = call i32 @ossl_x509_add_certs_new(ptr noundef %chain, ptr noundef %call22, i32 noundef 13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end21
  %27 = load ptr, ptr %chain, align 8
  %call26 = call ptr @ossl_check_X509_sk_type(ptr noundef %27)
  call void @OPENSSL_sk_free(ptr noundef %call26)
  store ptr null, ptr %chain, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  br label %err

err:                                              ; preds = %if.end27, %if.then20, %if.then14, %if.then10
  %28 = load ptr, ptr %csc, align 8
  call void @X509_STORE_CTX_free(ptr noundef %28)
  br label %if.end28

if.end28:                                         ; preds = %err, %if.then2
  %29 = load ptr, ptr %chain, align 8
  %call29 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %call30 = call i32 @OPENSSL_sk_num(ptr noundef %call29)
  %cmp31 = icmp sgt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %30 = load ptr, ptr %chain, align 8
  %call33 = call ptr @ossl_check_X509_sk_type(ptr noundef %30)
  %call34 = call ptr @OPENSSL_sk_shift(ptr noundef %call33)
  call void @X509_free(ptr noundef %call34)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  %31 = load ptr, ptr %out_trusted, align 8
  %cmp36 = icmp ne ptr %31, null
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.end35
  %32 = load ptr, ptr %chain, align 8
  %cmp38 = icmp eq ptr %32, null
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then37
  %33 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %33, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 532, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.6)
  store i32 128, ptr %fail_info.addr, align 4
  br label %if.end43

if.else41:                                        ; preds = %if.then37
  %34 = load ptr, ptr %ctx.addr, align 8
  %call42 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %34, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 536, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.7)
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39
  br label %if.end52

if.else44:                                        ; preds = %if.end35
  %35 = load ptr, ptr %chain, align 8
  %cmp45 = icmp eq ptr %35, null
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else44
  %36 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %36, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 539, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.9)
  %37 = load ptr, ptr %ctx.addr, align 8
  %call48 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef %37)
  store ptr %call48, ptr %chain, align 8
  br label %if.end51

if.else49:                                        ; preds = %if.else44
  %38 = load ptr, ptr %ctx.addr, align 8
  %call50 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %38, ptr noundef @__func__.OSSL_CMP_certConf_cb, ptr noundef @.str, i32 noundef 543, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.10)
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end43
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %chain, align 8
  %call53 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %41)
  %42 = load i32, ptr %fail_info.addr, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) #1

declare i32 @X509_verify_cert(ptr noundef) #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @X509_free(ptr noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_newChain(ptr noundef, ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_try_certreq(ptr noundef %ctx, i32 noundef %req_type, ptr noundef %crm, ptr noundef %checkAfter) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %req_type.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %checkAfter.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %is_p10 = alloca i32, align 4
  %rid = alloca i32, align 4
  %rep_type = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %req_type, ptr %req_type.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %checkAfter, ptr %checkAfter.addr, align 8
  store ptr null, ptr %rep, align 8
  %0 = load i32, ptr %req_type.addr, align 4
  %cmp = icmp eq i32 %0, 4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_p10, align 4
  %1 = load i32, ptr %is_p10, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  store i32 %cond, ptr %rid, align 4
  %2 = load i32, ptr %is_p10, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %req_type.addr, align 4
  %add = add nsw i32 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 3, %cond.true ], [ %add, %cond.false ]
  store i32 %cond2, ptr %rep_type, align 4
  store i32 0, ptr %res, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 705, ptr noundef @__func__.OSSL_CMP_try_certreq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 64
  %6 = load i32, ptr %status, align 8
  %cmp5 = icmp ne i32 %6, 3
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load i32, ptr %req_type.addr, align 4
  %9 = load ptr, ptr %crm.addr, align 8
  %10 = load i32, ptr %rep_type, align 4
  %call = call i32 @initial_certreq(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %rep, i32 noundef %10)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then7
  br label %err

if.end10:                                         ; preds = %if.then7
  br label %if.end21

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %req_type.addr, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  %12 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 @ossl_cmp_exchange_error(ptr noundef %12, i32 noundef 2, i32 noundef 0, ptr noundef @.str.11, i32 noundef 0, ptr noundef @.str.12)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load i32, ptr %rid, align 4
  %15 = load ptr, ptr %checkAfter.addr, align 8
  %call16 = call i32 @poll_for_response(ptr noundef %13, i32 noundef 0, i32 noundef %14, ptr noundef %rep, ptr noundef %15)
  store i32 %call16, ptr %res, align 4
  %16 = load i32, ptr %res, align 4
  %cmp17 = icmp sle i32 %16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %17 = load i32, ptr %res, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end10
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load i32, ptr %rid, align 4
  %20 = load ptr, ptr %checkAfter.addr, align 8
  %21 = load i32, ptr %req_type.addr, align 4
  %22 = load i32, ptr %rep_type, align 4
  %call22 = call i32 @cert_response(ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %rep, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call22, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end21, %if.then9
  %23 = load ptr, ptr %rep, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %23)
  %24 = load i32, ptr %res, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then19, %if.then13, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @initial_certreq(ptr noundef %ctx, i32 noundef %req_type, ptr noundef %crm, ptr noundef %p_rep, i32 noundef %rep_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %req_type.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %p_rep.addr = alloca ptr, align 8
  %rep_type.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %req_type, ptr %req_type.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr %p_rep, ptr %p_rep.addr, align 8
  store i32 %rep_type, ptr %rep_type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %0, i32 0, i32 64
  store i32 -3, ptr %status, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %1, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %req_type.addr, align 4
  %4 = load ptr, ptr %crm.addr, align 8
  %call1 = call ptr @ossl_cmp_certreq_new(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call1, ptr %req, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %status4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 64
  store i32 -2, ptr %status4, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %req, align 8
  %8 = load ptr, ptr %p_rep.addr, align 8
  %9 = load i32, ptr %rep_type.addr, align 4
  %call5 = call i32 @send_receive_check(ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call5, ptr %res, align 4
  %10 = load ptr, ptr %req, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %10)
  %11 = load i32, ptr %res, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_for_response(ptr noundef %ctx, i32 noundef %sleep, i32 noundef %rid, ptr noundef %rep, ptr noundef %checkAfter) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sleep.addr = alloca i32, align 4
  %rid.addr = alloca i32, align 4
  %rep.addr = alloca ptr, align 8
  %checkAfter.addr = alloca ptr, align 8
  %preq = alloca ptr, align 8
  %prep = alloca ptr, align 8
  %prc = alloca ptr, align 8
  %pollRep = alloca ptr, align 8
  %check_after = alloca i64, align 8
  %str = alloca [1024 x i8], align 16
  %len = alloca i32, align 4
  %text = alloca ptr, align 8
  %exp = alloca i32, align 4
  %time_left = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %sleep, ptr %sleep.addr, align 4
  store i32 %rid, ptr %rid.addr, align 4
  store ptr %rep, ptr %rep.addr, align 8
  store ptr %checkAfter, ptr %checkAfter.addr, align 8
  store ptr null, ptr %preq, align 8
  store ptr null, ptr %prep, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %0, ptr noundef @__func__.poll_for_response, ptr noundef @.str, i32 noundef 258, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.33)
  %1 = load ptr, ptr %rep.addr, align 8
  store ptr null, ptr %1, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end82, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %rid.addr, align 4
  %call1 = call ptr @ossl_cmp_pollReq_new(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %preq, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %err

if.end:                                           ; preds = %for.cond
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %preq, align 8
  %call2 = call i32 @send_receive_check(ptr noundef %4, ptr noundef %5, ptr noundef %prep, i32 noundef 26)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %prep, align 8
  %call5 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %6)
  %cmp6 = icmp eq i32 %call5, 26
  br i1 %cmp6, label %if.then7, label %if.else80

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %prep, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %prc, align 8
  store ptr null, ptr %pollRep, align 8
  %10 = load ptr, ptr %prc, align 8
  %call8 = call i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %10)
  %cmp9 = icmp sgt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.then7
  %11 = load ptr, ptr %prc, align 8
  %12 = load i32, ptr %rid.addr, align 4
  %call12 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %11, i32 noundef %12)
  store ptr %call12, ptr %pollRep, align 8
  %13 = load ptr, ptr %pollRep, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  %14 = load ptr, ptr %pollRep, align 8
  %checkAfter16 = getelementptr inbounds %struct.ossl_cmp_pollrep_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %checkAfter16, align 8
  %call17 = call i32 @ASN1_INTEGER_get_int64(ptr noundef %check_after, ptr noundef %15)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 167, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.end15
  %16 = load i64, ptr %check_after, align 8
  %cmp21 = icmp slt i64 %16, 0
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %17 = load i64, ptr %check_after, align 8
  %18 = load i32, ptr %sleep.addr, align 4
  %tobool22 = icmp ne i32 %18, 0
  %cond = select i1 %tobool22, i64 18446744073709551, i64 2147483647
  %cmp23 = icmp ugt i64 %17, %cond
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 181, ptr noundef null)
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  %19 = load i64, ptr %check_after, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.34, i64 noundef %19)
  %cmp26 = icmp sge i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %arraydecay28 = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay28)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  br label %err

if.end30:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %pollRep, align 8
  %reason = getelementptr inbounds %struct.ossl_cmp_pollrep_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %reason, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %arraydecay33 = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  %call34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay33, i64 noundef 1024, ptr noundef @.str.35)
  store i32 %call34, ptr %len, align 4
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %lor.lhs.false32, %if.end30
  %arraydecay37 = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  store i8 0, ptr %arraydecay37, align 16
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false32
  %22 = load ptr, ptr %pollRep, align 8
  %reason38 = getelementptr inbounds %struct.ossl_cmp_pollrep_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %reason38, align 8
  %24 = load i32, ptr %len, align 4
  %conv = sext i32 %24 to i64
  %sub = sub i64 1024, %conv
  %sub39 = sub i64 %sub, 2
  %call40 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %23, ptr noundef @.str.24, i64 noundef %sub39)
  store ptr %call40, ptr %text, align 8
  %25 = load ptr, ptr %text, align 8
  %cmp41 = icmp eq ptr %25, null
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %arraydecay44 = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  %26 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay44, i64 %idx.ext
  %27 = load i32, ptr %len, align 4
  %conv45 = sext i32 %27 to i64
  %sub46 = sub i64 1024, %conv45
  %28 = load ptr, ptr %text, align 8
  %call47 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %add.ptr, i64 noundef %sub46, ptr noundef @.str.36, ptr noundef %28)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %lor.lhs.false43, %if.else
  %arraydecay51 = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  store i8 0, ptr %arraydecay51, align 16
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %lor.lhs.false43
  %29 = load ptr, ptr %text, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 308)
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then36
  %30 = load ptr, ptr %ctx.addr, align 8
  %arraydecay54 = getelementptr inbounds [1024 x i8], ptr %str, i64 0, i64 0
  %31 = load i64, ptr %check_after, align 8
  %call55 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %30, ptr noundef @__func__.poll_for_response, ptr noundef @.str, i32 noundef 312, ptr noundef @.str.13, ptr noundef @.str.37, ptr noundef %arraydecay54, i64 noundef %31)
  %32 = load ptr, ptr %ctx.addr, align 8
  %total_timeout = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %32, i32 0, i32 14
  %33 = load i32, ptr %total_timeout, align 8
  %cmp56 = icmp ne i32 %33, 0
  br i1 %cmp56, label %if.then58, label %if.end70

if.then58:                                        ; preds = %if.end53
  store i32 5, ptr %exp, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %end_time = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %34, i32 0, i32 16
  %35 = load i64, ptr %end_time, align 8
  %sub59 = sub nsw i64 %35, 5
  %call60 = call i64 @time(ptr noundef null) #3
  %sub61 = sub nsw i64 %sub59, %call60
  store i64 %sub61, ptr %time_left, align 8
  %36 = load i64, ptr %time_left, align 8
  %cmp62 = icmp sle i64 %36, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.poll_for_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null)
  br label %err

if.end65:                                         ; preds = %if.then58
  %37 = load i64, ptr %time_left, align 8
  %38 = load i64, ptr %check_after, align 8
  %cmp66 = icmp slt i64 %37, %38
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %39 = load i64, ptr %time_left, align 8
  store i64 %39, ptr %check_after, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end53
  %40 = load ptr, ptr %preq, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %40)
  store ptr null, ptr %preq, align 8
  %41 = load ptr, ptr %prep, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %41)
  store ptr null, ptr %prep, align 8
  %42 = load i32, ptr %sleep.addr, align 4
  %tobool71 = icmp ne i32 %42, 0
  br i1 %tobool71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end70
  %43 = load i64, ptr %check_after, align 8
  %mul = mul nsw i64 1000, %43
  call void @OSSL_sleep(i64 noundef %mul)
  br label %if.end79

if.else73:                                        ; preds = %if.end70
  %44 = load ptr, ptr %checkAfter.addr, align 8
  %cmp74 = icmp ne ptr %44, null
  br i1 %cmp74, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else73
  %45 = load i64, ptr %check_after, align 8
  %conv77 = trunc i64 %45 to i32
  %46 = load ptr, ptr %checkAfter.addr, align 8
  store i32 %conv77, ptr %46, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.else73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.then72
  br label %if.end82

if.else80:                                        ; preds = %if.end4
  %47 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %47, ptr noundef @__func__.poll_for_response, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.38)
  br label %for.end

if.end82:                                         ; preds = %if.end79
  br label %for.cond

for.end:                                          ; preds = %if.else80
  %48 = load ptr, ptr %prep, align 8
  %cmp83 = icmp eq ptr %48, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end
  br label %err

if.end86:                                         ; preds = %for.end
  %49 = load ptr, ptr %preq, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %49)
  %50 = load ptr, ptr %prep, align 8
  %51 = load ptr, ptr %rep.addr, align 8
  store ptr %50, ptr %51, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then85, %if.then64, %if.end29, %if.then19, %if.then14, %if.then10, %if.then3, %if.then
  %52 = load ptr, ptr %preq, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %52)
  %53 = load ptr, ptr %prep, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end86, %if.end78
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_response(ptr noundef %ctx, i32 noundef %sleep, i32 noundef %rid, ptr noundef %resp, ptr noundef %checkAfter, i32 noundef %req_type, i32 noundef %expected_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sleep.addr = alloca i32, align 4
  %rid.addr = alloca i32, align 4
  %resp.addr = alloca ptr, align 8
  %checkAfter.addr = alloca ptr, align 8
  %req_type.addr = alloca i32, align 4
  %expected_type.addr = alloca i32, align 4
  %rkey = alloca ptr, align 8
  %fail_info = alloca i32, align 4
  %txt = alloca ptr, align 8
  %crepmsg = alloca ptr, align 8
  %crep = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %subj = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %sleep, ptr %sleep.addr, align 4
  store i32 %rid, ptr %rid.addr, align 4
  store ptr %resp, ptr %resp.addr, align 8
  store ptr %checkAfter, ptr %checkAfter.addr, align 8
  store i32 %req_type, ptr %req_type.addr, align 4
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %0)
  store ptr %call, ptr %rkey, align 8
  store i32 0, ptr %fail_info, align 4
  store ptr null, ptr %txt, align 8
  store ptr null, ptr %subj, align 8
  store i32 1, ptr %ret, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %retry

retry:                                            ; preds = %if.end41, %if.end
  %2 = load ptr, ptr %resp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %crepmsg, align 8
  %6 = load ptr, ptr %crepmsg, align 8
  %response = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %response, align 8
  %call5 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %7)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp sgt i32 %call6, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %retry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %retry
  %8 = load ptr, ptr %crepmsg, align 8
  %9 = load i32, ptr %rid.addr, align 4
  %call11 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %8, i32 noundef %9)
  store ptr %call11, ptr %crep, align 8
  %10 = load ptr, ptr %crep, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %crep, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %status, align 8
  %call16 = call i32 @save_statusInfo(ptr noundef %11, ptr noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %14 = load i32, ptr %rid.addr, align 4
  %cmp20 = icmp eq i32 %14, -1
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %15 = load ptr, ptr %crep, align 8
  %certReqId = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %certReqId, align 8
  %call23 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %16)
  store i32 %call23, ptr %rid.addr, align 4
  %17 = load i32, ptr %rid.addr, align 4
  %cmp24 = icmp slt i32 %17, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 591, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end19
  %18 = load ptr, ptr %crep, align 8
  %status29 = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %status29, align 8
  %call30 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %19)
  %cmp31 = icmp eq i32 %call30, 3
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end28
  %20 = load ptr, ptr %resp.addr, align 8
  %21 = load ptr, ptr %20, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %21)
  %22 = load ptr, ptr %resp.addr, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load i32, ptr %sleep.addr, align 4
  %25 = load i32, ptr %rid.addr, align 4
  %26 = load ptr, ptr %resp.addr, align 8
  %27 = load ptr, ptr %checkAfter.addr, align 8
  %call34 = call i32 @poll_for_response(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call34, ptr %ret, align 4
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then33
  %28 = load i32, ptr %ret, align 4
  %cmp38 = icmp eq i32 %28, -1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then37
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then37
  br label %retry

if.else:                                          ; preds = %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.cert_response)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 172, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end28
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load ptr, ptr %resp.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %body43 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %body43, align 8
  %type = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %type, align 8
  %35 = load ptr, ptr %crep, align 8
  %call44 = call ptr @get1_cert_status(ptr noundef %30, i32 noundef %34, ptr noundef %35)
  store ptr %call44, ptr %cert, align 8
  %36 = load ptr, ptr %cert, align 8
  %cmp45 = icmp eq ptr %36, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.39)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end42
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %cert, align 8
  %call49 = call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %37, ptr noundef %38)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end48
  %39 = load ptr, ptr %crepmsg, align 8
  %caPubs = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %caPubs, align 8
  %cmp53 = icmp ne ptr %40, null
  br i1 %cmp53, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end52
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %crepmsg, align 8
  %caPubs55 = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %caPubs55, align 8
  %call56 = call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %41, ptr noundef %43)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true, %if.end52
  %44 = load ptr, ptr %cert, align 8
  %call60 = call ptr @X509_get_subject_name(ptr noundef %44)
  %call61 = call ptr @X509_NAME_oneline(ptr noundef %call60, ptr noundef null, i32 noundef 0)
  store ptr %call61, ptr %subj, align 8
  %45 = load ptr, ptr %rkey, align 8
  %cmp62 = icmp ne ptr %45, null
  br i1 %cmp62, label %land.lhs.true64, label %if.end68

land.lhs.true64:                                  ; preds = %if.end59
  %46 = load ptr, ptr %ctx.addr, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %46, i32 0, i32 67
  %47 = load ptr, ptr %newCert, align 8
  %48 = load ptr, ptr %rkey, align 8
  %call65 = call i32 @X509_check_private_key(ptr noundef %47, ptr noundef %48)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true64
  store i32 128, ptr %fail_info, align 4
  store ptr @.str.40, ptr %txt, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true64, %if.end59
  %49 = load ptr, ptr %ctx.addr, align 8
  %certConf_cb = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %49, i32 0, i32 71
  %50 = load ptr, ptr %certConf_cb, align 8
  %cmp69 = icmp ne ptr %50, null
  br i1 %cmp69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end68
  %51 = load ptr, ptr %ctx.addr, align 8
  %certConf_cb71 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %51, i32 0, i32 71
  %52 = load ptr, ptr %certConf_cb71, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %52, %cond.true ], [ @OSSL_CMP_certConf_cb, %cond.false ]
  store ptr %cond, ptr %cb, align 8
  %53 = load ptr, ptr %cb, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %newCert72 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %55, i32 0, i32 67
  %56 = load ptr, ptr %newCert72, align 8
  %57 = load i32, ptr %fail_info, align 4
  %call73 = call i32 %53(ptr noundef %54, ptr noundef %56, i32 noundef %57, ptr noundef %txt)
  store i32 %call73, ptr %fail_info, align 4
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %cond.end
  %58 = load ptr, ptr %txt, align 8
  %cmp77 = icmp eq ptr %58, null
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true76
  store ptr @.str.41, ptr %txt, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true76, %cond.end
  %59 = load i32, ptr %fail_info, align 4
  %cmp81 = icmp ne i32 %59, 0
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end80
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %subj, align 8
  %call84 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %60, ptr noundef @__func__.cert_response, ptr noundef @.str, i32 noundef 651, ptr noundef @.str.5, ptr noundef @.str.42, ptr noundef %61)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end80
  %62 = load ptr, ptr %ctx.addr, align 8
  %disableConfirm = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %62, i32 0, i32 45
  %63 = load i32, ptr %disableConfirm, align 4
  %tobool86 = icmp ne i32 %63, 0
  br i1 %tobool86, label %if.end95, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end85
  %64 = load ptr, ptr %resp.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %header = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %header, align 8
  %call88 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %66)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end95, label %if.then90

if.then90:                                        ; preds = %land.lhs.true87
  %67 = load ptr, ptr %ctx.addr, align 8
  %68 = load i32, ptr %rid.addr, align 4
  %69 = load i32, ptr %fail_info, align 4
  %70 = load ptr, ptr %txt, align 8
  %call91 = call i32 @ossl_cmp_exchange_certConf(ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then90
  store i32 0, ptr %ret, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then90
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true87, %if.end85
  %71 = load i32, ptr %fail_info, align 4
  %cmp96 = icmp ne i32 %71, 0
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 664, ptr noundef @__func__.cert_response)
  %72 = load ptr, ptr %subj, align 8
  %73 = load ptr, ptr %txt, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 169, ptr noundef @.str.43, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %ctx.addr, align 8
  %status99 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %74, i32 0, i32 64
  store i32 2, ptr %status99, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end95
  %75 = load ptr, ptr %subj, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str, i32 noundef 670)
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.then58, %if.then51, %if.then47, %if.else, %if.then40, %if.then26, %if.then18, %if.then14, %if.then9, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_certreq(ptr noundef %ctx, i32 noundef %req_type, ptr noundef %crm) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %req_type.addr = alloca i32, align 4
  %crm.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %is_p10 = alloca i32, align 4
  %rid = alloca i32, align 4
  %rep_type = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %req_type, ptr %req_type.addr, align 4
  store ptr %crm, ptr %crm.addr, align 8
  store ptr null, ptr %rep, align 8
  %0 = load i32, ptr %req_type.addr, align 4
  %cmp = icmp eq i32 %0, 4
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %is_p10, align 4
  %1 = load i32, ptr %is_p10, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  store i32 %cond, ptr %rid, align 4
  %2 = load i32, ptr %is_p10, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %req_type.addr, align 4
  %add = add nsw i32 %3, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 3, %cond.true ], [ %add, %cond.false ]
  store i32 %cond2, ptr %rep_type, align 4
  store ptr null, ptr %result, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.OSSL_CMP_exec_certreq)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %req_type.addr, align 4
  %7 = load ptr, ptr %crm.addr, align 8
  %8 = load i32, ptr %rep_type, align 4
  %call = call i32 @initial_certreq(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %rep, i32 noundef %8)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %rid, align 4
  %11 = load i32, ptr %req_type.addr, align 4
  %12 = load i32, ptr %rep_type, align 4
  %call8 = call i32 @cert_response(ptr noundef %9, i32 noundef 1, i32 noundef %10, ptr noundef %rep, ptr noundef null, i32 noundef %11, i32 noundef %12)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %13 = load ptr, ptr %ctx.addr, align 8
  %newCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %13, i32 0, i32 67
  %14 = load ptr, ptr %newCert, align 8
  store ptr %14, ptr %result, align 8
  br label %err

err:                                              ; preds = %if.end12, %if.then11, %if.then6
  %15 = load ptr, ptr %rep, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %15)
  %16 = load ptr, ptr %result, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_exec_RR_ses(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %num_RevDetails = alloca i32, align 4
  %rsid = alloca i32, align 4
  %rrep = alloca ptr, align 8
  %si = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %ret = alloca i32, align 4
  %cid = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %issuer43 = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %rr, align 8
  store ptr null, ptr %rp, align 8
  store i32 1, ptr %num_RevDetails, align 4
  store i32 0, ptr %rsid, align 4
  store ptr null, ptr %rrep, align 8
  store ptr null, ptr %si, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 775, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 64
  store i32 -3, ptr %status, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %oldCert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %2, i32 0, i32 60
  %3 = load ptr, ptr %oldCert, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %p10CSR = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 61
  %5 = load ptr, ptr %p10CSR, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %serialNumber = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %serialNumber, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %8 = load ptr, ptr %ctx.addr, align 8
  %issuer = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 49
  %9 = load ptr, ptr %issuer, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 781, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_rr_new(ptr noundef %10)
  store ptr %call, ptr %rr, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %end

if.end10:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ctx.addr, align 8
  %status11 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %11, i32 0, i32 64
  store i32 -2, ptr %status11, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %rr, align 8
  %call12 = call i32 @send_receive_check(ptr noundef %12, ptr noundef %13, ptr noundef %rp, i32 noundef 12)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %end

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %rp, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value, align 8
  store ptr %16, ptr %rrep, align 8
  %17 = load ptr, ptr %rrep, align 8
  %status15 = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %status15, align 8
  %call16 = call ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %18)
  %call17 = call i32 @OPENSSL_sk_num(ptr noundef %call16)
  %cmp18 = icmp ne i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 796, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null)
  br label %end

if.end20:                                         ; preds = %if.end14
  %19 = load ptr, ptr %rrep, align 8
  %call21 = call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %19, i32 noundef 0)
  store ptr %call21, ptr %si, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %si, align 8
  %call22 = call i32 @save_statusInfo(ptr noundef %20, ptr noundef %21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %22 = load ptr, ptr %si, align 8
  %call26 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %22)
  switch i32 %call26, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %sw.bb30
    i32 4, label %sw.bb31
    i32 5, label %sw.bb33
    i32 3, label %sw.bb35
    i32 6, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end25
  %23 = load ptr, ptr %ctx.addr, align 8
  %call27 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %23, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 812, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.14)
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end25
  %24 = load ptr, ptr %ctx.addr, align 8
  %call29 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %24, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 816, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.15)
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 820, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 182, ptr noundef null)
  br label %err

sw.bb31:                                          ; preds = %if.end25
  %25 = load ptr, ptr %ctx.addr, align 8
  %call32 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %25, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 823, ptr noundef @.str.13, ptr noundef @.str.2, ptr noundef @.str.16)
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end25
  %26 = load ptr, ptr %ctx.addr, align 8
  %call34 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %26, ptr noundef @__func__.OSSL_CMP_exec_RR_ses, ptr noundef @.str, i32 noundef 829, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.17)
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end25, %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null)
  br label %err

sw.default:                                       ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 837, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 186, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb31, %sw.bb28, %sw.bb
  %27 = load ptr, ptr %rrep, align 8
  %revCerts = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %revCerts, align 8
  %call36 = call ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %28)
  %call37 = call i32 @OPENSSL_sk_num(ptr noundef %call36)
  %cmp38 = icmp sge i32 %call37, 1
  br i1 %cmp38, label %if.then39, label %if.end66

if.then39:                                        ; preds = %sw.epilog
  %29 = load ptr, ptr %rr, align 8
  %body40 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %body40, align 8
  %value41 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value41, align 8
  %call42 = call ptr @sk_OSSL_CMP_REVDETAILS_value(ptr noundef %31, i32 noundef 0)
  %certDetails = getelementptr inbounds %struct.ossl_cmp_revdetails_st, ptr %call42, i32 0, i32 0
  %32 = load ptr, ptr %certDetails, align 8
  store ptr %32, ptr %tmpl, align 8
  %33 = load ptr, ptr %tmpl, align 8
  %call44 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %33)
  store ptr %call44, ptr %issuer43, align 8
  %34 = load ptr, ptr %tmpl, align 8
  %call45 = call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %34)
  store ptr %call45, ptr %serial, align 8
  %35 = load ptr, ptr %rrep, align 8
  %revCerts46 = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %revCerts46, align 8
  %call47 = call ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %36)
  %call48 = call i32 @OPENSSL_sk_num(ptr noundef %call47)
  %cmp49 = icmp ne i32 %call48, 1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 851, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end51:                                         ; preds = %if.then39
  %37 = load ptr, ptr %rrep, align 8
  %call52 = call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef %37, i32 noundef 0)
  store ptr %call52, ptr %cid, align 8
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 856, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 165, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end55:                                         ; preds = %if.end51
  %38 = load ptr, ptr %issuer43, align 8
  %39 = load ptr, ptr %cid, align 8
  %call56 = call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef %39)
  %call57 = call i32 @X509_NAME_cmp(ptr noundef %38, ptr noundef %call56)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 862, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end60:                                         ; preds = %if.end55
  %40 = load ptr, ptr %serial, align 8
  %41 = load ptr, ptr %cid, align 8
  %call61 = call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef %41)
  %call62 = call i32 @ASN1_INTEGER_cmp(ptr noundef %40, ptr noundef %call61)
  %cmp63 = icmp ne i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 870, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end65:                                         ; preds = %if.end60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %sw.epilog
  %42 = load ptr, ptr %rrep, align 8
  %crls = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %crls, align 8
  %cmp67 = icmp ne ptr %43, null
  br i1 %cmp67, label %land.lhs.true68, label %if.end74

land.lhs.true68:                                  ; preds = %if.end66
  %44 = load ptr, ptr %rrep, align 8
  %crls69 = getelementptr inbounds %struct.ossl_cmp_revrepcontent_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %crls69, align 8
  %call70 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %45)
  %call71 = call i32 @OPENSSL_sk_num(ptr noundef %call70)
  %cmp72 = icmp ne i32 %call71, 1
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.OSSL_CMP_exec_RR_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %err

if.end74:                                         ; preds = %land.lhs.true68, %if.end66
  br label %err

err:                                              ; preds = %if.end74, %if.then73, %if.then64, %if.then59, %if.then54, %if.then50, %sw.default, %sw.bb35, %sw.bb30, %if.then24
  %46 = load i32, ptr %ret, align 4
  %cmp75 = icmp eq i32 %46, 0
  br i1 %cmp75, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %err
  %47 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call77 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %47, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp78 = icmp ne ptr %call77, null
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %land.lhs.true76
  %arraydecay80 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay80)
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %land.lhs.true76, %err
  br label %end

end:                                              ; preds = %if.end81, %if.then19, %if.then13, %if.then9
  %48 = load ptr, ptr %rr, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %48)
  %49 = load ptr, ptr %rp, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %49)
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then6, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @ossl_cmp_rr_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_PKISI_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @save_statusInfo(ptr noundef %ctx, ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ss = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %si.addr, align 8
  %call = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 64
  store i32 %call, ptr %status, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %status4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %5, i32 0, i32 64
  %6 = load i32, ptr %status4, align 8
  %cmp5 = icmp slt i32 %6, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %si.addr, align 8
  %call9 = call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %failInfoCode = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %8, i32 0, i32 66
  store i32 %call9, ptr %failInfoCode, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call10 = call ptr @OPENSSL_sk_new_null()
  %call11 = call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef %9, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end8
  %10 = load ptr, ptr %ctx.addr, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %10, i32 0, i32 65
  %11 = load ptr, ptr %statusString, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %si.addr, align 8
  %statusString17 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %statusString17, align 8
  store ptr %13, ptr %ss, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %ss, align 8
  %call18 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %15)
  %call19 = call i32 @OPENSSL_sk_num(ptr noundef %call18)
  %cmp20 = icmp slt i32 %14, %call19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ss, align 8
  %call22 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %call23 = call ptr @OPENSSL_sk_value(ptr noundef %call22, i32 noundef %17)
  store ptr %call23, ptr %str, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %statusString24 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %18, i32 0, i32 65
  %19 = load ptr, ptr %statusString24, align 8
  %call25 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %19)
  %20 = load ptr, ptr %str, align 8
  %call26 = call ptr @ASN1_STRING_dup(ptr noundef %20)
  %call27 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %call26)
  %call28 = call i32 @OPENSSL_sk_push(ptr noundef %call25, ptr noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then30, %if.then15, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CRMF_CERTID_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
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

declare ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef, i32 noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %genm = alloca ptr, align 8
  %genp = alloca ptr, align 8
  %itavs = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %genp, align 8
  store ptr null, ptr %itavs, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 902, ptr noundef @__func__.OSSL_CMP_exec_GENM_ses)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %1, i32 0, i32 64
  store i32 -3, ptr %status, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @ossl_cmp_genm_new(ptr noundef %2)
  store ptr %call, ptr %genm, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %status4 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %3, i32 0, i32 64
  store i32 -2, ptr %status4, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %genm, align 8
  %call5 = call i32 @send_receive_check(ptr noundef %4, ptr noundef %5, ptr noundef %genp, i32 noundef 22)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx.addr, align 8
  %status8 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %6, i32 0, i32 64
  store i32 0, ptr %status8, align 8
  %7 = load ptr, ptr %genp, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  store ptr %9, ptr %itavs, align 8
  %10 = load ptr, ptr %itavs, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @OPENSSL_sk_new_null()
  store ptr %call11, ptr %itavs, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %11 = load ptr, ptr %genp, align 8
  %body13 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %body13, align 8
  %value14 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %12, i32 0, i32 1
  store ptr null, ptr %value14, align 8
  br label %err

err:                                              ; preds = %if.end12, %if.then6, %if.then2
  %13 = load ptr, ptr %genm, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %13)
  %14 = load ptr, ptr %genp, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %14)
  %15 = load ptr, ptr %itavs, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @ossl_cmp_genm_new(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) #1

declare i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unprotected_exception(ptr noundef %ctx, ptr noundef %rep, i32 noundef %invalid_protection, i32 noundef %expected_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  %invalid_protection.addr = alloca i32, align 4
  %expected_type.addr = alloca i32, align 4
  %rcvd_type = alloca i32, align 4
  %msg_type = alloca ptr, align 8
  %si = alloca ptr, align 8
  %any_rid = alloca i32, align 4
  %crepmsg = alloca ptr, align 8
  %crep = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  store i32 %invalid_protection, ptr %invalid_protection.addr, align 4
  store i32 %expected_type, ptr %expected_type.addr, align 4
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %0)
  store i32 %call, ptr %rcvd_type, align 4
  store ptr null, ptr %msg_type, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %rep.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
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
  %4 = load ptr, ptr %ctx.addr, align 8
  %unprotectedErrors = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %unprotectedErrors, align 8
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load i32, ptr %rcvd_type, align 4
  switch i32 %6, label %sw.default [
    i32 23, label %sw.bb
    i32 12, label %sw.bb7
    i32 19, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end6
  store ptr @.str.26, ptr %msg_type, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end6
  %7 = load ptr, ptr %rep.addr, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %call8 = call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %9, i32 noundef 0)
  store ptr %call8, ptr %si, align 8
  %10 = load ptr, ptr %si, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb7
  %11 = load ptr, ptr %si, align 8
  %call13 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %11)
  %cmp14 = icmp eq i32 %call13, 2
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store ptr @.str.27, ptr %msg_type, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end6
  store ptr @.str.28, ptr %msg_type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %12 = load i32, ptr %rcvd_type, align 4
  %cmp19 = icmp eq i32 %12, 1
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %13 = load i32, ptr %rcvd_type, align 4
  %cmp21 = icmp eq i32 %13, 3
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %14 = load i32, ptr %rcvd_type, align 4
  %cmp24 = icmp eq i32 %14, 8
  br i1 %cmp24, label %if.then26, label %if.end45

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %sw.default
  store i32 -1, ptr %any_rid, align 4
  %15 = load ptr, ptr %rep.addr, align 8
  %body27 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %body27, align 8
  %value28 = getelementptr inbounds %struct.ossl_cmp_pkibody_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value28, align 8
  store ptr %17, ptr %crepmsg, align 8
  %18 = load ptr, ptr %crepmsg, align 8
  %19 = load i32, ptr %any_rid, align 4
  %call29 = call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %18, i32 noundef %19)
  store ptr %call29, ptr %crep, align 8
  %20 = load ptr, ptr %crepmsg, align 8
  %response = getelementptr inbounds %struct.ossl_cmp_certrepmessage_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %response, align 8
  %call30 = call ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %21)
  %call31 = call i32 @OPENSSL_sk_num(ptr noundef %call30)
  %cmp32 = icmp sgt i32 %call31, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then26
  %22 = load ptr, ptr %crep, align 8
  %cmp36 = icmp eq ptr %22, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %23 = load ptr, ptr %crep, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %status, align 8
  %call40 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %24)
  %cmp41 = icmp eq i32 %call40, 2
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  store ptr @.str.29, ptr %msg_type, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45, %sw.bb18, %if.end17, %sw.bb
  %25 = load ptr, ptr %msg_type, align 8
  %cmp46 = icmp eq ptr %25, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %sw.epilog
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load i32, ptr %invalid_protection.addr, align 4
  %tobool50 = icmp ne i32 %27, 0
  %cond = select i1 %tobool50, ptr @.str.31, ptr @.str.32
  %28 = load ptr, ptr %msg_type, align 8
  %call51 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %26, ptr noundef @__func__.unprotected_exception, ptr noundef @.str, i32 noundef 83, ptr noundef @.str.8, ptr noundef @.str.30, ptr noundef %cond, ptr noundef %28)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then38, %if.then34, %if.then11, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OSSL_CMP_CERTRESPONSE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_certreq_new(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_CMP_POLLREP_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get1_cert_status(ptr noundef %ctx, i32 noundef %bodytype, ptr noundef %crep) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bodytype.addr = alloca i32, align 4
  %crep.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %crt = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bodytype, ptr %bodytype.addr, align 4
  store ptr %crep, ptr %crep.addr, align 8
  store ptr null, ptr %crt, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %crep.addr, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %crep.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_certresponse_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %status, align 8
  %call = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %4)
  switch i32 %call, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
    i32 0, label %sw.bb7
    i32 2, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
    i32 6, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %5, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 423, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.44)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 162, ptr noundef null)
  br label %err

sw.bb5:                                           ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %6, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 427, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.45)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %7, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 433, ptr noundef @.str.5, ptr noundef @.str.2, ptr noundef @.str.46)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 434, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 182, ptr noundef null)
  br label %err

sw.bb10:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %8, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 438, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.47)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %9, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 442, ptr noundef @.str.8, ptr noundef @.str.2, ptr noundef @.str.48)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %10 = load i32, ptr %bodytype.addr, align 4
  %cmp15 = icmp ne i32 %10, 7
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 446, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 176, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %status19 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %12, i32 0, i32 64
  %13 = load i32, ptr %status19, align 8
  %call20 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %11, ptr noundef @__func__.get1_cert_status, ptr noundef @.str, i32 noundef 453, ptr noundef @.str.5, ptr noundef @.str.49, i32 noundef %13)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 186, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %if.end18, %sw.bb12, %sw.bb10, %sw.bb7, %sw.bb5
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %crep.addr, align 8
  %call21 = call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %14, ptr noundef %15)
  store ptr %call21, ptr %crt, align 8
  %16 = load ptr, ptr %crt, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.get1_cert_status)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %sw.epilog
  %17 = load ptr, ptr %crt, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

err:                                              ; preds = %sw.default, %if.then17, %sw.bb8, %sw.bb
  %18 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call26 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %18, ptr noundef %arraydecay, i64 noundef 1024)
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %err
  %arraydecay30 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef %arraydecay30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end25, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef, ptr noundef) #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) #1

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) #1

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
