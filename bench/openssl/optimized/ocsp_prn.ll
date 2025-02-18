; ModuleID = 'bench/openssl/original/ocsp_prn.ll'
source_filename = "bench/openssl/original/ocsp_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OCSP_TBLSTR = type { i64, ptr }

@OCSP_response_status_str.rstat_tbl = internal unnamed_addr constant [6 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.1 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.2 }, %struct.OCSP_TBLSTR { i64 3, ptr @.str.3 }, %struct.OCSP_TBLSTR { i64 5, ptr @.str.4 }, %struct.OCSP_TBLSTR { i64 6, ptr @.str.5 }], align 16
@.str = private unnamed_addr constant [11 x i8] c"successful\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"malformedrequest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"internalerror\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"trylater\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"sigrequired\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"unauthorized\00", align 1
@OCSP_cert_status_str.cstat_tbl = internal unnamed_addr constant [3 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str.6 }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.7 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.8 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@OCSP_crl_reason_str.reason_tbl = internal unnamed_addr constant [10 x %struct.OCSP_TBLSTR] [%struct.OCSP_TBLSTR { i64 0, ptr @.str.9 }, %struct.OCSP_TBLSTR { i64 1, ptr @.str.10 }, %struct.OCSP_TBLSTR { i64 2, ptr @.str.11 }, %struct.OCSP_TBLSTR { i64 3, ptr @.str.12 }, %struct.OCSP_TBLSTR { i64 4, ptr @.str.13 }, %struct.OCSP_TBLSTR { i64 5, ptr @.str.14 }, %struct.OCSP_TBLSTR { i64 6, ptr @.str.15 }, %struct.OCSP_TBLSTR { i64 8, ptr @.str.16 }, %struct.OCSP_TBLSTR { i64 9, ptr @.str.17 }, %struct.OCSP_TBLSTR { i64 10, ptr @.str.18 }], align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cACompromise\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"aACompromise\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"OCSP Request Data:\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"    Version: %lu (0x%lx)\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\0A    Requestor Name: \00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0A    Requestor List:\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Request Single Extensions\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Request Extensions\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"OCSP Response Data:\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"    OCSP Response Status: %s (0x%lx)\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"    Response Type: \00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" (unknown response type)\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0A    Version: %lu (0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"    Responder Id: \00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"\0A    Produced At: \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"\0A    Responses:\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"    Cert Status: %s\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"\0A    Revocation Time: \00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"\0A    Revocation Reason: %s (0x%lx)\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"\0A    This Update: \00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"\0A    Next Update: \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Response Single Extensions\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Response Extensions\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"(UNKNOWN)\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"%*sCertificate ID:\0A\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%*sHash Algorithm: \00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"\0A%*sIssuer Name Hash: \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"\0A%*sIssuer Key Hash: \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"\0A%*sSerial Number: \00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OCSP_response_status_str(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.011.i = phi i64 [ 0, %1 ], [ %9, %8 ]
  %.0810.i = phi ptr [ @OCSP_response_status_str.rstat_tbl, %1 ], [ %10, %8 ]
  %3 = load i64, ptr %.0810.i, align 8, !tbaa !3
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  br label %do_table2string.exit

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %.011.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %9, 6
  br i1 %exitcond.not.i, label %do_table2string.exit, label %2, !llvm.loop !11

do_table2string.exit:                             ; preds = %8, %5
  %.07.i = phi ptr [ %7, %5 ], [ @.str.41, %8 ]
  ret ptr %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OCSP_cert_status_str(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.011.i = phi i64 [ 0, %1 ], [ %9, %8 ]
  %.0810.i = phi ptr [ @OCSP_cert_status_str.cstat_tbl, %1 ], [ %10, %8 ]
  %3 = load i64, ptr %.0810.i, align 8, !tbaa !3
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  br label %do_table2string.exit

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %.011.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %9, 3
  br i1 %exitcond.not.i, label %do_table2string.exit, label %2, !llvm.loop !11

do_table2string.exit:                             ; preds = %8, %5
  %.07.i = phi ptr [ %7, %5 ], [ @.str.41, %8 ]
  ret ptr %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @OCSP_crl_reason_str(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %.011.i = phi i64 [ 0, %1 ], [ %9, %8 ]
  %.0810.i = phi ptr [ @OCSP_crl_reason_str.reason_tbl, %1 ], [ %10, %8 ]
  %3 = load i64, ptr %.0810.i, align 8, !tbaa !3
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  br label %do_table2string.exit

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %.011.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 16
  %exitcond.not.i = icmp eq i64 %9, 10
  br i1 %exitcond.not.i, label %do_table2string.exit, label %2, !llvm.loop !11

do_table2string.exit:                             ; preds = %8, %5
  %.07.i = phi ptr [ %7, %5 ], [ @.str.41, %8 ]
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_REQUEST_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef 19) #3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = tail call i64 @ASN1_INTEGER_get(ptr noundef %9) #3
  %11 = add nsw i64 %10, 1
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef %11, i64 noundef %10) #3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef 21) #3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = tail call i32 @GENERAL_NAME_print(ptr noundef %0, ptr noundef %21) #3
  br label %23

23:                                               ; preds = %20, %14
  %24 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 21) #3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = tail call i32 @OPENSSL_sk_num(ptr noundef %27) #3
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %.lr.ph
  %31 = add nuw nsw i32 %.03945, 1
  %32 = load ptr, ptr %26, align 8, !tbaa !23
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef %32) #3
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader, %30
  %.03945 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  %35 = load ptr, ptr %26, align 8, !tbaa !23
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %.03945) #3
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  tail call fastcc void @ocsp_certid_print(ptr noundef %0, ptr noundef %37, i32 noundef 8)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %39, i64 noundef %2, i32 noundef 8) #3
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %.loopexit, label %30

