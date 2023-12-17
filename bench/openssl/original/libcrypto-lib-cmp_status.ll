target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_pkisi_st = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"PKIStatus: accepted\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"PKIStatus: granted with modifications\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"PKIStatus: rejection\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"PKIStatus: waiting\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"PKIStatus: revocation warning - a revocation of the cert is imminent\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"PKIStatus: revocation notification - a revocation of the cert has occurred\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"PKIStatus: key update warning - update already done for the cert\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/cmp/cmp_status.c\00", align 1
@__func__.ossl_cmp_PKIStatus_to_string = private unnamed_addr constant [29 x i8] c"ossl_cmp_PKIStatus_to_string\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"PKIStatus: invalid=%d\00", align 1
@__func__.ossl_cmp_pkisi_check_pkifailureinfo = private unnamed_addr constant [36 x i8] c"ossl_cmp_pkisi_check_pkifailureinfo\00", align 1
@__func__.OSSL_CMP_snprint_PKIStatusInfo = private unnamed_addr constant [31 x i8] c"OSSL_CMP_snprint_PKIStatusInfo\00", align 1
@__func__.OSSL_CMP_CTX_snprint_PKIStatus = private unnamed_addr constant [31 x i8] c"OSSL_CMP_CTX_snprint_PKIStatus\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"; PKIFailureInfo: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"; <no failure info>\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"; StatusString%s: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"\22%.*s\22%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"badAlg\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"badMessageCheck\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"badRequest\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"badTime\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"badCertId\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"badDataFormat\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"wrongAuthority\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"incorrectData\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"missingTimeStamp\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"badPOP\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"certRevoked\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"certConfirmed\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"wrongIntegrity\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"badRecipientNonce\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"timeNotAvailable\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"unacceptedPolicy\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"unacceptedExtension\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"addInfoNotAvailable\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"badSenderNonce\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"badCertTemplate\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"signerNotTrusted\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"transactionIdInUse\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"unsupportedVersion\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"notAuthorized\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"systemUnavail\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"systemFailure\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"duplicateCertReq\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_get_status(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status, align 8
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
  %4 = load ptr, ptr %si.addr, align 8
  %status4 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %status4, align 8
  %call = call i32 @ossl_cmp_asn1_get_int(ptr noundef %5)
  store i32 %call, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp5 = icmp eq i32 %6, -2
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i32, ptr %res, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 59, ptr noundef @__func__.ossl_cmp_PKIStatus_to_string)
  %1 = load i32, ptr %status.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 107, ptr noundef @.str.8, i32 noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef %si) #0 {
entry:
  %retval = alloca ptr, align 8
  %si.addr = alloca ptr, align 8
  store ptr %si, ptr %si.addr, align 8
  %0 = load ptr, ptr %si.addr, align 8
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
  %1 = load ptr, ptr %si.addr, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %statusString, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %si) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %si.addr, align 8
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
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %failInfo = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %failInfo, align 8
  %cmp5 = icmp ne ptr %2, null
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %3 = load i32, ptr %i, align 4
  %cmp8 = icmp sle i32 %3, 26
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %si.addr, align 8
  %failInfo10 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %failInfo10, align 8
  %6 = load i32, ptr %i, align 4
  %call = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %5, i32 noundef %6)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %shl = shl i32 1, %7
  %8 = load i32, ptr %res, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %res, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.end
  %10 = load i32, ptr %res, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef %si, i32 noundef %bit_index) #0 {
