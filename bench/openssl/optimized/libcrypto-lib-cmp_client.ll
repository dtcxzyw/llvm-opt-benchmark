; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_client.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define i32 @ossl_cmp_exchange_certConf(ptr noundef %ctx, i32 noundef %certReqId, i32 noundef %fail_info, ptr noundef %txt) local_unnamed_addr #0 {
entry:
  %PKIconf = alloca ptr, align 8
  store ptr null, ptr %PKIconf, align 8
  %call = tail call ptr @ossl_cmp_certConf_new(ptr noundef %ctx, i32 noundef %certReqId, i32 noundef %fail_info, ptr noundef %txt) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @send_receive_check(ptr noundef %ctx, ptr noundef nonnull %call, ptr noundef nonnull %PKIconf, i32 noundef 19), !range !4
  %.pre = load ptr, ptr %PKIconf, align 8
  br label %err

err:                                              ; preds = %entry, %if.end
  %0 = phi ptr [ null, %entry ], [ %.pre, %if.end ]
  %res.0 = phi i32 [ 0, %entry ], [ %call1, %if.end ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %0) #4
  ret i32 %res.0
}

declare ptr @ossl_cmp_certConf_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_receive_check(ptr noundef %ctx, ptr noundef %req, ptr nocapture noundef %rep, i32 noundef %expected_type) unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %req) #4
  %call2 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %call) #4
  %call3 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %expected_type) #4
  %msg_timeout = getelementptr inbounds i8, ptr %ctx, i64 100
  %0 = load i32, ptr %msg_timeout, align 4
  %call4 = tail call i64 @time(ptr noundef null) #4
  %transfer_cb5 = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %transfer_cb5, align 8
  %cmp6 = icmp eq ptr %1, null
  %spec.store.select = select i1 %cmp6, ptr @OSSL_CMP_MSG_http_perform, ptr %1
  store ptr null, ptr %rep, align 8
  %total_timeout = getelementptr inbounds i8, ptr %ctx, i64 104
  %2 = load i32, ptr %total_timeout, align 8
  %cmp7.not = icmp eq i32 %2, 0
  br i1 %cmp7.not, label %if.end39, label %if.then8

if.then8:                                         ; preds = %entry
  switch i32 %expected_type, label %if.then9 [
    i32 26, label %if.end11
    i32 19, label %if.end11
  ]

if.then9:                                         ; preds = %if.then8
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %call4, %conv
  %end_time = getelementptr inbounds i8, ptr %ctx, i64 112
  store i64 %add, ptr %end_time, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then8, %if.then9
  %end_time12 = getelementptr inbounds i8, ptr %ctx, i64 112
  %3 = load i64, ptr %end_time12, align 8
  %cmp13.not = icmp slt i64 %call4, %3
  br i1 %cmp13.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @__func__.send_receive_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null) #4
  br label %return

if.end16:                                         ; preds = %if.end11
  %sub = sub nsw i64 %3, %call4
  %cmp18 = icmp slt i64 %sub, 2147483647
  br i1 %cmp18, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.send_receive_check) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %return

if.end26:                                         ; preds = %if.end16
  %conv29 = trunc i64 %sub to i32
  %4 = load i32, ptr %msg_timeout, align 4
  %cmp31 = icmp eq i32 %4, 0
  %cmp34 = icmp sgt i32 %4, %conv29
  %or.cond67 = or i1 %cmp31, %cmp34
  br i1 %or.cond67, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end26
  store i32 %conv29, ptr %msg_timeout, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end26, %if.then36, %entry
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %ctx) #4
  %call40 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.send_receive_check, ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef %call2) #4
  %call41 = tail call ptr %spec.store.select(ptr noundef nonnull %ctx, ptr noundef %req) #4
  store ptr %call41, ptr %rep, align 8
  store i32 %0, ptr %msg_timeout, align 4
  %5 = load ptr, ptr %rep, align 8
  %cmp43 = icmp eq ptr %5, null
  br i1 %cmp43, label %if.then45, label %if.end56

if.then45:                                        ; preds = %if.end39
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.send_receive_check) #4
  %6 = load i32, ptr %total_timeout, align 8
  %cmp47.not = icmp eq i32 %6, 0
  br i1 %cmp47.not, label %land.end54, label %land.rhs49

land.rhs49:                                       ; preds = %if.then45
  %call50 = tail call i64 @time(ptr noundef null) #4
  %end_time51 = getelementptr inbounds i8, ptr %ctx, i64 112
  %7 = load i64, ptr %end_time51, align 8
  %cmp52.not = icmp slt i64 %call50, %7
  %8 = select i1 %cmp52.not, i32 159, i32 184
  br label %land.end54

land.end54:                                       ; preds = %land.rhs49, %if.then45
  %cond = phi i32 [ 159, %if.then45 ], [ %8, %land.rhs49 ]
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %cond, ptr noundef nonnull @.str.19, ptr noundef %call2, ptr noundef %call3) #4
  br label %return

if.end56:                                         ; preds = %if.end39
  %call57 = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef nonnull %5) #4
  %call58 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %call57) #4
  %call59 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.send_receive_check, ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.20, ptr noundef %call58) #4
  switch i32 %call57, label %land.lhs.true64 [
    i32 26, label %if.end68
    i32 19, label %if.end68
  ]

land.lhs.true64:                                  ; preds = %if.end56
  %9 = load ptr, ptr %rep, align 8
  %extraCerts = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %extraCerts, align 8
  %call65 = tail call i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef nonnull %ctx, ptr noundef %10) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.end68

if.end68:                                         ; preds = %if.end56, %if.end56, %land.lhs.true64
  %11 = load ptr, ptr %rep, align 8
  %call69 = tail call i32 @ossl_cmp_msg_check_update(ptr noundef nonnull %ctx, ptr noundef %11, ptr noundef nonnull @unprotected_exception, i32 noundef %expected_type) #4
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %if.end72

if.end72:                                         ; preds = %if.end68
  %cmp73 = icmp eq i32 %call57, %expected_type
  br i1 %cmp73, label %return, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.end72
  %12 = and i32 %call57, -3
  %or.cond1 = icmp eq i32 %12, 1
  %cmp82 = icmp eq i32 %call57, 8
  %or.cond2 = or i1 %cmp82, %or.cond1
  %cmp85 = icmp eq i32 %expected_type, 26
  %or.cond3 = and i1 %cmp85, %or.cond2
  br i1 %or.cond3, label %return, label %if.end88

if.end88:                                         ; preds = %lor.lhs.false75
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @__func__.send_receive_check) #4
  %cmp89 = icmp eq i32 %call57, 23
  %cond91 = select i1 %cmp89, i32 180, i32 133
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %cond91, ptr noundef null) #4
  br i1 %cmp89, label %if.else, label %if.then94