._crit_edge:                                      ; preds = %30, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = tail call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %42, i64 noundef %2, i32 noundef 4) #3
  %.not41 = icmp eq i32 %43, 0
  br i1 %.not41, label %.loopexit, label %44

44:                                               ; preds = %._crit_edge
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = tail call i32 @X509_signature_print(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %47) #3
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = tail call i32 @OPENSSL_sk_num(ptr noundef %50) #3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %45, %.lr.ph48
  %.146 = phi i32 [ %59, %.lr.ph48 ], [ 0, %45 ]
  %53 = load ptr, ptr %49, align 8, !tbaa !36
  %54 = tail call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %.146) #3
  %55 = tail call i32 @X509_print(ptr noundef %0, ptr noundef %54) #3
  %56 = load ptr, ptr %49, align 8, !tbaa !36
  %57 = tail call ptr @OPENSSL_sk_value(ptr noundef %56, i32 noundef %.146) #3
  %58 = tail call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef %57) #3
  %59 = add nuw nsw i32 %.146, 1
  %60 = load ptr, ptr %49, align 8, !tbaa !36
  %61 = tail call i32 @OPENSSL_sk_num(ptr noundef %60) #3
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %.lr.ph48, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph48, %45, %3, %8, %17, %23, %._crit_edge, %44
  %.0 = phi i32 [ 1, %44 ], [ 0, %._crit_edge ], [ 0, %23 ], [ 0, %17 ], [ 0, %8 ], [ 0, %3 ], [ 1, %45 ], [ 1, %.lr.ph48 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ocsp_certid_print(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 9) %2) unnamed_addr #1 {
  %4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.43) #3
  %5 = add nuw nsw i32 %2, 2
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %5, ptr noundef nonnull @.str.43) #3
  %7 = load ptr, ptr %1, align 8, !tbaa !38
  %8 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %7) #3
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %5, ptr noundef nonnull @.str.43) #3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = tail call i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #3
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %5, ptr noundef nonnull @.str.43) #3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = tail call i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 0) #3
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.47, i32 noundef %5, ptr noundef nonnull @.str.43) #3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %0, ptr noundef nonnull %16) #3
  %18 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  ret void
}

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @X509_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OCSP_RESPONSE_print(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.25) #3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %9) #3
  br label %11

11:                                               ; preds = %17, %8
  %.011.i.i = phi i64 [ 0, %8 ], [ %18, %17 ]
  %.0810.i.i = phi ptr [ @OCSP_response_status_str.rstat_tbl, %8 ], [ %19, %17 ]
  %12 = load i64, ptr %.0810.i.i, align 8, !tbaa !3
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  br label %OCSP_response_status_str.exit

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %.011.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 16
  %exitcond.not.i.i = icmp eq i64 %18, 6
  br i1 %exitcond.not.i.i, label %OCSP_response_status_str.exit, label %11, !llvm.loop !11