entry:
  %retval = alloca i32, align 4
  %si.addr = alloca ptr, align 8
  %bit_index.addr = alloca i32, align 4
  store ptr %si, ptr %si.addr, align 8
  store i32 %bit_index, ptr %bit_index.addr, align 4
  %0 = load ptr, ptr %si.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %si.addr, align 8
  %failInfo = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %failInfo, align 8
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
  %4 = load i32, ptr %bit_index.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, ptr %bit_index.addr, align 4
  %cmp6 = icmp sgt i32 %5, 26
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 157, ptr noundef @__func__.ossl_cmp_pkisi_check_pkifailureinfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %si.addr, align 8
  %failInfo10 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %failInfo10, align 8
  %8 = load i32, ptr %bit_index.addr, align 4
  %call = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef %statusInfo, ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %statusInfo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %failure_info = alloca i32, align 4
  store ptr %statusInfo, ptr %statusInfo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  %0 = load ptr, ptr %statusInfo.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 247, ptr noundef @__func__.OSSL_CMP_snprint_PKIStatusInfo)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %statusInfo.addr, align 8
  %call = call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %1)
  store i32 %call, ptr %failure_info, align 4
  %2 = load ptr, ptr %statusInfo.addr, align 8
  %status = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %status, align 8
  %call1 = call i64 @ASN1_INTEGER_get(ptr noundef %3)
  %conv = trunc i64 %call1 to i32
  %4 = load i32, ptr %failure_info, align 4
  %5 = load ptr, ptr %statusInfo.addr, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %statusString, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %bufsize.addr, align 8
  %call2 = call ptr @snprint_PKIStatusInfo_parts(i32 noundef %conv, i32 noundef %4, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @snprint_PKIStatusInfo_parts(i32 noundef %status, i32 noundef %fail_info, ptr noundef %status_strings, ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %fail_info.addr = alloca i32, align 4
  %status_strings.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  %failure = alloca i32, align 4
  %status_string = alloca ptr, align 8
  %failure_string = alloca ptr, align 8
  %text = alloca ptr, align 8
  %i = alloca i32, align 4
  %printed_chars = alloca i32, align 4
  %failinfo_found = alloca i32, align 4
  %n_status_strings = alloca i32, align 4
  %write_ptr = alloca ptr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %status_strings, ptr %status_strings.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  store i32 0, ptr %failinfo_found, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %write_ptr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %status.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %status.addr, align 4
  %call = call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %3)
  store ptr %call, ptr %status_string, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %write_ptr, align 8
  %5 = load i64, ptr %bufsize.addr, align 8
  %6 = load ptr, ptr %status_string, align 8
  %call4 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %4, i64 noundef %5, ptr noundef @.str.9, ptr noundef %6)
  store i32 %call4, ptr %printed_chars, align 4
  %7 = load i32, ptr %printed_chars, align 4
  %cmp5 = icmp slt i32 %7, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %8 = load i32, ptr %printed_chars, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %bufsize.addr, align 8
  %cmp7 = icmp uge i64 %conv, %9
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %10 = load i32, ptr %printed_chars, align 4
  %11 = load ptr, ptr %write_ptr, align 8
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %write_ptr, align 8
  %12 = load i32, ptr %printed_chars, align 4
  %conv11 = sext i32 %12 to i64
  %13 = load i64, ptr %bufsize.addr, align 8
  %sub = sub i64 %13, %conv11
  store i64 %sub, ptr %bufsize.addr, align 8
  %14 = load i32, ptr %fail_info.addr, align 4
  %cmp12 = icmp ne i32 %14, -1
  br i1 %cmp12, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end10
  %15 = load i32, ptr %fail_info.addr, align 4
  %cmp14 = icmp ne i32 %15, 0
  br i1 %cmp14, label %if.then16, label %if.end54

if.then16:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %write_ptr, align 8
  %17 = load i64, ptr %bufsize.addr, align 8
  %call17 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str.10)
  store i32 %call17, ptr %printed_chars, align 4
  %18 = load i32, ptr %printed_chars, align 4
  %cmp18 = icmp slt i32 %18, 0
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then16
  %19 = load i32, ptr %printed_chars, align 4
  %conv21 = sext i32 %19 to i64
  %20 = load i64, ptr %bufsize.addr, align 8
  %cmp22 = icmp uge i64 %conv21, %20
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %if.then16
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %21 = load i32, ptr %printed_chars, align 4
  %22 = load ptr, ptr %write_ptr, align 8
  %idx.ext26 = sext i32 %21 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 %idx.ext26
  store ptr %add.ptr27, ptr %write_ptr, align 8
  %23 = load i32, ptr %printed_chars, align 4
  %conv28 = sext i32 %23 to i64
  %24 = load i64, ptr %bufsize.addr, align 8
  %sub29 = sub i64 %24, %conv28
  store i64 %sub29, ptr %bufsize.addr, align 8
  store i32 0, ptr %failure, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %25 = load i32, ptr %failure, align 4
  %cmp30 = icmp sle i32 %25, 26
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %fail_info.addr, align 4
  %27 = load i32, ptr %failure, align 4
  %shl = shl i32 1, %27
  %and = and i32 %26, %shl
  %cmp32 = icmp ne i32 %and, 0
  br i1 %cmp32, label %if.then34, label %if.end53