if.then94:                                        ; preds = %if.end88
  %call95 = tail call ptr @ossl_cmp_bodytype_to_string(i32 noundef %call57) #4
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %call95, ptr noundef nonnull @.str.22) #4
  br label %return

if.else:                                          ; preds = %if.end88
  %13 = load ptr, ptr %rep, align 8
  %body = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %value, align 8
  %16 = load ptr, ptr %15, align 8
  %call96 = tail call fastcc i32 @save_statusInfo(ptr noundef nonnull %ctx, ptr noundef %16), !range !4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.end104, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else
  %call99 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef nonnull %ctx, ptr noundef nonnull %buf, i64 noundef 1024) #4
  %cmp100.not = icmp eq ptr %call99, null
  br i1 %cmp100.not, label %if.end104, label %if.then102

if.then102:                                       ; preds = %land.lhs.true98
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf) #4
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %land.lhs.true98, %if.else
  %errorCode = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %errorCode, align 8
  %cmp105.not = icmp eq ptr %17, null
  br i1 %cmp105.not, label %if.end116, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %if.end104
  %call110 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %17) #4
  %call111 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 1024, ptr noundef nonnull @.str.23, i64 noundef %call110) #4
  %cmp112 = icmp sgt i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %land.lhs.true107
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf) #4
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %land.lhs.true107, %if.end104
  %errorDetails = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load ptr, ptr %errorDetails, align 8
  %cmp117.not = icmp eq ptr %18, null
  br i1 %cmp117.not, label %if.end130, label %if.then119

if.then119:                                       ; preds = %if.end116
  %call121 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef nonnull %18, ptr noundef nonnull @.str.24, i64 noundef 1023) #4
  %cmp122.not = icmp eq ptr %call121, null
  br i1 %cmp122.not, label %if.end129, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %if.then119
  %19 = load i8, ptr %call121, align 1
  %cmp126.not = icmp eq i8 %19, 0
  br i1 %cmp126.not, label %if.end129, label %if.then128

if.then128:                                       ; preds = %land.lhs.true124
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %call121) #4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %land.lhs.true124, %if.then119
  call void @CRYPTO_free(ptr noundef %call121, ptr noundef nonnull @.str, i32 noundef 225) #4
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.end116
  %status = getelementptr inbounds i8, ptr %ctx, i64 456
  %20 = load i32, ptr %status, align 8
  %cmp131.not = icmp eq i32 %20, 2
  br i1 %cmp131.not, label %return, label %if.then133

if.then133:                                       ; preds = %if.end130
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.send_receive_check) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 185, ptr noundef null) #4
  %21 = load i32, ptr %status, align 8
  %cmp135 = icmp eq i32 %21, 3
  br i1 %cmp135, label %if.then137, label %return

if.then137:                                       ; preds = %if.then133
  store i32 2, ptr %status, align 8
  br label %return

return:                                           ; preds = %if.then94, %if.then133, %if.then137, %if.end130, %if.end72, %lor.lhs.false75, %if.end68, %land.lhs.true64, %land.end54, %if.then25, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 0, %land.end54 ], [ 0, %if.then25 ], [ 0, %land.lhs.true64 ], [ 0, %if.end68 ], [ 1, %lor.lhs.false75 ], [ 1, %if.end72 ], [ 0, %if.end130 ], [ 0, %if.then137 ], [ 0, %if.then133 ], [ 0, %if.then94 ]
  ret i32 %retval.0
}

declare void @OSSL_CMP_MSG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_exchange_error(ptr noundef %ctx, i32 noundef %status, i32 noundef %fail_info, ptr noundef %txt, i32 noundef %errorCode, ptr noundef %details) local_unnamed_addr #0 {
entry:
  %PKIconf = alloca ptr, align 8
  store ptr null, ptr %PKIconf, align 8
  %call = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %status, i32 noundef %fail_info, ptr noundef %txt) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %errorCode to i64
  %call1 = tail call ptr @ossl_cmp_error_new(ptr noundef %ctx, ptr noundef nonnull %call, i64 noundef %conv, ptr noundef %details, i32 noundef 0) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call fastcc i32 @send_receive_check(ptr noundef %ctx, ptr noundef nonnull %call1, ptr noundef nonnull %PKIconf, i32 noundef 19), !range !4
  %.pre = load ptr, ptr %PKIconf, align 8
  br label %err

err:                                              ; preds = %if.end, %entry, %if.end5
  %0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %.pre, %if.end5 ]
  %error.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end5 ]
  %res.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %call6, %if.end5 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %error.0) #4
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %call) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %0) #4
  ret i32 %res.0
}

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_error_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_certConf_cb(ptr noundef %ctx, ptr noundef %cert, i32 noundef %fail_info, ptr nocapture readnone %text) local_unnamed_addr #0 {
entry:
  %chain = alloca ptr, align 8
  %call = tail call ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef %ctx) #4
  store ptr null, ptr %chain, align 8
  %cmp.not = icmp eq i32 %fail_info, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef %ctx, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #4
  %untrusted = getelementptr inbounds i8, ptr %ctx, i64 176
  %0 = load ptr, ptr %untrusted, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %propq, align 8
  %call4 = tail call ptr @X509_build_chain(ptr noundef %cert, ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, ptr noundef %2) #4
  store ptr %call4, ptr %chain, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %propq6 = getelementptr inbounds i8, ptr %ctx, i64 8
  %4 = load ptr, ptr %propq6, align 8
  %call7 = tail call ptr @X509_STORE_CTX_new_ex(ptr noundef %3, ptr noundef %4) #4
  %call8 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #4
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.else
  %untrusted12 = getelementptr inbounds i8, ptr %ctx, i64 176
  %5 = load ptr, ptr %untrusted12, align 8
  %call13 = tail call i32 @X509_STORE_CTX_init(ptr noundef nonnull %call7, ptr noundef nonnull %call, ptr noundef %cert, ptr noundef %5) #4
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call16 = tail call ptr @X509_STORE_CTX_get0_param(ptr noundef nonnull %call7) #4
  %call17 = tail call i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef %call16, i64 noundef -2621571) #4
  %call18 = tail call i32 @X509_verify_cert(ptr noundef nonnull %call7) #4
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %err, label %if.end21

if.end21:                                         ; preds = %if.end15
  %call22 = tail call ptr @X509_STORE_CTX_get0_chain(ptr noundef nonnull %call7) #4
  %call23 = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %chain, ptr noundef %call22, i32 noundef 13) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %err

if.then25:                                        ; preds = %if.end21
  %6 = load ptr, ptr %chain, align 8
  call void @OPENSSL_sk_free(ptr noundef %6) #4
  store ptr null, ptr %chain, align 8
  br label %err