OCSP_response_status_str.exit:                    ; preds = %17, %14
  %.07.i.i = phi ptr [ %16, %14 ], [ @.str.41, %17 ]
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %.07.i.i, i64 noundef %10) #3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %OCSP_response_status_str.exit
  %23 = icmp eq ptr %5, null
  br i1 %23, label %175, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.27) #3
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %28) #3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = tail call i32 @OBJ_obj2nid(ptr noundef %32) #3
  %.not = icmp eq i32 %33, 365
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.28) #3
  br label %175

36:                                               ; preds = %31
  %37 = tail call ptr @OCSP_response_get1_basic(ptr noundef nonnull %1) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !48
  %41 = tail call i64 @ASN1_INTEGER_get(ptr noundef %40) #3
  %42 = add nsw i64 %41, 1
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %42, i64 noundef %41) #3
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.30) #3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !52
  switch i32 %50, label %59 [
    i32 0, label %51
    i32 1, label %55
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = tail call i32 @X509_NAME_print_ex(ptr noundef %0, ptr noundef %53, i32 noundef 0, i64 noundef 8520479) #3
  br label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = tail call i32 @i2a_ASN1_STRING(ptr noundef %0, ptr noundef %57, i32 noundef 0) #3
  br label %59

59:                                               ; preds = %55, %51, %48
  %60 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.31) #3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %64) #3
  %.not88 = icmp eq i32 %65, 0
  br i1 %.not88, label %.loopexit, label %66

66:                                               ; preds = %62
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.32) #3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %.loopexit, label %.preheader105

.preheader105:                                    ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = tail call i32 @OPENSSL_sk_num(ptr noundef %70) #3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader105, %147
  %.083110 = phi i32 [ %148, %147 ], [ 0, %.preheader105 ]
  %73 = load ptr, ptr %69, align 8, !tbaa !55
  %74 = tail call ptr @OPENSSL_sk_value(ptr noundef %73, i32 noundef %.083110) #3
  %.not90 = icmp eq ptr %74, null
  br i1 %.not90, label %147, label %75

75:                                               ; preds = %.lr.ph
  %76 = load ptr, ptr %69, align 8, !tbaa !55
  %77 = tail call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %.083110) #3
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  tail call fastcc void @ocsp_certid_print(ptr noundef %0, ptr noundef %78, i32 noundef 4)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %89, %75
  %.011.i.i97 = phi i64 [ 0, %75 ], [ %90, %89 ]
  %.0810.i.i98 = phi ptr [ @OCSP_cert_status_str.cstat_tbl, %75 ], [ %91, %89 ]
  %84 = load i64, ptr %.0810.i.i98, align 8, !tbaa !3
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i98, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  br label %OCSP_cert_status_str.exit

89:                                               ; preds = %83
  %90 = add nuw nsw i64 %.011.i.i97, 1
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i98, i64 16
  %exitcond.not.i.i99 = icmp eq i64 %90, 3
  br i1 %exitcond.not.i.i99, label %OCSP_cert_status_str.exit, label %83, !llvm.loop !11

OCSP_cert_status_str.exit:                        ; preds = %89, %86
  %.07.i.i100 = phi ptr [ %88, %86 ], [ @.str.41, %89 ]
  %92 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %.07.i.i100) #3
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %OCSP_cert_status_str.exit
  %95 = load i32, ptr %80, align 8, !tbaa !60
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34) #3
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %99, align 8, !tbaa !62
  %104 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %103) #3
  %.not91 = icmp eq i32 %104, 0
  br i1 %.not91, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %.not92 = icmp eq ptr %107, null
  br i1 %.not92, label %121, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef nonnull %107) #3
  br label %110

110:                                              ; preds = %116, %108
  %.011.i.i101 = phi i64 [ 0, %108 ], [ %117, %116 ]
  %.0810.i.i102 = phi ptr [ @OCSP_crl_reason_str.reason_tbl, %108 ], [ %118, %116 ]
  %111 = load i64, ptr %.0810.i.i102, align 8, !tbaa !3
  %112 = icmp eq i64 %111, %109
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.0810.i.i102, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  br label %OCSP_crl_reason_str.exit

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %.011.i.i101, 1
  %118 = getelementptr inbounds nuw i8, ptr %.0810.i.i102, i64 16
  %exitcond.not.i.i103 = icmp eq i64 %117, 10
  br i1 %exitcond.not.i.i103, label %OCSP_crl_reason_str.exit, label %110, !llvm.loop !11

