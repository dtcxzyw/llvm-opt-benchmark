; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_status.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_status.ll"
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
@switch.table.snprint_PKIStatusInfo_parts = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8
@switch.table.snprint_PKIStatusInfo_parts.1 = private unnamed_addr constant [27 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_get_status(ptr noundef readonly %si) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %si, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %si, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs
  %call = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef nonnull %0) #3
  %cmp5 = icmp eq i32 %call, -2
  %cond = select i1 %cmp5, i32 -1, i32 %call
  br label %return

return:                                           ; preds = %entry, %land.rhs, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ -1, %land.rhs ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %status) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %status, 7
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @__func__.ossl_cmp_PKIStatus_to_string) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef %status) #3
  br label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %status to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.snprint_PKIStatusInfo_parts, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %switch.lookup, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ %switch.load, %switch.lookup ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef readonly %si) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq ptr %si, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %statusString = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %si, i64 0, i32 1
  %0 = load ptr, ptr %statusString, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef readonly %si) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %si, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %failInfo = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %si, i64 0, i32 2
  %0 = load ptr, ptr %failInfo, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %res.08 = phi i32 [ %res.1, %for.body ], [ 0, %if.end ]
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %1 = load ptr, ptr %failInfo, align 8
  %call = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %1, i32 noundef %i.07) #3
  %tobool11.not = icmp eq i32 %call, 0
  %shl = shl nuw nsw i32 1, %i.07
  %or = select i1 %tobool11.not, i32 0, i32 %shl
  %res.1 = or i32 %or, %res.08
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, 27
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ %res.1, %for.body ]
  ret i32 %retval.0
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef readonly %si, i32 noundef %bit_index) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %si, null
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry
  %failInfo = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %si, i64 0, i32 2
  %0 = load ptr, ptr %failInfo, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs
  %or.cond = icmp ugt i32 %bit_index, 26
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 157, ptr noundef nonnull @__func__.ossl_cmp_pkisi_check_pkifailureinfo) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %if.end
  %call = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %0, i32 noundef %bit_index) #3
  br label %return

return:                                           ; preds = %entry, %land.rhs, %if.end9, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ %call, %if.end9 ], [ -1, %land.rhs ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef readonly %statusInfo, ptr noundef %buf, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %statusInfo, null
  br i1 %cmp, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 247, ptr noundef nonnull @__func__.OSSL_CMP_snprint_PKIStatusInfo) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %entry
  %failInfo.i = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %statusInfo, i64 0, i32 2
  %0 = load ptr, ptr %failInfo.i, align 8
  %cmp5.not.i = icmp eq ptr %0, null
  br i1 %cmp5.not.i, label %ossl_cmp_pkisi_get_pkifailureinfo.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %res.08.i = phi i32 [ %res.1.i, %for.body.i ], [ 0, %if.end.i ]
  %i.07.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end.i ]
  %1 = load ptr, ptr %failInfo.i, align 8
  %call.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %1, i32 noundef %i.07.i) #3
  %tobool11.not.i = icmp eq i32 %call.i, 0
  %shl.i = shl nuw nsw i32 1, %i.07.i
  %or.i = select i1 %tobool11.not.i, i32 0, i32 %shl.i
  %res.1.i = or i32 %or.i, %res.08.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 27
  br i1 %exitcond.not.i, label %ossl_cmp_pkisi_get_pkifailureinfo.exit, label %for.body.i, !llvm.loop !4

ossl_cmp_pkisi_get_pkifailureinfo.exit:           ; preds = %for.body.i, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ %res.1.i, %for.body.i ]
  %2 = load ptr, ptr %statusInfo, align 8
  %call1 = tail call i64 @ASN1_INTEGER_get(ptr noundef %2) #3
  %conv = trunc i64 %call1 to i32
  %statusString = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %statusInfo, i64 0, i32 1
  %3 = load ptr, ptr %statusString, align 8
  %call2 = tail call fastcc ptr @snprint_PKIStatusInfo_parts(i32 noundef %conv, i32 noundef %retval.0.i, ptr noundef %3, ptr noundef %buf, i64 noundef %bufsize)
  br label %return