err:                                              ; preds = %if.end21, %if.then25, %if.end15, %if.end11, %if.else
  call void @X509_STORE_CTX_free(ptr noundef %call7) #4
  %.pre = load ptr, ptr %chain, align 8
  br label %if.end28

if.end28:                                         ; preds = %err, %if.then2
  %7 = phi ptr [ %.pre, %err ], [ %call4, %if.then2 ]
  %call30 = call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %cmp31 = icmp sgt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %8 = load ptr, ptr %chain, align 8
  %call34 = call ptr @OPENSSL_sk_shift(ptr noundef %8) #4
  call void @X509_free(ptr noundef %call34) #4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  %9 = load ptr, ptr %chain, align 8
  %cmp45 = icmp eq ptr %9, null
  br i1 %cmp1, label %if.else44, label %if.then37

if.then37:                                        ; preds = %if.end35
  br i1 %cmp45, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then37
  %call40 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6) #4
  br label %if.end52

if.else41:                                        ; preds = %if.then37
  %call42 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #4
  br label %if.end52

if.else44:                                        ; preds = %if.end35
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else44
  %call47 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9) #4
  %call48 = call ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef nonnull %ctx) #4
  store ptr %call48, ptr %chain, align 8
  br label %if.end52

if.else49:                                        ; preds = %if.else44
  %call50 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_certConf_cb, ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10) #4
  br label %if.end52

if.end52:                                         ; preds = %if.then46, %if.else49, %if.then39, %if.else41
  %fail_info.addr.0 = phi i32 [ 128, %if.then39 ], [ 0, %if.else41 ], [ 0, %if.then46 ], [ 0, %if.else49 ]
  %10 = load ptr, ptr %chain, align 8
  %call53 = call i32 @ossl_cmp_ctx_set1_newChain(ptr noundef nonnull %ctx, ptr noundef %10) #4
  %11 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %11) #4
  br label %return

return:                                           ; preds = %entry, %if.end52
  %retval.0 = phi i32 [ %fail_info.addr.0, %if.end52 ], [ %fail_info, %entry ]
  ret i32 %retval.0
}

declare ptr @OSSL_CMP_CTX_get_certConf_cb_arg(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_VERIFY_PARAM_clear_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_param(ptr noundef) local_unnamed_addr #1

declare i32 @X509_verify_cert(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_STORE_CTX_get0_chain(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @X509_STORE_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get1_extraCertsIn(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_newChain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_try_certreq(ptr noundef %ctx, i32 noundef %req_type, ptr noundef %crm, ptr noundef %checkAfter) local_unnamed_addr #0 {
entry:
  %PKIconf.i = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store ptr null, ptr %rep, align 8
  %cmp = icmp eq i32 %req_type, 4
  %cond = sext i1 %cmp to i32
  %add = add nsw i32 %req_type, 1
  %cond2 = select i1 %cmp, i32 3, i32 %add
  %cmp3 = icmp eq ptr %ctx, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 705, ptr noundef nonnull @__func__.OSSL_CMP_try_certreq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds i8, ptr %ctx, i64 456
  %0 = load i32, ptr %status, align 8
  %cmp5.not = icmp eq i32 %0, 3
  br i1 %cmp5.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 -3, ptr %status, align 8
  %call.i = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %ctx, ptr noundef null) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %call1.i = tail call ptr @ossl_cmp_certreq_new(ptr noundef nonnull %ctx, i32 noundef %req_type, ptr noundef %crm) #4
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %err, label %initial_certreq.exit

initial_certreq.exit:                             ; preds = %if.end.i
  store i32 -2, ptr %status, align 8
  %call5.i = call fastcc i32 @send_receive_check(ptr noundef nonnull %ctx, ptr noundef nonnull %call1.i, ptr noundef nonnull %rep, i32 noundef %cond2), !range !4
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call1.i) #4
  %tobool8.not = icmp eq i32 %call5.i, 0
  br i1 %tobool8.not, label %err, label %if.end21

if.else:                                          ; preds = %if.end
  %cmp11 = icmp slt i32 %req_type, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PKIconf.i)
  store ptr null, ptr %PKIconf.i, align 8
  %call.i16 = tail call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.11) #4
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %ossl_cmp_exchange_error.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.then13
  %call1.i19 = tail call ptr @ossl_cmp_error_new(ptr noundef nonnull %ctx, ptr noundef nonnull %call.i16, i64 noundef 0, ptr noundef nonnull @.str.12, i32 noundef 0) #4
  %cmp2.i = icmp eq ptr %call1.i19, null
  br i1 %cmp2.i, label %ossl_cmp_exchange_error.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i18
  %call6.i = call fastcc i32 @send_receive_check(ptr noundef nonnull %ctx, ptr noundef nonnull %call1.i19, ptr noundef nonnull %PKIconf.i, i32 noundef 19), !range !4
  %.pre.i = load ptr, ptr %PKIconf.i, align 8
  br label %ossl_cmp_exchange_error.exit

ossl_cmp_exchange_error.exit:                     ; preds = %if.then13, %if.end.i18, %if.end5.i
  %1 = phi ptr [ null, %if.then13 ], [ null, %if.end.i18 ], [ %.pre.i, %if.end5.i ]
  %error.0.i = phi ptr [ null, %if.then13 ], [ null, %if.end.i18 ], [ %call1.i19, %if.end5.i ]
  %res.0.i = phi i32 [ 0, %if.then13 ], [ 0, %if.end.i18 ], [ %call6.i, %if.end5.i ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %error.0.i) #4
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %call.i16) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PKIconf.i)
  br label %return

if.end15:                                         ; preds = %if.else
  %call16 = call fastcc i32 @poll_for_response(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef %cond, ptr noundef nonnull %rep, ptr noundef %checkAfter), !range !5
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %return, label %if.end21

if.end21:                                         ; preds = %if.end15, %initial_certreq.exit
  %call22 = call fastcc i32 @cert_response(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef %cond, ptr noundef nonnull %rep, ptr noundef %checkAfter)
  br label %err

err:                                              ; preds = %if.end.i, %if.then7, %initial_certreq.exit, %if.end21
  %res.0 = phi i32 [ %call22, %if.end21 ], [ 0, %initial_certreq.exit ], [ 0, %if.then7 ], [ 0, %if.end.i ]
  %2 = load ptr, ptr %rep, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %2) #4
  br label %return

