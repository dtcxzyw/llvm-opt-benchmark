; ModuleID = 'bench/openssl/original/cmp_status.ll'
source_filename = "bench/openssl/original/cmp_status.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @ossl_cmp_pkisi_get_status(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4, !prof !10

4:                                                ; preds = %2
  %5 = tail call i32 @ossl_cmp_asn1_get_int(ptr noundef nonnull %3) #3
  %6 = icmp eq i32 %5, -2
  %7 = select i1 %6, i32 -1, i32 %5
  br label %.critedge

.critedge:                                        ; preds = %1, %2, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @__func__.ossl_cmp_PKIStatus_to_string) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef %0) #3
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.snprint_PKIStatusInfo_parts, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2, !prof !10

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2, !prof !10

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.115 = phi i32 [ %.2, %.preheader ], [ 0, %2 ]
  %.0914 = phi i32 [ %9, %.preheader ], [ 0, %2 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %5, i32 noundef %.0914) #3
  %.not13 = icmp eq i32 %6, 0
  %7 = shl nuw nsw i32 1, %.0914
  %8 = select i1 %.not13, i32 0, i32 %7
  %.2 = or i32 %8, %.115
  %9 = add nuw nsw i32 %.0914, 1
  %exitcond.not = icmp eq i32 %9, 27
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %2, %1
  %.010 = phi i32 [ -1, %1 ], [ 0, %2 ], [ %.2, %.preheader ]
  ret i32 %.010
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %.critedge, label %6, !prof !10

6:                                                ; preds = %3
  %or.cond = icmp ugt i32 %1, 26
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 157, ptr noundef nonnull @__func__.ossl_cmp_pkisi_check_pkifailureinfo) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 100, ptr noundef null) #3
  br label %.critedge

8:                                                ; preds = %6
  %9 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %5, i32 noundef %1) #3
  br label %.critedge

.critedge:                                        ; preds = %2, %3, %8, %7
  %.0 = phi i32 [ -1, %7 ], [ %9, %8 ], [ -1, %3 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @OSSL_CMP_snprint_PKIStatusInfo(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 247, ptr noundef nonnull @__func__.OSSL_CMP_snprint_PKIStatusInfo) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %ossl_cmp_pkisi_get_pkifailureinfo.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.115.i = phi i32 [ %.2.i, %.preheader.i ], [ 0, %6 ]
  %.0914.i = phi i32 [ %13, %.preheader.i ], [ 0, %6 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %9, i32 noundef %.0914.i) #3
  %.not13.i = icmp eq i32 %10, 0
  %11 = shl nuw nsw i32 1, %.0914.i
  %12 = select i1 %.not13.i, i32 0, i32 %11
  %.2.i = or i32 %12, %.115.i
  %13 = add nuw nsw i32 %.0914.i, 1
  %exitcond.not.i = icmp eq i32 %13, 27
  br i1 %exitcond.not.i, label %ossl_cmp_pkisi_get_pkifailureinfo.exit, label %.preheader.i, !llvm.loop !13

ossl_cmp_pkisi_get_pkifailureinfo.exit:           ; preds = %.preheader.i, %6
  %.010.i = phi i32 [ 0, %6 ], [ %.2.i, %.preheader.i ]
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = tail call i64 @ASN1_INTEGER_get(ptr noundef %14) #3
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call fastcc ptr @snprint_PKIStatusInfo_parts(i32 noundef %16, i32 noundef %.010.i, ptr noundef %18, ptr noundef %1, i64 noundef %2)
  br label %20

20:                                               ; preds = %ossl_cmp_pkisi_get_pkifailureinfo.exit, %5
  %.0 = phi ptr [ null, %5 ], [ %19, %ossl_cmp_pkisi_get_pkifailureinfo.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @snprint_PKIStatusInfo_parts(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  %7 = icmp slt i32 %0, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = icmp ult i32 %0, 7
  br i1 %9, label %switch.lookup, label %ossl_cmp_PKIStatus_to_string.exit

ossl_cmp_PKIStatus_to_string.exit:                ; preds = %8
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 59, ptr noundef nonnull @__func__.ossl_cmp_PKIStatus_to_string) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 107, ptr noundef nonnull @.str.8, i32 noundef %0) #3
  br label %.loopexit

switch.lookup:                                    ; preds = %8
  %10 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.snprint_PKIStatusInfo_parts, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %switch.load) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %switch.lookup
  %14 = zext nneg i32 %11 to i64
  %.not = icmp ugt i64 %4, %14
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %17 = sub nuw i64 %4, %14
  %18 = add i32 %1, -1
  %or.cond3 = icmp ult i32 %18, -2
  br i1 %or.cond3, label %19, label %.loopexit138

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %16, i64 noundef %17, ptr noundef nonnull @.str.10) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %20 to i64
  %.not123 = icmp ugt i64 %17, %23
  br i1 %.not123, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %26 = sub nuw i64 %17, %23
  br label %27