if.then34:                                        ; preds = %for.body
  %28 = load i32, ptr %failure, align 4
  %call35 = call ptr @CMP_PKIFAILUREINFO_to_string(i32 noundef %28)
  store ptr %call35, ptr %failure_string, align 8
  %29 = load ptr, ptr %failure_string, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.then34
  %30 = load ptr, ptr %write_ptr, align 8
  %31 = load i64, ptr %bufsize.addr, align 8
  %32 = load i32, ptr %failinfo_found, align 4
  %tobool = icmp ne i32 %32, 0
  %cond = select i1 %tobool, ptr @.str.12, ptr @.str.13
  %33 = load ptr, ptr %failure_string, align 8
  %call39 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.11, ptr noundef %cond, ptr noundef %33)
  store i32 %call39, ptr %printed_chars, align 4
  %34 = load i32, ptr %printed_chars, align 4
  %cmp40 = icmp slt i32 %34, 0
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.then38
  %35 = load i32, ptr %printed_chars, align 4
  %conv43 = sext i32 %35 to i64
  %36 = load i64, ptr %bufsize.addr, align 8
  %cmp44 = icmp uge i64 %conv43, %36
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %if.then38
  store ptr null, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %lor.lhs.false42
  %37 = load i32, ptr %printed_chars, align 4
  %38 = load ptr, ptr %write_ptr, align 8
  %idx.ext48 = sext i32 %37 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %38, i64 %idx.ext48
  store ptr %add.ptr49, ptr %write_ptr, align 8
  %39 = load i32, ptr %printed_chars, align 4
  %conv50 = sext i32 %39 to i64
  %40 = load i64, ptr %bufsize.addr, align 8
  %sub51 = sub i64 %40, %conv50
  store i64 %sub51, ptr %bufsize.addr, align 8
  store i32 1, ptr %failinfo_found, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end47, %if.then34
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %41 = load i32, ptr %failure, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %failure, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end, %land.lhs.true, %if.end10
  %42 = load i32, ptr %failinfo_found, align 4
  %tobool55 = icmp ne i32 %42, 0
  br i1 %tobool55, label %if.end76, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.end54
  %43 = load i32, ptr %status.addr, align 4
  %cmp57 = icmp ne i32 %43, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end76

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %44 = load i32, ptr %status.addr, align 4
  %cmp60 = icmp ne i32 %44, 1
  br i1 %cmp60, label %if.then62, label %if.end76

if.then62:                                        ; preds = %land.lhs.true59
  %45 = load ptr, ptr %write_ptr, align 8
  %46 = load i64, ptr %bufsize.addr, align 8
  %call63 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.14)
  store i32 %call63, ptr %printed_chars, align 4
  %47 = load i32, ptr %printed_chars, align 4
  %cmp64 = icmp slt i32 %47, 0
  br i1 %cmp64, label %if.then70, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.then62
  %48 = load i32, ptr %printed_chars, align 4
  %conv67 = sext i32 %48 to i64
  %49 = load i64, ptr %bufsize.addr, align 8
  %cmp68 = icmp uge i64 %conv67, %49
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %lor.lhs.false66, %if.then62
  store ptr null, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %lor.lhs.false66
  %50 = load i32, ptr %printed_chars, align 4
  %51 = load ptr, ptr %write_ptr, align 8
  %idx.ext72 = sext i32 %50 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %51, i64 %idx.ext72
  store ptr %add.ptr73, ptr %write_ptr, align 8
  %52 = load i32, ptr %printed_chars, align 4
  %conv74 = sext i32 %52 to i64
  %53 = load i64, ptr %bufsize.addr, align 8
  %sub75 = sub i64 %53, %conv74
  store i64 %sub75, ptr %bufsize.addr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end71, %land.lhs.true59, %land.lhs.true56, %if.end54
  %54 = load ptr, ptr %status_strings.addr, align 8
  %call77 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %54)
  %call78 = call i32 @OPENSSL_sk_num(ptr noundef %call77)
  store i32 %call78, ptr %n_status_strings, align 4
  %55 = load i32, ptr %n_status_strings, align 4
  %cmp79 = icmp sgt i32 %55, 0
  br i1 %cmp79, label %if.then81, label %if.end126