return:                                           ; preds = %if.end15, %err, %ossl_cmp_exchange_error.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %res.0, %err ], [ %res.0.i, %ossl_cmp_exchange_error.exit ], [ %call16, %if.end15 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @poll_for_response(ptr noundef %ctx, i32 noundef %sleep, i32 noundef %rid, ptr nocapture noundef writeonly %rep, ptr noundef writeonly %checkAfter) unnamed_addr #0 {
entry:
  %prep = alloca ptr, align 8
  %check_after = alloca i64, align 8
  %str = alloca [1024 x i8], align 16
  store ptr null, ptr %prep, align 8
  %call = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.poll_for_response, ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.33) #4
  store ptr null, ptr %rep, align 8
  %call136 = tail call ptr @ossl_cmp_pollReq_new(ptr noundef %ctx, i32 noundef %rid) #4
  %cmp37 = icmp eq ptr %call136, null
  br i1 %cmp37, label %err, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %tobool22.not = icmp eq i32 %sleep, 0
  %cond = select i1 %tobool22.not, i64 2147483647, i64 18446744073709551
  %total_timeout = getelementptr inbounds i8, ptr %ctx, i64 104
  %end_time = getelementptr inbounds i8, ptr %ctx, i64 112
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then72
  %call138 = phi ptr [ %call136, %if.end.lr.ph ], [ %call1, %if.then72 ]
  %call2 = call fastcc i32 @send_receive_check(ptr noundef %ctx, ptr noundef nonnull %call138, ptr noundef nonnull %prep, i32 noundef 26), !range !4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %prep, align 8
  %call5 = call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %0) #4
  %cmp6 = icmp eq i32 %call5, 26
  br i1 %cmp6, label %if.then7, label %if.else80

if.then7:                                         ; preds = %if.end4
  %body = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %call.i = call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %cmp9 = icmp sgt i32 %call.i, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null) #4
  br label %err

if.end11:                                         ; preds = %if.then7
  %call12 = call ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef %2, i32 noundef %rid) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end15

if.end15:                                         ; preds = %if.end11
  %checkAfter16 = getelementptr inbounds i8, ptr %call12, i64 8
  %3 = load ptr, ptr %checkAfter16, align 8
  %call17 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %check_after, ptr noundef %3) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 167, ptr noundef null) #4
  br label %err

if.end20:                                         ; preds = %if.end15
  %4 = load i64, ptr %check_after, align 8
  %cmp21 = icmp slt i64 %4, 0
  %cmp23 = icmp ugt i64 %4, %cond
  %or.cond = or i1 %cmp21, %cmp23
  br i1 %or.cond, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end20
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 181, ptr noundef null) #4
  %5 = load i64, ptr %check_after, align 8
  %call25 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str, i64 noundef 1024, ptr noundef nonnull @.str.34, i64 noundef %5) #4
  %cmp26 = icmp sgt i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %err

if.then27:                                        ; preds = %if.then24
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %str) #4
  br label %err

if.end30:                                         ; preds = %if.end20
  %reason = getelementptr inbounds i8, ptr %call12, i64 16
  %6 = load ptr, ptr %reason, align 8
  %cmp31 = icmp eq ptr %6, null
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %call34 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %str, i64 noundef 1024, ptr noundef nonnull @.str.35) #4
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %lor.lhs.false32, %if.end30
  store i8 0, ptr %str, align 16
  br label %if.end53

if.else:                                          ; preds = %lor.lhs.false32
  %7 = load ptr, ptr %reason, align 8
  %conv = zext nneg i32 %call34 to i64
  %sub39 = sub nsw i64 1022, %conv
  %call40 = call ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef %7, ptr noundef nonnull @.str.24, i64 noundef %sub39) #4
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %sub = sub nsw i64 1024, %conv
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %conv
  %call47 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.36, ptr noundef nonnull %call40) #4
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %lor.lhs.false43, %if.else
  store i8 0, ptr %str, align 16
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %lor.lhs.false43
  call void @CRYPTO_free(ptr noundef %call40, ptr noundef nonnull @.str, i32 noundef 308) #4
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then36
  %8 = load i64, ptr %check_after, align 8
  %call55 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.poll_for_response, ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.37, ptr noundef nonnull %str, i64 noundef %8) #4
  %9 = load i32, ptr %total_timeout, align 8
  %cmp56.not = icmp eq i32 %9, 0
  br i1 %cmp56.not, label %if.end70, label %if.then58

if.then58:                                        ; preds = %if.end53
  %10 = load i64, ptr %end_time, align 8
  %sub59 = add nsw i64 %10, -5
  %call60 = call i64 @time(ptr noundef null) #4
  %sub61 = sub i64 %sub59, %call60
  %cmp62 = icmp slt i64 %sub61, 1
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then58
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @__func__.poll_for_response) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 184, ptr noundef null) #4
  br label %err

if.end65:                                         ; preds = %if.then58
  %11 = load i64, ptr %check_after, align 8
  %cmp66 = icmp slt i64 %sub61, %11
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end65
  store i64 %sub61, ptr %check_after, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.then68, %if.end53
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call138) #4
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %0) #4
  store ptr null, ptr %prep, align 8
  br i1 %tobool22.not, label %if.else73, label %if.then72

if.then72:                                        ; preds = %if.end70
  %12 = load i64, ptr %check_after, align 8
  %mul = mul nsw i64 %12, 1000
  call void @OSSL_sleep(i64 noundef %mul) #4
  %call1 = call ptr @ossl_cmp_pollReq_new(ptr noundef nonnull %ctx, i32 noundef %rid) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.else73:                                        ; preds = %if.end70
  %cmp74.not = icmp eq ptr %checkAfter, null
  br i1 %cmp74.not, label %return, label %if.then76

if.then76:                                        ; preds = %if.else73
  %13 = load i64, ptr %check_after, align 8
  %conv77 = trunc i64 %13 to i32
  store i32 %conv77, ptr %checkAfter, align 4
  br label %return

if.else80:                                        ; preds = %if.end4
  %call81 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef %ctx, ptr noundef nonnull @__func__.poll_for_response, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.38) #4
  %cmp83 = icmp eq ptr %0, null
  br i1 %cmp83, label %err, label %if.end86

if.end86:                                         ; preds = %if.else80
  call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call138) #4
  store ptr %0, ptr %rep, align 8
  br label %return

err:                                              ; preds = %if.then72, %if.end, %if.end11, %entry, %if.else80, %if.then24, %if.then27, %if.then64, %if.then19, %if.then10
  %call130 = phi ptr [ %call138, %if.else80 ], [ %call138, %if.then24 ], [ %call138, %if.then27 ], [ %call138, %if.then64 ], [ %call138, %if.then19 ], [ %call138, %if.then10 ], [ null, %entry ], [ null, %if.then72 ], [ %call138, %if.end ], [ %call138, %if.end11 ]
  call void @OSSL_CMP_MSG_free(ptr noundef %call130) #4
  %14 = load ptr, ptr %prep, align 8
  call void @OSSL_CMP_MSG_free(ptr noundef %14) #4
  br label %return