27:                                               ; preds = %24, %CMP_PKIFAILUREINFO_to_string.exit
  %.1149 = phi ptr [ %25, %24 ], [ %.2, %CMP_PKIFAILUREINFO_to_string.exit ]
  %.194148 = phi i32 [ 0, %24 ], [ %.295, %CMP_PKIFAILUREINFO_to_string.exit ]
  %.198147 = phi i64 [ %26, %24 ], [ %.299, %CMP_PKIFAILUREINFO_to_string.exit ]
  %.0102146 = phi i32 [ 0, %24 ], [ %39, %CMP_PKIFAILUREINFO_to_string.exit ]
  %28 = shl nuw nsw i32 1, %.0102146
  %29 = and i32 %28, %1
  %.not128 = icmp eq i32 %29, 0
  br i1 %.not128, label %CMP_PKIFAILUREINFO_to_string.exit, label %switch.lookup180

switch.lookup180:                                 ; preds = %27
  %30 = zext nneg i32 %.0102146 to i64
  %switch.gep181 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.snprint_PKIStatusInfo_parts.1, i64 %30
  %switch.load182 = load ptr, ptr %switch.gep181, align 8
  %.not130 = icmp eq i32 %.194148, 0
  %31 = select i1 %.not130, ptr @.str.13, ptr @.str.12
  %32 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.1149, i64 noundef %.198147, ptr noundef nonnull @.str.11, ptr noundef nonnull %31, ptr noundef nonnull %switch.load182) #3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %switch.lookup180
  %35 = zext nneg i32 %32 to i64
  %.not131 = icmp ugt i64 %.198147, %35
  br i1 %.not131, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.1149, i64 %35
  %38 = sub nuw i64 %.198147, %35
  br label %CMP_PKIFAILUREINFO_to_string.exit

CMP_PKIFAILUREINFO_to_string.exit:                ; preds = %27, %36
  %.299 = phi i64 [ %38, %36 ], [ %.198147, %27 ]
  %.295 = phi i32 [ 1, %36 ], [ %.194148, %27 ]
  %.2 = phi ptr [ %37, %36 ], [ %.1149, %27 ]
  %39 = add nuw nsw i32 %.0102146, 1
  %exitcond.not = icmp eq i32 %39, 27
  br i1 %exitcond.not, label %.loopexit138.loopexit, label %27, !llvm.loop !15

.loopexit138.loopexit:                            ; preds = %CMP_PKIFAILUREINFO_to_string.exit
  %40 = icmp eq i32 %.295, 0
  br label %.loopexit138

.loopexit138:                                     ; preds = %.loopexit138.loopexit, %15
  %.097 = phi i64 [ %17, %15 ], [ %.299, %.loopexit138.loopexit ]
  %.093 = phi i1 [ true, %15 ], [ %40, %.loopexit138.loopexit ]
  %.0 = phi ptr [ %16, %15 ], [ %.2, %.loopexit138.loopexit ]
  %41 = icmp ugt i32 %0, 1
  %or.cond7 = and i1 %41, %.093
  br i1 %or.cond7, label %42, label %50

42:                                               ; preds = %.loopexit138
  %43 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.0, i64 noundef %.097, ptr noundef nonnull @.str.14) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = zext nneg i32 %43 to i64
  %.not124 = icmp ugt i64 %.097, %46
  br i1 %.not124, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  %49 = sub nuw i64 %.097, %46
  br label %50

50:                                               ; preds = %47, %.loopexit138
  %.3100 = phi i64 [ %49, %47 ], [ %.097, %.loopexit138 ]
  %.3 = phi ptr [ %48, %47 ], [ %.0, %.loopexit138 ]
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %50
  %.not125 = icmp eq i32 %51, 1
  %54 = select i1 %.not125, ptr @.str.13, ptr @.str.16
  %55 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.3, i64 noundef %.3100, ptr noundef nonnull @.str.15, ptr noundef nonnull %54) #3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %58 = zext nneg i32 %55 to i64
  %.not126 = icmp ugt i64 %.3100, %58
  br i1 %.not126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %57
  %59 = sub nuw i64 %.3100, %58
  %60 = getelementptr inbounds nuw i8, ptr %.3, i64 %58
  %61 = add nsw i32 %51, -1
  br label %62