OCSP_crl_reason_str.exit:                         ; preds = %116, %113
  %.07.i.i104 = phi ptr [ %115, %113 ], [ @.str.41, %116 ]
  %119 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %.07.i.i104, i64 noundef %109) #3
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %.loopexit, label %121

121:                                              ; preds = %105, %OCSP_crl_reason_str.exit, %94
  %122 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #3
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %126) #3
  %.not93 = icmp eq i32 %127, 0
  br i1 %.not93, label %.loopexit, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %.not94 = icmp eq ptr %130, null
  br i1 %.not94, label %137, label %131

131:                                              ; preds = %128
  %132 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.37) #3
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %129, align 8, !tbaa !66
  %136 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %135) #3
  %.not95 = icmp eq i32 %136, 0
  br i1 %.not95, label %.loopexit, label %137

137:                                              ; preds = %134, %128
  %138 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1) #3
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = tail call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %142, i64 noundef %2, i32 noundef 8) #3
  %.not96 = icmp eq i32 %143, 0
  br i1 %.not96, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1) #3
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %.loopexit, label %147

147:                                              ; preds = %144, %.lr.ph
  %148 = add nuw nsw i32 %.083110, 1
  %149 = load ptr, ptr %69, align 8, !tbaa !55
  %150 = tail call i32 @OPENSSL_sk_num(ptr noundef %149) #3
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %147, %.preheader105
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !69
  %154 = tail call i32 @X509V3_extensions_print(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %153, i64 noundef %2, i32 noundef 4) #3
  %.not89 = icmp eq i32 %154, 0
  br i1 %.not89, label %.loopexit, label %155

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !70
  %159 = tail call i32 @X509_signature_print(ptr noundef %0, ptr noundef nonnull %156, ptr noundef %158) #3
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = tail call i32 @OPENSSL_sk_num(ptr noundef %162) #3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph112, label %.loopexit

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.1111 = phi i32 [ %171, %.lr.ph112 ], [ 0, %.preheader ]
  %165 = load ptr, ptr %161, align 8, !tbaa !72
  %166 = tail call ptr @OPENSSL_sk_value(ptr noundef %165, i32 noundef %.1111) #3
  %167 = tail call i32 @X509_print(ptr noundef %0, ptr noundef %166) #3
  %168 = load ptr, ptr %161, align 8, !tbaa !72
  %169 = tail call ptr @OPENSSL_sk_value(ptr noundef %168, i32 noundef %.1111) #3
  %170 = tail call i32 @PEM_write_bio_X509(ptr noundef %0, ptr noundef %169) #3
  %171 = add nuw nsw i32 %.1111, 1
  %172 = load ptr, ptr %161, align 8, !tbaa !72
  %173 = tail call i32 @OPENSSL_sk_num(ptr noundef %172) #3
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %.lr.ph112, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %144, %140, %137, %134, %131, %124, %121, %OCSP_crl_reason_str.exit, %102, %97, %OCSP_cert_status_str.exit, %.lr.ph112, %.preheader, %155, %._crit_edge, %66, %62, %59, %45, %39, %36, %27, %24, %OCSP_response_status_str.exit, %3
  %.082 = phi i32 [ 0, %3 ], [ 0, %OCSP_response_status_str.exit ], [ 0, %24 ], [ 0, %27 ], [ 0, %36 ], [ 0, %39 ], [ 0, %45 ], [ 0, %59 ], [ 0, %66 ], [ 0, %155 ], [ 0, %._crit_edge ], [ 0, %62 ], [ 1, %.preheader ], [ 1, %.lr.ph112 ], [ 0, %OCSP_cert_status_str.exit ], [ 0, %97 ], [ 0, %102 ], [ 0, %OCSP_crl_reason_str.exit ], [ 0, %121 ], [ 0, %124 ], [ 0, %131 ], [ 0, %134 ], [ 0, %137 ], [ 0, %140 ], [ 0, %144 ]
  %.081 = phi ptr [ null, %3 ], [ null, %OCSP_response_status_str.exit ], [ null, %24 ], [ null, %27 ], [ null, %36 ], [ %37, %39 ], [ %37, %45 ], [ %37, %59 ], [ %37, %66 ], [ %37, %155 ], [ %37, %._crit_edge ], [ %37, %62 ], [ %37, %.preheader ], [ %37, %.lr.ph112 ], [ %37, %OCSP_cert_status_str.exit ], [ %37, %97 ], [ %37, %102 ], [ %37, %OCSP_crl_reason_str.exit ], [ %37, %121 ], [ %37, %124 ], [ %37, %131 ], [ %37, %134 ], [ %37, %137 ], [ %37, %140 ], [ %37, %144 ]
  tail call void @OCSP_BASICRESP_free(ptr noundef %.081) #3
  br label %175