return:                                           ; preds = %if.else73, %if.then76, %err, %if.end86
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end86 ], [ -1, %if.then76 ], [ -1, %if.else73 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cert_response(ptr noundef %ctx, i32 noundef %sleep, i32 noundef %rid, ptr nocapture noundef %resp, ptr noundef %checkAfter) unnamed_addr #0 {
entry:
  %buf.i = alloca [1024 x i8], align 16
  %txt = alloca ptr, align 8
  %call = tail call ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef %ctx) #4
  store ptr null, ptr %txt, align 8
  br label %retry

retry:                                            ; preds = %if.then33, %entry
  %rid.addr.0 = phi i32 [ %rid, %entry ], [ %rid.addr.1, %if.then33 ]
  %0 = load ptr, ptr %resp, align 8
  %body = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %value, align 8
  %response = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %response, align 8
  %call6 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #4
  %cmp7 = icmp sgt i32 %call6, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %retry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 170, ptr noundef null) #4
  br label %return

if.end10:                                         ; preds = %retry
  %call11 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef nonnull %2, i32 noundef %rid.addr.0) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %status = getelementptr inbounds i8, ptr %call11, i64 8
  %4 = load ptr, ptr %status, align 8
  %call16 = tail call fastcc i32 @save_statusInfo(ptr noundef %ctx, ptr noundef %4), !range !4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %cmp20 = icmp eq i32 %rid.addr.0, -1
  br i1 %cmp20, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end19
  %5 = load ptr, ptr %call11, align 8
  %call23 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef %5) #4
  %cmp24 = icmp slt i32 %call23, -1
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 591, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 108, ptr noundef null) #4
  br label %return

if.end28:                                         ; preds = %if.then22, %if.end19
  %rid.addr.1 = phi i32 [ %call23, %if.then22 ], [ %rid.addr.0, %if.end19 ]
  %6 = load ptr, ptr %status, align 8
  %call30 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %6) #4
  %cmp31 = icmp eq i32 %call30, 3
  %7 = load ptr, ptr %resp, align 8
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end28
  tail call void @OSSL_CMP_MSG_free(ptr noundef %7) #4
  store ptr null, ptr %resp, align 8
  %call34 = tail call fastcc i32 @poll_for_response(ptr noundef %ctx, i32 noundef %sleep, i32 noundef %rid.addr.1, ptr noundef nonnull %resp, ptr noundef %checkAfter), !range !5
  switch i32 %call34, label %retry [
    i32 0, label %if.else
    i32 -1, label %return
  ]

if.else:                                          ; preds = %if.then33
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.cert_response) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 172, ptr noundef null) #4
  br label %return

if.end42:                                         ; preds = %if.end28
  %body43 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %body43, align 8
  %9 = load i32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  %10 = load ptr, ptr %status, align 8
  %call.i = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %10) #4
  switch i32 %call.i, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 1, label %sw.bb5.i
    i32 0, label %sw.epilog.i
    i32 2, label %sw.bb8.i
    i32 4, label %sw.bb10.i
    i32 5, label %sw.bb12.i
    i32 6, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %if.end42
  %call4.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %ctx, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 423, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.44) #4
  br label %err.i

sw.bb5.i:                                         ; preds = %if.end42
  %call6.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 427, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #4
  br label %sw.epilog.i

sw.bb8.i:                                         ; preds = %if.end42
  %call9.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %ctx, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #4
  br label %err.i

sw.bb10.i:                                        ; preds = %if.end42
  %call11.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 438, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47) #4
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end42
  %call13.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef %ctx, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48) #4
  br label %sw.epilog.i

sw.bb14.i:                                        ; preds = %if.end42
  %cmp15.not.i = icmp eq i32 %9, 7
  br i1 %cmp15.not.i, label %sw.epilog.i, label %err.i

sw.default.i:                                     ; preds = %if.end42
  %status19.i = getelementptr inbounds i8, ptr %ctx, i64 456
  %11 = load i32, ptr %status19.i, align 8
  %call20.i = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef %ctx, ptr noundef nonnull @__func__.get1_cert_status, ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.49, i32 noundef %11) #4
  br label %err.i

sw.epilog.i:                                      ; preds = %sw.bb14.i, %sw.bb12.i, %sw.bb10.i, %sw.bb5.i, %if.end42
  %call21.i = tail call ptr @ossl_cmp_certresponse_get1_cert(ptr noundef %ctx, ptr noundef nonnull %call11) #4
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %if.then24.i, label %if.end48

if.then24.i:                                      ; preds = %sw.epilog.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.get1_cert_status) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 112, ptr noundef null) #4
  br label %if.then47

err.i:                                            ; preds = %sw.default.i, %sw.bb14.i, %sw.bb8.i, %sw.bb.i
  %.sink13.i = phi i32 [ 454, %sw.default.i ], [ 434, %sw.bb8.i ], [ 424, %sw.bb.i ], [ 446, %sw.bb14.i ]
  %.sink.i = phi i32 [ 186, %sw.default.i ], [ 182, %sw.bb8.i ], [ 162, %sw.bb.i ], [ 176, %sw.bb14.i ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13.i, ptr noundef nonnull @__func__.get1_cert_status) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink.i, ptr noundef null) #4
  %call26.i = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %ctx, ptr noundef nonnull %buf.i, i64 noundef 1024) #4
  %cmp27.not.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.not.i, label %if.then47, label %if.then29.i

if.then29.i:                                      ; preds = %err.i
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf.i) #4
  br label %if.then47

if.then47:                                        ; preds = %if.then24.i, %if.then29.i, %err.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.39) #4
  br label %return

if.end48:                                         ; preds = %sw.epilog.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  %call49 = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef %ctx, ptr noundef nonnull %call21.i) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end48
  %12 = load ptr, ptr %2, align 8
  %cmp53.not = icmp eq ptr %12, null
  br i1 %cmp53.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end52
  %call56 = tail call i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef %ctx, ptr noundef nonnull %12) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %land.lhs.true, %if.end52
  %call60 = tail call ptr @X509_get_subject_name(ptr noundef nonnull %call21.i) #4
  %call61 = tail call ptr @X509_NAME_oneline(ptr noundef %call60, ptr noundef null, i32 noundef 0) #4
  %cmp62.not = icmp eq ptr %call, null
  br i1 %cmp62.not, label %if.end68, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end59
  %newCert = getelementptr inbounds i8, ptr %ctx, i64 480
  %13 = load ptr, ptr %newCert, align 8
  %call65 = tail call i32 @X509_check_private_key(ptr noundef %13, ptr noundef nonnull %call) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then67, label %if.end68