return:                                           ; preds = %ossl_cmp_pkisi_get_pkifailureinfo.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call2, %ossl_cmp_pkisi_get_pkifailureinfo.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @snprint_PKIStatusInfo_parts(i32 noundef %status, i32 noundef %fail_info, ptr noundef %status_strings, ptr noundef %buf, i64 noundef %bufsize) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %buf, null
  %cmp1 = icmp slt i32 %status, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %0 = icmp ult i32 %status, 7
  br i1 %0, label %switch.lookup, label %ossl_cmp_PKIStatus_to_string.exit

ossl_cmp_PKIStatus_to_string.exit:                ; preds = %lor.lhs.false2
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @__func__.ossl_cmp_PKIStatus_to_string) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef %status) #3
  br label %return

switch.lookup:                                    ; preds = %lor.lhs.false2
  %1 = zext nneg i32 %status to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.snprint_PKIStatusInfo_parts, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call4 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef %bufsize, ptr noundef nonnull @.str.9, ptr noundef nonnull %switch.load) #3
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %switch.lookup
  %conv = zext nneg i32 %call4 to i64
  %cmp7.not = icmp ult i64 %conv, %bufsize
  br i1 %cmp7.not, label %if.end10, label %return

if.end10:                                         ; preds = %lor.lhs.false6
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %conv
  %sub = sub i64 %bufsize, %conv
  %2 = add i32 %fail_info, -1
  %or.cond1 = icmp ult i32 %2, -2
  br i1 %or.cond1, label %if.then16, label %if.end54

if.then16:                                        ; preds = %if.end10
  %call17 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull @.str.10) #3
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.then16
  %conv21 = zext nneg i32 %call17 to i64
  %cmp22.not = icmp ugt i64 %sub, %conv21
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv21
  %sub29 = sub i64 %sub, %conv21
  br label %for.body

for.body:                                         ; preds = %if.end25, %for.inc
  %write_ptr.096 = phi ptr [ %add.ptr27, %if.end25 ], [ %write_ptr.1, %for.inc ]
  %failinfo_found.095 = phi i32 [ 0, %if.end25 ], [ %failinfo_found.1, %for.inc ]
  %bufsize.addr.094 = phi i64 [ %sub29, %if.end25 ], [ %bufsize.addr.1, %for.inc ]
  %failure.093 = phi i32 [ 0, %if.end25 ], [ %inc, %for.inc ]
  %shl = shl nuw nsw i32 1, %failure.093
  %and = and i32 %shl, %fail_info
  %cmp32.not = icmp ne i32 %and, 0
  %3 = icmp ult i32 %failure.093, 27
  %or.cond110 = and i1 %cmp32.not, %3
  br i1 %or.cond110, label %switch.lookup107, label %for.inc

switch.lookup107:                                 ; preds = %for.body
  %4 = zext nneg i32 %failure.093 to i64
  %switch.gep108 = getelementptr inbounds [27 x ptr], ptr @switch.table.snprint_PKIStatusInfo_parts.1, i64 0, i64 %4
  %switch.load109 = load ptr, ptr %switch.gep108, align 8
  %tobool.not = icmp eq i32 %failinfo_found.095, 0
  %cond = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  %call39 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %write_ptr.096, i64 noundef %bufsize.addr.094, ptr noundef nonnull @.str.11, ptr noundef nonnull %cond, ptr noundef nonnull %switch.load109) #3
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %switch.lookup107
  %conv43 = zext nneg i32 %call39 to i64
  %cmp44.not = icmp ugt i64 %bufsize.addr.094, %conv43
  br i1 %cmp44.not, label %if.end47, label %return

if.end47:                                         ; preds = %lor.lhs.false42
  %add.ptr49 = getelementptr inbounds i8, ptr %write_ptr.096, i64 %conv43
  %sub51 = sub i64 %bufsize.addr.094, %conv43
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end47
  %bufsize.addr.1 = phi i64 [ %sub51, %if.end47 ], [ %bufsize.addr.094, %for.body ]
  %failinfo_found.1 = phi i32 [ 1, %if.end47 ], [ %failinfo_found.095, %for.body ]
  %write_ptr.1 = phi ptr [ %add.ptr49, %if.end47 ], [ %write_ptr.096, %for.body ]
  %inc = add nuw nsw i32 %failure.093, 1
  %exitcond.not = icmp eq i32 %inc, 27
  br i1 %exitcond.not, label %if.end54.loopexit, label %for.body, !llvm.loop !6

if.end54.loopexit:                                ; preds = %for.inc
  %5 = icmp eq i32 %failinfo_found.1, 0
  br label %if.end54