62:                                               ; preds = %.lr.ph, %72
  %.4152 = phi ptr [ %60, %.lr.ph ], [ %73, %72 ]
  %.096151 = phi i32 [ 0, %.lr.ph ], [ %75, %72 ]
  %.4101150 = phi i64 [ %59, %.lr.ph ], [ %74, %72 ]
  %63 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %.096151) #3
  %64 = tail call i32 @ASN1_STRING_length(ptr noundef %63) #3
  %65 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %63) #3
  %66 = icmp slt i32 %.096151, %61
  %67 = select i1 %66, ptr @.str.12, ptr @.str.13
  %68 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %.4152, i64 noundef %.4101150, ptr noundef nonnull @.str.17, i32 noundef %64, ptr noundef %65, ptr noundef nonnull %67) #3
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %62
  %71 = zext nneg i32 %68 to i64
  %.not127 = icmp ugt i64 %.4101150, %71
  br i1 %.not127, label %72, label %.loopexit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.4152, i64 %71
  %74 = sub nuw i64 %.4101150, %71
  %75 = add nuw nsw i32 %.096151, 1
  %exitcond158.not = icmp eq i32 %75, %51
  br i1 %exitcond158.not, label %.loopexit, label %62, !llvm.loop !16

.loopexit:                                        ; preds = %switch.lookup180, %34, %70, %62, %72, %ossl_cmp_PKIStatus_to_string.exit, %50, %53, %57, %42, %45, %19, %22, %switch.lookup, %13, %5
  %.092 = phi ptr [ %3, %50 ], [ null, %5 ], [ null, %switch.lookup ], [ null, %19 ], [ null, %57 ], [ null, %42 ], [ null, %53 ], [ null, %ossl_cmp_PKIStatus_to_string.exit ], [ null, %13 ], [ null, %22 ], [ %3, %72 ], [ null, %45 ], [ null, %62 ], [ null, %70 ], [ null, %34 ], [ null, %switch.lookup180 ]
  ret ptr %.092
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @OSSL_CMP_CTX_snprint_PKIStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 262, ptr noundef nonnull @__func__.OSSL_CMP_CTX_snprint_PKIStatus) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 103, ptr noundef null) #3
  br label %11

6:                                                ; preds = %3
  %7 = tail call i32 @OSSL_CMP_CTX_get_status(ptr noundef nonnull %0) #3
  %8 = tail call i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef nonnull %0) #3
  %9 = tail call ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef nonnull %0) #3
  %10 = tail call fastcc ptr @snprint_PKIStatusInfo_parts(i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %10, %6 ]
  ret ptr %.0
}

declare i32 @OSSL_CMP_CTX_get_status(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_CMP_CTX_get_failInfoCode(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_CTX_get0_statusString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OSSL_CMP_PKISI_new() #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit31, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = sext i32 %0 to i64
  %9 = tail call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef %8) #3
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit31, label %10

10:                                               ; preds = %6
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %22, label %11

11:                                               ; preds = %10
  %12 = tail call ptr @ASN1_UTF8STRING_new() #3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit31, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef -1) #3
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %.loopexit31, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @OPENSSL_sk_new_null() #3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.loopexit31, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %17, ptr noundef nonnull %12) #3
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %.loopexit31, label %22

22:                                               ; preds = %20, %10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %22, %36
  %.032 = phi i32 [ 0, %22 ], [ %37, %36 ]
  %25 = shl nuw nsw i32 1, %.032
  %26 = and i32 %25, %1
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %23, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = tail call ptr @ASN1_BIT_STRING_new() #3
  store ptr %31, ptr %23, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit31, label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %31, %30 ], [ %28, %27 ]
  %35 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %34, i32 noundef %.032, i32 noundef 1) #3
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %.loopexit31, label %36

36:                                               ; preds = %24, %33
  %37 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %37, 27
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !17

.loopexit31:                                      ; preds = %33, %30, %20, %16, %11, %14, %6, %3
  %.020 = phi ptr [ null, %3 ], [ null, %11 ], [ %12, %16 ], [ %12, %14 ], [ null, %6 ], [ %12, %20 ], [ null, %30 ], [ null, %33 ]
  tail call void @OSSL_CMP_PKISI_free(ptr noundef %4) #3
  tail call void @ASN1_UTF8STRING_free(ptr noundef %.020) #3
  br label %.loopexit

.loopexit:                                        ; preds = %36, %.loopexit31
  %.021 = phi ptr [ null, %.loopexit31 ], [ %4, %36 ]
  ret ptr %.021
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_cmp_pkisi_st", !5, i64 0, !9, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!4, !9, i64 8}
!12 = !{!4, !5, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