if.then81:                                        ; preds = %if.end76
  %56 = load ptr, ptr %write_ptr, align 8
  %57 = load i64, ptr %bufsize.addr, align 8
  %58 = load i32, ptr %n_status_strings, align 4
  %cmp82 = icmp sgt i32 %58, 1
  %cond84 = select i1 %cmp82, ptr @.str.16, ptr @.str.13
  %call85 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %56, i64 noundef %57, ptr noundef @.str.15, ptr noundef %cond84)
  store i32 %call85, ptr %printed_chars, align 4
  %59 = load i32, ptr %printed_chars, align 4
  %cmp86 = icmp slt i32 %59, 0
  br i1 %cmp86, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.then81
  %60 = load i32, ptr %printed_chars, align 4
  %conv89 = sext i32 %60 to i64
  %61 = load i64, ptr %bufsize.addr, align 8
  %cmp90 = icmp uge i64 %conv89, %61
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false88, %if.then81
  store ptr null, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %lor.lhs.false88
  %62 = load i32, ptr %printed_chars, align 4
  %63 = load ptr, ptr %write_ptr, align 8
  %idx.ext94 = sext i32 %62 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %63, i64 %idx.ext94
  store ptr %add.ptr95, ptr %write_ptr, align 8
  %64 = load i32, ptr %printed_chars, align 4
  %conv96 = sext i32 %64 to i64
  %65 = load i64, ptr %bufsize.addr, align 8
  %sub97 = sub i64 %65, %conv96
  store i64 %sub97, ptr %bufsize.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc123, %if.end93
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %n_status_strings, align 4
  %cmp99 = icmp slt i32 %66, %67
  br i1 %cmp99, label %for.body101, label %for.end125

for.body101:                                      ; preds = %for.cond98
  %68 = load ptr, ptr %status_strings.addr, align 8
  %call102 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %68)
  %69 = load i32, ptr %i, align 4
  %call103 = call ptr @OPENSSL_sk_value(ptr noundef %call102, i32 noundef %69)
  store ptr %call103, ptr %text, align 8
  %70 = load ptr, ptr %write_ptr, align 8
  %71 = load i64, ptr %bufsize.addr, align 8
  %72 = load ptr, ptr %text, align 8
  %call104 = call i32 @ASN1_STRING_length(ptr noundef %72)
  %73 = load ptr, ptr %text, align 8
  %call105 = call ptr @ASN1_STRING_get0_data(ptr noundef %73)
  %74 = load i32, ptr %i, align 4
  %75 = load i32, ptr %n_status_strings, align 4
  %sub106 = sub nsw i32 %75, 1
  %cmp107 = icmp slt i32 %74, %sub106
  %cond109 = select i1 %cmp107, ptr @.str.12, ptr @.str.13
  %call110 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %70, i64 noundef %71, ptr noundef @.str.17, i32 noundef %call104, ptr noundef %call105, ptr noundef %cond109)
  store i32 %call110, ptr %printed_chars, align 4
  %76 = load i32, ptr %printed_chars, align 4
  %cmp111 = icmp slt i32 %76, 0
  br i1 %cmp111, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %for.body101
  %77 = load i32, ptr %printed_chars, align 4
  %conv114 = sext i32 %77 to i64
  %78 = load i64, ptr %bufsize.addr, align 8
  %cmp115 = icmp uge i64 %conv114, %78
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %lor.lhs.false113, %for.body101
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %lor.lhs.false113
  %79 = load i32, ptr %printed_chars, align 4
  %80 = load ptr, ptr %write_ptr, align 8
  %idx.ext119 = sext i32 %79 to i64
  %add.ptr120 = getelementptr inbounds i8, ptr %80, i64 %idx.ext119
  store ptr %add.ptr120, ptr %write_ptr, align 8
  %81 = load i32, ptr %printed_chars, align 4
  %conv121 = sext i32 %81 to i64
  %82 = load i64, ptr %bufsize.addr, align 8
  %sub122 = sub i64 %82, %conv121
  store i64 %sub122, ptr %bufsize.addr, align 8
  br label %for.inc123

for.inc123:                                       ; preds = %if.end118
  %83 = load i32, ptr %i, align 4
  %inc124 = add nsw i32 %83, 1
  store i32 %inc124, ptr %i, align 4
  br label %for.cond98, !llvm.loop !7