if.end54:                                         ; preds = %if.end54.loopexit, %if.end10
  %bufsize.addr.2 = phi i64 [ %sub, %if.end10 ], [ %bufsize.addr.1, %if.end54.loopexit ]
  %failinfo_found.2 = phi i1 [ true, %if.end10 ], [ %5, %if.end54.loopexit ]
  %write_ptr.2 = phi ptr [ %add.ptr, %if.end10 ], [ %write_ptr.1, %if.end54.loopexit ]
  %6 = icmp ugt i32 %status, 1
  %or.cond3 = and i1 %6, %failinfo_found.2
  br i1 %or.cond3, label %if.then62, label %if.end76

if.then62:                                        ; preds = %if.end54
  %call63 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %write_ptr.2, i64 noundef %bufsize.addr.2, ptr noundef nonnull @.str.14) #3
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %return, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.then62
  %conv67 = zext nneg i32 %call63 to i64
  %cmp68.not = icmp ugt i64 %bufsize.addr.2, %conv67
  br i1 %cmp68.not, label %if.end71, label %return

if.end71:                                         ; preds = %lor.lhs.false66
  %add.ptr73 = getelementptr inbounds i8, ptr %write_ptr.2, i64 %conv67
  %sub75 = sub i64 %bufsize.addr.2, %conv67
  br label %if.end76

if.end76:                                         ; preds = %if.end71, %if.end54
  %bufsize.addr.3 = phi i64 [ %sub75, %if.end71 ], [ %bufsize.addr.2, %if.end54 ]
  %write_ptr.3 = phi ptr [ %add.ptr73, %if.end71 ], [ %write_ptr.2, %if.end54 ]
  %call78 = tail call i32 @OPENSSL_sk_num(ptr noundef %status_strings) #3
  %cmp79 = icmp sgt i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %return

if.then81:                                        ; preds = %if.end76
  %cmp82.not = icmp eq i32 %call78, 1
  %cond84 = select i1 %cmp82.not, ptr @.str.13, ptr @.str.16
  %call85 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %write_ptr.3, i64 noundef %bufsize.addr.3, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond84) #3
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %return, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.then81
  %conv89 = zext nneg i32 %call85 to i64
  %cmp90.not = icmp ugt i64 %bufsize.addr.3, %conv89
  br i1 %cmp90.not, label %for.body101.lr.ph, label %return

for.body101.lr.ph:                                ; preds = %lor.lhs.false88
  %sub97 = sub i64 %bufsize.addr.3, %conv89
  %add.ptr95 = getelementptr inbounds i8, ptr %write_ptr.3, i64 %conv89
  %sub106 = add nsw i32 %call78, -1
  br label %for.body101

for.body101:                                      ; preds = %for.body101.lr.ph, %if.end118
  %write_ptr.4100 = phi ptr [ %add.ptr95, %for.body101.lr.ph ], [ %add.ptr120, %if.end118 ]
  %i.099 = phi i32 [ 0, %for.body101.lr.ph ], [ %inc124, %if.end118 ]
  %bufsize.addr.498 = phi i64 [ %sub97, %for.body101.lr.ph ], [ %sub122, %if.end118 ]
  %call103 = tail call ptr @OPENSSL_sk_value(ptr noundef %status_strings, i32 noundef %i.099) #3
  %call104 = tail call i32 @ASN1_STRING_length(ptr noundef %call103) #3
  %call105 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %call103) #3
  %cmp107 = icmp slt i32 %i.099, %sub106
  %cond109 = select i1 %cmp107, ptr @.str.12, ptr @.str.13
  %call110 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %write_ptr.4100, i64 noundef %bufsize.addr.498, ptr noundef nonnull @.str.17, i32 noundef %call104, ptr noundef %call105, ptr noundef nonnull %cond109) #3
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %return, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %for.body101
  %conv114 = zext nneg i32 %call110 to i64
  %cmp115.not = icmp ugt i64 %bufsize.addr.498, %conv114
  br i1 %cmp115.not, label %if.end118, label %return

if.end118:                                        ; preds = %lor.lhs.false113
  %add.ptr120 = getelementptr inbounds i8, ptr %write_ptr.4100, i64 %conv114
  %sub122 = sub i64 %bufsize.addr.498, %conv114
  %inc124 = add nuw nsw i32 %i.099, 1
  %exitcond104.not = icmp eq i32 %inc124, %call78
  br i1 %exitcond104.not, label %return, label %for.body101, !llvm.loop !7