if.then67:                                        ; preds = %land.lhs.true64
  store ptr @.str.40, ptr %txt, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %land.lhs.true64, %if.end59
  %fail_info.0 = phi i32 [ 0, %land.lhs.true64 ], [ 128, %if.then67 ], [ 0, %if.end59 ]
  %certConf_cb = getelementptr inbounds i8, ptr %ctx, i64 512
  %14 = load ptr, ptr %certConf_cb, align 8
  %cmp69.not = icmp eq ptr %14, null
  %spec.select = select i1 %cmp69.not, ptr @OSSL_CMP_certConf_cb, ptr %14
  %newCert72 = getelementptr inbounds i8, ptr %ctx, i64 480
  %15 = load ptr, ptr %newCert72, align 8
  %call73 = call i32 %spec.select(ptr noundef %ctx, ptr noundef %15, i32 noundef %fail_info.0, ptr noundef nonnull %txt) #4
  %cmp74 = icmp ne i32 %call73, 0
  %16 = load ptr, ptr %txt, align 8
  %cmp77 = icmp eq ptr %16, null
  %or.cond = select i1 %cmp74, i1 %cmp77, i1 false
  br i1 %or.cond, label %if.end80.thread, label %if.end80

if.end80.thread:                                  ; preds = %if.end68
  store ptr @.str.41, ptr %txt, align 8
  br label %if.then83

if.end80:                                         ; preds = %if.end68
  br i1 %cmp74, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end80.thread, %if.end80
  %call84 = call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 3, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.cert_response, ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.42, ptr noundef %call61) #4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end80
  %disableConfirm = getelementptr inbounds i8, ptr %ctx, i64 324
  %17 = load i32, ptr %disableConfirm, align 4
  %tobool86.not = icmp eq i32 %17, 0
  br i1 %tobool86.not, label %land.lhs.true87, label %if.end95

land.lhs.true87:                                  ; preds = %if.end85
  %18 = load ptr, ptr %resp, align 8
  %19 = load ptr, ptr %18, align 8
  %call88 = call i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef %19) #4
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end95

if.then90:                                        ; preds = %land.lhs.true87
  %20 = load ptr, ptr %txt, align 8
  %call91 = call i32 @ossl_cmp_exchange_certConf(ptr noundef nonnull %ctx, i32 noundef %rid.addr.1, i32 noundef %call73, ptr noundef %20), !range !4
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %land.lhs.true87, %if.end85
  %ret.1 = phi i32 [ 1, %if.end85 ], [ 1, %land.lhs.true87 ], [ %call91, %if.then90 ]
  br i1 %cmp74, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end95
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 664, ptr noundef nonnull @__func__.cert_response) #4
  %21 = load ptr, ptr %txt, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 169, ptr noundef nonnull @.str.43, ptr noundef %call61, ptr noundef %21) #4
  %status99 = getelementptr inbounds i8, ptr %ctx, i64 456
  store i32 2, ptr %status99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end95
  %ret.2 = phi i32 [ 0, %if.then98 ], [ %ret.1, %if.end95 ]
  call void @CRYPTO_free(ptr noundef %call61, ptr noundef nonnull @.str, i32 noundef 670) #4
  br label %return

return:                                           ; preds = %if.then33, %if.end15, %if.end10, %land.lhs.true, %if.end48, %if.end100, %if.then47, %if.else, %if.then26, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then26 ], [ 0, %if.else ], [ 0, %if.then47 ], [ %ret.2, %if.end100 ], [ 0, %if.end48 ], [ 0, %land.lhs.true ], [ %call34, %if.then33 ], [ 0, %if.end15 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_certreq(ptr noundef %ctx, i32 noundef %req_type, ptr noundef %crm) local_unnamed_addr #0 {
entry:
  %rep = alloca ptr, align 8
  store ptr null, ptr %rep, align 8
  %cmp = icmp eq i32 %req_type, 4
  %cond = sext i1 %cmp to i32
  %add = add nsw i32 %req_type, 1
  %cond2 = select i1 %cmp, i32 3, i32 %add
  %cmp3 = icmp eq ptr %ctx, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.OSSL_CMP_exec_certreq) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %status.i = getelementptr inbounds i8, ptr %ctx, i64 456
  store i32 -3, ptr %status.i, align 8
  %call.i = tail call i32 @ossl_cmp_ctx_set0_newCert(ptr noundef nonnull %ctx, ptr noundef null) #4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call ptr @ossl_cmp_certreq_new(ptr noundef nonnull %ctx, i32 noundef %req_type, ptr noundef %crm) #4
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %err, label %initial_certreq.exit

initial_certreq.exit:                             ; preds = %if.end.i
  store i32 -2, ptr %status.i, align 8
  %call5.i = call fastcc i32 @send_receive_check(ptr noundef nonnull %ctx, ptr noundef nonnull %call1.i, ptr noundef nonnull %rep, i32 noundef %cond2), !range !4
  tail call void @OSSL_CMP_MSG_free(ptr noundef nonnull %call1.i) #4
  %tobool5.not = icmp eq i32 %call5.i, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %initial_certreq.exit
  %call8 = call fastcc i32 @cert_response(ptr noundef nonnull %ctx, i32 noundef 1, i32 noundef %cond, ptr noundef nonnull %rep, ptr noundef null)
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7
  %newCert = getelementptr inbounds i8, ptr %ctx, i64 480
  %0 = load ptr, ptr %newCert, align 8
  br label %err

err:                                              ; preds = %if.end.i, %if.end, %if.end7, %initial_certreq.exit, %if.end12
  %result.0 = phi ptr [ null, %if.end7 ], [ %0, %if.end12 ], [ null, %initial_certreq.exit ], [ null, %if.end ], [ null, %if.end.i ]
  %1 = load ptr, ptr %rep, align 8
  tail call void @OSSL_CMP_MSG_free(ptr noundef %1) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %result.0, %err ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_CMP_exec_RR_ses(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %rp = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr null, ptr %rp, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 775, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds i8, ptr %ctx, i64 456
  store i32 -3, ptr %status, align 8
  %oldCert = getelementptr inbounds i8, ptr %ctx, i64 424
  %0 = load ptr, ptr %oldCert, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %p10CSR = getelementptr inbounds i8, ptr %ctx, i64 432
  %1 = load ptr, ptr %p10CSR, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end7

land.lhs.true3:                                   ; preds = %land.lhs.true
  %serialNumber = getelementptr inbounds i8, ptr %ctx, i64 360
  %2 = load ptr, ptr %serialNumber, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %issuer = getelementptr inbounds i8, ptr %ctx, i64 352
  %3 = load ptr, ptr %issuer, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 781, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 168, ptr noundef null) #4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %land.lhs.true, %if.end
  %call = tail call ptr @ossl_cmp_rr_new(ptr noundef nonnull %ctx) #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %end, label %if.end10