175:                                              ; preds = %22, %.loopexit, %34
  %.0 = phi i32 [ %.082, %.loopexit ], [ 1, %34 ], [ 1, %22 ]
  ret i32 %.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_response_get1_basic(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !20, i64 32}
!14 = !{!"ocsp_request_st", !15, i64 0, !20, i64 32}
!15 = !{!"ocsp_req_info_st", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!17 = !{!"p1 _ZTS15GENERAL_NAME_st", !9, i64 0}
!18 = !{!"p1 _ZTS20stack_st_OCSP_ONEREQ", !9, i64 0}
!19 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !9, i64 0}
!20 = !{!"p1 _ZTS17ocsp_signature_st", !9, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!15, !17, i64 8}
!23 = !{!15, !18, i64 16}
!24 = distinct !{!24, !12}
!25 = !{!26, !27, i64 0}
!26 = !{!"ocsp_one_request_st", !27, i64 0, !19, i64 8}
!27 = !{!"p1 _ZTS15ocsp_cert_id_st", !9, i64 0}
!28 = !{!26, !19, i64 8}
!29 = !{!15, !19, i64 24}
!30 = !{!31, !16, i64 16}
!31 = !{!"ocsp_signature_st", !32, i64 0, !16, i64 16, !35, i64 24}
!32 = !{!"X509_algor_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!34 = !{!"p1 _ZTS12asn1_type_st", !9, i64 0}
!35 = !{!"p1 _ZTS13stack_st_X509", !9, i64 0}
!36 = !{!31, !35, i64 24}
!37 = distinct !{!37, !12}
!38 = !{!39, !33, i64 0}
!39 = !{!"ocsp_cert_id_st", !32, i64 0, !40, i64 16, !40, i64 40, !40, i64 64}
!40 = !{!"asn1_string_st", !41, i64 0, !41, i64 4, !8, i64 8, !5, i64 16}
!41 = !{!"int", !6, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"ocsp_response_st", !16, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS18ocsp_resp_bytes_st", !9, i64 0}
!45 = !{!43, !16, i64 0}
!46 = !{!47, !33, i64 0}
!47 = !{!"ocsp_resp_bytes_st", !33, i64 0, !16, i64 8}
!48 = !{!49, !16, i64 0}
!49 = !{!"ocsp_response_data_st", !16, i64 0, !50, i64 8, !16, i64 24, !51, i64 32, !19, i64 40}
!50 = !{!"ocsp_responder_id_st", !41, i64 0, !6, i64 8}
!51 = !{!"p1 _ZTS24stack_st_OCSP_SINGLERESP", !9, i64 0}
!52 = !{!50, !41, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!49, !16, i64 24}
!55 = !{!49, !51, i64 32}
!56 = !{!57, !27, i64 0}
!57 = !{!"ocsp_single_response_st", !27, i64 0, !58, i64 8, !16, i64 16, !16, i64 24, !19, i64 32}
!58 = !{!"p1 _ZTS19ocsp_cert_status_st", !9, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!61, !41, i64 0}
!61 = !{!"ocsp_cert_status_st", !41, i64 0, !6, i64 8}
!62 = !{!63, !16, i64 0}
!63 = !{!"ocsp_revoked_info_st", !16, i64 0, !16, i64 8}
!64 = !{!63, !16, i64 8}
!65 = !{!57, !16, i64 16}
!66 = !{!57, !16, i64 24}
!67 = !{!57, !19, i64 32}
!68 = distinct !{!68, !12}
!69 = !{!49, !19, i64 40}
!70 = !{!71, !16, i64 64}
!71 = !{!"ocsp_basic_response_st", !49, i64 0, !32, i64 48, !16, i64 64, !35, i64 72}
!72 = !{!71, !35, i64 72}
!73 = distinct !{!73, !12}