for.end125:                                       ; preds = %for.cond98
  br label %if.end126

if.end126:                                        ; preds = %for.end125, %if.end76
  %84 = load ptr, ptr %buf.addr, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end126, %if.then117, %if.then92, %if.then70, %if.then46, %if.then24, %if.then9, %if.then
  %85 = load ptr, ptr %retval, align 8
  ret ptr %85
}

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %ctx, ptr noundef %buf, i64 noundef %bufsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %bufsize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bufsize, ptr %bufsize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 262, ptr noundef @__func__.OSSL_CMP_CTX_snprint_PKIStatus)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_CMP_CTX_get_status(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef %3)
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %bufsize.addr, align 8
  %call3 = call ptr @snprint_PKIStatusInfo_parts(i32 noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %4, i64 noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) #1

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) #1

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %status, i32 noundef %fail_info, ptr noundef %text) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %fail_info.addr = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %utf8_text = alloca ptr, align 8
  %failure = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %fail_info, ptr %fail_info.addr, align 4
  store ptr %text, ptr %text.addr, align 8
  %call = call ptr @OSSL_CMP_PKISI_new()
  store ptr %call, ptr %si, align 8
  store ptr null, ptr %utf8_text, align 8
  %0 = load ptr, ptr %si, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %si, align 8
  %status1 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %status1, align 8
  %3 = load i32, ptr %status.addr, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %text.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @ASN1_UTF8STRING_new()
  store ptr %call8, ptr %utf8_text, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %5 = load ptr, ptr %utf8_text, align 8
  %6 = load ptr, ptr %text.addr, align 8
  %call11 = call i32 @ASN1_STRING_set(ptr noundef %5, ptr noundef %6, i32 noundef -1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.then7
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call ptr @OPENSSL_sk_new_null()
  %7 = load ptr, ptr %si, align 8
  %statusString = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %7, i32 0, i32 1
  store ptr %call15, ptr %statusString, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %8 = load ptr, ptr %si, align 8
  %statusString20 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %statusString20, align 8
  %call21 = call ptr @ossl_check_ASN1_UTF8STRING_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %utf8_text, align 8
  %call22 = call ptr @ossl_check_ASN1_UTF8STRING_type(ptr noundef %10)
  %call23 = call i32 @OPENSSL_sk_push(ptr noundef %call21, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  br label %err

if.end26:                                         ; preds = %if.end19
  store ptr null, ptr %utf8_text, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end4
  store i32 0, ptr %failure, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %11 = load i32, ptr %failure, align 4
  %cmp28 = icmp sle i32 %11, 26
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %fail_info.addr, align 4
  %13 = load i32, ptr %failure, align 4
  %shl = shl i32 1, %13
  %and = and i32 %12, %shl
  %cmp30 = icmp ne i32 %and, 0
  br i1 %cmp30, label %if.then32, label %if.end46

if.then32:                                        ; preds = %for.body
  %14 = load ptr, ptr %si, align 8
  %failInfo = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %failInfo, align 8
  %cmp33 = icmp eq ptr %15, null
  br i1 %cmp33, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then32
  %call35 = call ptr @ASN1_BIT_STRING_new()
  %16 = load ptr, ptr %si, align 8
  %failInfo36 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %16, i32 0, i32 2
  store ptr %call35, ptr %failInfo36, align 8
  %cmp37 = icmp eq ptr %call35, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  br label %err

if.end40:                                         ; preds = %land.lhs.true, %if.then32
  %17 = load ptr, ptr %si, align 8
  %failInfo41 = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %failInfo41, align 8
  %19 = load i32, ptr %failure, align 4
  %call42 = call i32 @ASN1_BIT_STRING_set_bit(ptr noundef %18, i32 noundef %19, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end40
  br label %err

if.end45:                                         ; preds = %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %20 = load i32, ptr %failure, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %failure, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %si, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then44, %if.then39, %if.then25, %if.then18, %if.then13, %if.then3, %if.then
  %22 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %22)
  %23 = load ptr, ptr %utf8_text, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %23)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

declare ptr @OSSL_CMP_PKISI_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

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

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @CMP_PKIFAILUREINFO_to_string(i32 noundef %number) #0 {
entry:
  %retval = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  store i32 %number, ptr %number.addr, align 4
  %0 = load i32, ptr %number.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 26, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