if.end10:                                         ; preds = %if.end7
  store i32 -2, ptr %status, align 8
  %call12 = call fastcc i32 @send_receive_check(ptr noundef nonnull %ctx, ptr noundef nonnull %call, ptr noundef nonnull %rp, i32 noundef 12), !range !4
  %tobool.not = icmp eq i32 %call12, 0
  %.pre = load ptr, ptr %rp, align 8
  br i1 %tobool.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end10
  %body = getelementptr inbounds i8, ptr %.pre, i64 8
  %4 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %value, align 8
  %6 = load ptr, ptr %5, align 8
  %call17 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 188, ptr noundef null) #4
  br label %end

if.end20:                                         ; preds = %if.end14
  %call21 = tail call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef nonnull %5, i32 noundef 0) #4
  %call22 = tail call fastcc i32 @save_statusInfo(ptr noundef nonnull %ctx, ptr noundef %call21), !range !4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.lhs.true76.critedge, label %if.end25

if.end25:                                         ; preds = %if.end20
  %call26 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %call21) #4
  switch i32 %call26, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb28
    i32 2, label %land.lhs.true76.critedge.sink.split
    i32 4, label %sw.bb31
    i32 5, label %sw.bb33
    i32 3, label %sw.bb35
    i32 6, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end25
  %call27 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 812, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14) #4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end25
  %call29 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15) #4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end25
  %call32 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 6, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end25
  %call34 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses, ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17) #4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end25, %if.end25
  br label %land.lhs.true76.critedge.sink.split

sw.default:                                       ; preds = %if.end25
  br label %land.lhs.true76.critedge.sink.split

sw.epilog:                                        ; preds = %sw.bb33, %sw.bb31, %sw.bb28, %sw.bb
  %revCerts = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %revCerts, align 8
  %call37 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %cmp38 = icmp sgt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end66

if.then39:                                        ; preds = %sw.epilog
  %body40 = getelementptr inbounds i8, ptr %call, i64 8
  %8 = load ptr, ptr %body40, align 8
  %value41 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %value41, align 8
  %call.i = tail call ptr @OPENSSL_sk_value(ptr noundef %9, i32 noundef 0) #4
  %10 = load ptr, ptr %call.i, align 8
  %call44 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef %10) #4
  %call45 = tail call ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef %10) #4
  %11 = load ptr, ptr %revCerts, align 8
  %call48 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #4
  %cmp49.not = icmp eq i32 %call48, 1
  br i1 %cmp49.not, label %if.end51, label %land.lhs.true76.critedge.sink.split

if.end51:                                         ; preds = %if.then39
  %call52 = tail call ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef nonnull %5, i32 noundef 0) #4
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %land.lhs.true76.critedge.sink.split, label %if.end55

if.end55:                                         ; preds = %if.end51
  %call56 = tail call ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef nonnull %call52) #4
  %call57 = tail call i32 @X509_NAME_cmp(ptr noundef %call44, ptr noundef %call56) #4
  %cmp58.not = icmp eq i32 %call57, 0
  br i1 %cmp58.not, label %if.end60, label %land.lhs.true76.critedge.sink.split

if.end60:                                         ; preds = %if.end55
  %call61 = tail call ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef nonnull %call52) #4
  %call62 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef %call45, ptr noundef %call61) #4
  %cmp63.not = icmp eq i32 %call62, 0
  br i1 %cmp63.not, label %if.end66, label %land.lhs.true76.critedge.sink.split

if.end66:                                         ; preds = %if.end60, %sw.epilog
  %crls = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %crls, align 8
  %cmp67.not = icmp eq ptr %12, null
  br i1 %cmp67.not, label %end, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end66
  %call71 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %12) #4
  %cmp72.not = icmp eq i32 %call71, 1
  br i1 %cmp72.not, label %end, label %land.lhs.true76.critedge.sink.split

land.lhs.true76.critedge.sink.split:              ; preds = %land.lhs.true68, %if.end60, %if.end55, %if.end51, %if.then39, %if.end25, %sw.default, %sw.bb35
  %.sink27 = phi i32 [ 834, %sw.bb35 ], [ 837, %sw.default ], [ 820, %if.end25 ], [ 851, %if.then39 ], [ 856, %if.end51 ], [ 862, %if.end55 ], [ 870, %if.end60 ], [ 879, %land.lhs.true68 ]
  %.sink = phi i32 [ 185, %sw.bb35 ], [ 186, %sw.default ], [ 182, %if.end25 ], [ 188, %if.then39 ], [ 165, %if.end51 ], [ 187, %if.end55 ], [ 173, %if.end60 ], [ 188, %land.lhs.true68 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink27, ptr noundef nonnull @__func__.OSSL_CMP_exec_RR_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef %.sink, ptr noundef null) #4
  br label %land.lhs.true76.critedge

land.lhs.true76.critedge:                         ; preds = %land.lhs.true76.critedge.sink.split, %if.end20
  %call77 = call ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef nonnull %ctx, ptr noundef nonnull %buf, i64 noundef 1024) #4
  %cmp78.not = icmp eq ptr %call77, null
  br i1 %cmp78.not, label %end, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76.critedge
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf) #4
  br label %end

end:                                              ; preds = %land.lhs.true68, %if.end66, %land.lhs.true76.critedge, %if.then79, %if.end10, %if.end7, %if.then19
  %13 = phi ptr [ null, %if.end7 ], [ %.pre, %if.then19 ], [ %.pre, %if.then79 ], [ %.pre, %land.lhs.true76.critedge ], [ %.pre, %if.end10 ], [ %.pre, %if.end66 ], [ %.pre, %land.lhs.true68 ]
  %ret.2 = phi i32 [ 0, %if.end7 ], [ 0, %if.then19 ], [ 0, %if.then79 ], [ 0, %land.lhs.true76.critedge ], [ 0, %if.end10 ], [ 1, %if.end66 ], [ 1, %land.lhs.true68 ]
  call void @OSSL_CMP_MSG_free(ptr noundef %call) #4
  call void @OSSL_CMP_MSG_free(ptr noundef %13) #4
  br label %return

return:                                           ; preds = %end, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then6 ], [ %ret.2, %end ]
  ret i32 %retval.0
}