return:                                           ; preds = %switch.lookup107, %lor.lhs.false42, %lor.lhs.false113, %for.body101, %if.end118, %ossl_cmp_PKIStatus_to_string.exit, %if.end76, %if.then81, %lor.lhs.false88, %if.then62, %lor.lhs.false66, %if.then16, %lor.lhs.false20, %switch.lookup, %lor.lhs.false6, %entry
  %retval.0 = phi ptr [ null, %ossl_cmp_PKIStatus_to_string.exit ], [ null, %entry ], [ null, %lor.lhs.false6 ], [ null, %switch.lookup ], [ null, %lor.lhs.false20 ], [ null, %if.then16 ], [ null, %lor.lhs.false66 ], [ null, %if.then62 ], [ null, %lor.lhs.false88 ], [ null, %if.then81 ], [ %buf, %if.end76 ], [ null, %lor.lhs.false113 ], [ null, %for.body101 ], [ %buf, %if.end118 ], [ null, %lor.lhs.false42 ], [ null, %switch.lookup107 ]
  ret ptr %retval.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %ctx, ptr noundef %buf, i64 noundef %bufsize) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 262, ptr noundef nonnull @__func__.OSSL_CMP_CTX_snprint_PKIStatus) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef nonnull %ctx) #3
  %call1 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef nonnull %ctx) #3
  %call2 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef nonnull %ctx) #3
  %call3 = tail call fastcc ptr @snprint_PKIStatusInfo_parts(i32 noundef %call, i32 noundef %call1, ptr noundef %call2, ptr noundef %buf, i64 noundef %bufsize)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %status, i32 noundef %fail_info, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CMP_PKISI_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %conv = sext i32 %status to i64
  %call2 = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %text, null
  br i1 %cmp5.not, label %if.end27, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @ASN1_UTF8STRING_new() #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %call11 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call8, ptr noundef nonnull %text, i32 noundef -1) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = tail call ptr @OPENSSL_sk_new_null() #3
  %statusString = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %call, i64 0, i32 1
  store ptr %call15, ptr %statusString, align 8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call23 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call15, ptr noundef nonnull %call8) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end19, %if.end4
  %failInfo = getelementptr inbounds %struct.ossl_cmp_pkisi_st, ptr %call, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %if.end27, %for.inc
  %failure.015 = phi i32 [ 0, %if.end27 ], [ %inc, %for.inc ]
  %shl = shl nuw nsw i32 1, %failure.015
  %and = and i32 %shl, %fail_info
  %cmp30.not = icmp eq i32 %and, 0
  br i1 %cmp30.not, label %for.inc, label %if.then32

if.then32:                                        ; preds = %for.body
  %1 = load ptr, ptr %failInfo, align 8
  %cmp33 = icmp eq ptr %1, null
  br i1 %cmp33, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.then32
  %call35 = tail call ptr @ASN1_BIT_STRING_new() #3
  store ptr %call35, ptr %failInfo, align 8
  %cmp37 = icmp eq ptr %call35, null
  br i1 %cmp37, label %err, label %if.end40

if.end40:                                         ; preds = %land.lhs.true, %if.then32
  %2 = phi ptr [ %call35, %land.lhs.true ], [ %1, %if.then32 ]
  %call42 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %2, i32 noundef %failure.015, i32 noundef 1) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %for.inc

for.inc:                                          ; preds = %for.body, %if.end40
  %inc = add nuw nsw i32 %failure.015, 1
  %exitcond.not = icmp eq i32 %inc, 27
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

err:                                              ; preds = %if.end40, %land.lhs.true, %if.end19, %if.end14, %if.then7, %lor.lhs.false, %if.end, %entry
  %utf8_text.1 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ %call8, %if.end14 ], [ %call8, %if.end19 ], [ %call8, %lor.lhs.false ], [ null, %if.end ], [ null, %land.lhs.true ], [ null, %if.end40 ]
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %call) #3
  tail call void @ASN1_UTF8STRING_free(ptr noundef %utf8_text.1) #3
  br label %return

return:                                           ; preds = %for.inc, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %for.inc ]
  ret ptr %retval.0
}

declare ptr @OSSL_CMP_PKISI_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_UTF8STRING_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