declare ptr @ossl_cmp_rr_new(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @save_statusInfo(ptr noundef %ctx, ptr noundef %si) unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %si, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %si) #4
  %status = getelementptr inbounds i8, ptr %ctx, i64 456
  store i32 %call, ptr %status, align 8
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = tail call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef nonnull %si) #4
  %failInfoCode = getelementptr inbounds i8, ptr %ctx, i64 472
  store i32 %call9, ptr %failInfoCode, align 8
  %call10 = tail call ptr @OPENSSL_sk_new_null() #4
  %call11 = tail call i32 @ossl_cmp_ctx_set0_statusString(ptr noundef nonnull %ctx, ptr noundef %call10) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %statusString = getelementptr inbounds i8, ptr %ctx, i64 464
  %1 = load ptr, ptr %statusString, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  %statusString17 = getelementptr inbounds i8, ptr %si, i64 8
  %2 = load ptr, ptr %statusString17, align 8
  %call1913 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %cmp2014 = icmp sgt i32 %call1913, 0
  br i1 %cmp2014, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.015, 1
  %call19 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #4
  %cmp20 = icmp slt i32 %inc, %call19
  br i1 %cmp20, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %if.end16, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %if.end16 ]
  %call23 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.015) #4
  %3 = load ptr, ptr %statusString, align 8
  %call26 = tail call ptr @ASN1_STRING_dup(ptr noundef %call23) #4
  %call28 = tail call i32 @OPENSSL_sk_push(ptr noundef %3, ptr noundef %call26) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.end16, %if.end8, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end8 ], [ 1, %if.end16 ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_issuer(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTTEMPLATE_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_revrepcontent_get_CertId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_issuer(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_CERTID_get0_serialNumber(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_exec_GENM_ses(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %genp = alloca ptr, align 8
  store ptr null, ptr %genp, align 8
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 902, ptr noundef nonnull @__func__.OSSL_CMP_exec_GENM_ses) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %status = getelementptr inbounds i8, ptr %ctx, i64 456
  store i32 -3, ptr %status, align 8
  %call = tail call ptr @ossl_cmp_genm_new(ptr noundef nonnull %ctx) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 -2, ptr %status, align 8
  %call5 = call fastcc i32 @send_receive_check(ptr noundef nonnull %ctx, ptr noundef nonnull %call, ptr noundef nonnull %genp, i32 noundef 22), !range !4
  %tobool.not = icmp eq i32 %call5, 0
  %.pre8 = load ptr, ptr %genp, align 8
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  store i32 0, ptr %status, align 8
  %body = getelementptr inbounds i8, ptr %.pre8, i64 8
  %0 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %call11 = tail call ptr @OPENSSL_sk_new_null() #4
  %.pre = load ptr, ptr %body, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %2 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end7 ]
  %itavs.0 = phi ptr [ %call11, %if.then10 ], [ %1, %if.end7 ]
  %value14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %value14, align 8
  br label %err

err:                                              ; preds = %if.end3, %if.end, %if.end12
  %3 = phi ptr [ null, %if.end ], [ %.pre8, %if.end12 ], [ %.pre8, %if.end3 ]
  %itavs.1 = phi ptr [ null, %if.end ], [ %itavs.0, %if.end12 ], [ null, %if.end3 ]
  tail call void @OSSL_CMP_MSG_free(ptr noundef %call) #4
  tail call void @OSSL_CMP_MSG_free(ptr noundef %3) #4
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %itavs.1, %err ]
  ret ptr %retval.0
}

declare ptr @ossl_cmp_genm_new(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @ossl_cmp_bodytype_to_string(i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_CMP_MSG_http_perform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_extraCertsIn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_msg_check_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @unprotected_exception(ptr noundef %ctx, ptr noundef %rep, i32 noundef %invalid_protection, i32 %expected_type) #0 {
entry:
  %call = tail call i32 @OSSL_CMP_MSG_get_bodytype(ptr noundef %rep) #4
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %rep, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %unprotectedErrors = getelementptr inbounds i8, ptr %ctx, i64 136
  %1 = load i32, ptr %unprotectedErrors, align 8
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  switch i32 %call, label %return [
    i32 23, label %if.end49
    i32 12, label %sw.bb7
    i32 19, label %sw.bb18
    i32 8, label %if.then26
    i32 3, label %if.then26
    i32 1, label %if.then26
  ]

sw.bb7:                                           ; preds = %if.end6
  %body = getelementptr inbounds i8, ptr %rep, i64 8
  %2 = load ptr, ptr %body, align 8
  %value = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %value, align 8
  %call8 = tail call ptr @ossl_cmp_revrepcontent_get_pkisi(ptr noundef %3, i32 noundef 0) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %sw.bb7
  %call13 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef nonnull %call8) #4
  %cmp14.not = icmp eq i32 %call13, 2
  br i1 %cmp14.not, label %if.end49, label %return

sw.bb18:                                          ; preds = %if.end6
  br label %if.end49

if.then26:                                        ; preds = %if.end6, %if.end6, %if.end6
  %body27 = getelementptr inbounds i8, ptr %rep, i64 8
  %4 = load ptr, ptr %body27, align 8
  %value28 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %value28, align 8
  %call29 = tail call ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef %5, i32 noundef -1) #4
  %response = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %response, align 8
  %call31 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #4
  %cmp32 = icmp sgt i32 %call31, 1
  %cmp36 = icmp eq ptr %call29, null
  %or.cond = select i1 %cmp32, i1 true, i1 %cmp36
  br i1 %or.cond, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.then26
  %status = getelementptr inbounds i8, ptr %call29, i64 8
  %7 = load ptr, ptr %status, align 8
  %call40 = tail call i32 @ossl_cmp_pkisi_get_status(ptr noundef %7) #4
  %cmp41.not = icmp eq i32 %call40, 2
  br i1 %cmp41.not, label %if.end49, label %return

if.end49:                                         ; preds = %if.end6, %sw.bb18, %if.end12, %sw.epilog
  %msg_type.019 = phi ptr [ @.str.29, %sw.epilog ], [ @.str.27, %if.end12 ], [ @.str.26, %if.end6 ], [ @.str.28, %sw.bb18 ]
  %tobool50.not = icmp eq i32 %invalid_protection, 0
  %cond = select i1 %tobool50.not, ptr @.str.32, ptr @.str.31
  %call51 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.unprotected_exception, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.30, ptr noundef nonnull %cond, ptr noundef nonnull %msg_type.019) #4
  br label %return

return:                                           ; preds = %if.end6, %if.end12, %sw.epilog, %if.then26, %sw.bb7, %if.end, %entry, %if.end49
  %retval.0 = phi i32 [ 1, %if.end49 ], [ -1, %entry ], [ 0, %if.end ], [ -1, %sw.bb7 ], [ -1, %if.then26 ], [ 0, %sw.epilog ], [ 0, %if.end12 ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_sk_ASN1_UTF8STRING2text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certrepmessage_get0_certresponse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set0_newCert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certreq_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollReq_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_pollrepcontent_get0_pollrep(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_ctx_get0_newPubkey(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set1_caPubs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_has_implicitConfirm(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cmp_certresponse_get1_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_ctx_set0_statusString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
