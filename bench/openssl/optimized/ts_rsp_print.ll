; ModuleID = 'bench/openssl/original/ts_rsp_print.ll'
source_filename = "bench/openssl/original/ts_rsp_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Status info:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"\0ATST info:\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not included.\0A\00", align 1
@TS_STATUS_INFO_print_bio.status_map = internal unnamed_addr constant [6 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"Granted.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Granted with modifications.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Rejected.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Waiting.\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Revocation warning.\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Revoked.\00", align 1
@TS_STATUS_INFO_print_bio.failure_map = internal unnamed_addr constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.9 = private unnamed_addr constant [49 x i8] c"unrecognized or unsupported algorithm identifier\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"transaction not permitted or supported\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"the data submitted has the wrong format\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"the TSA's time source is not available\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"the requested TSA policy is not supported by the TSA\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"the requested extension is not supported by the TSA\00", align 1
@.str.15 = private unnamed_addr constant [81 x i8] c"the additional information requested could not be understood or is not available\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"the request cannot be handled due to system failure\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Status: \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"out of bounds\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Status description: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Failure info: \00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Serial number: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Time stamp: \00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Accuracy: \00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Ordering: %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"TSA: \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c" seconds, \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c" millis, \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" micros\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @TS_RESP_print_bio(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str) #2
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = tail call i32 @TS_STATUS_INFO_print_bio(ptr noundef %0, ptr noundef %4)
  %6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @TS_TST_INFO_print_bio(ptr noundef %0, ptr noundef nonnull %8)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.2) #2
  br label %13

13:                                               ; preds = %11, %9
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @TS_STATUS_INFO_print_bio(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.17) #2
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = tail call i64 @ASN1_INTEGER_get(ptr noundef %4) #2
  %or.cond = icmp ult i64 %5, 6
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [8 x i8], ptr @TS_STATUS_INFO_print_bio.status_map, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %8) #2
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.19) #2
  br label %12

12:                                               ; preds = %10, %6
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.20) #2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @OPENSSL_sk_num(ptr noundef %15) #2
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %12, %20
  %.02630 = phi i32 [ %25, %20 ], [ 0, %12 ]
  %.not29 = icmp eq i32 %.02630, 0
  br i1 %.not29, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #2
  br label %20

20:                                               ; preds = %18, %.lr.ph
  %21 = load ptr, ptr %14, align 8, !tbaa !18
  %22 = tail call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %.02630) #2
  %23 = tail call i32 @ASN1_STRING_print_ex(ptr noundef %0, ptr noundef %22, i64 noundef 0) #2
  %24 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.22) #2
  %25 = add nuw nsw i32 %.02630, 1
  %26 = load ptr, ptr %14, align 8, !tbaa !18
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #2
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge.thread:                               ; preds = %12
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.23) #2
  br label %._crit_edge

._crit_edge:                                      ; preds = %20, %._crit_edge.thread
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.24) #2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %44
  %33 = phi i32 [ %46, %44 ], [ 0, %._crit_edge ]
  %.02.i = phi i32 [ %.1.i, %44 ], [ 0, %._crit_edge ]
  %.081.i = phi ptr [ %45, %44 ], [ @TS_STATUS_INFO_print_bio.failure_map, %._crit_edge ]
  %34 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %32, i32 noundef %33) #2
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %44, label %35

35:                                               ; preds = %.preheader
  %36 = add nsw i32 %.02.i, 1
  %37 = icmp sgt i32 %.02.i, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.36) #2
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %.081.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %42) #2
  br label %44

44:                                               ; preds = %40, %.preheader
  %.1.i = phi i32 [ %36, %40 ], [ %.02.i, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.081.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %.preheader, label %ts_status_map_print.exit, !llvm.loop !26

ts_status_map_print.exit:                         ; preds = %44
  %48 = icmp eq i32 %.1.i, 0
  br i1 %48, label %.critedge, label %50

.critedge:                                        ; preds = %._crit_edge, %ts_status_map_print.exit
  %49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %50

50:                                               ; preds = %.critedge, %ts_status_map_print.exit
  %51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.22) #2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @TS_TST_INFO_print_bio(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %86, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = tail call i64 @ASN1_INTEGER_get(ptr noundef %5) #2
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %7) #2
  %9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.27) #2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = tail call i32 @TS_OBJ_print_bio(ptr noundef %0, ptr noundef %11) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %0, ptr noundef %14) #2
  %16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.28) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %24

22:                                               ; preds = %4
  %23 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef nonnull %18) #2
  br label %24

24:                                               ; preds = %22, %20
  %25 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.29) #2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %0, ptr noundef %28) #2
  %30 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.30) #2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ts_ACCURACY_print_bio.exit, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef nonnull %36) #2
  br label %41

39:                                               ; preds = %35
  %40 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %41

41:                                               ; preds = %39, %37
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.38) #2
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %.not17.i = icmp eq ptr %44, null
  br i1 %.not17.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef nonnull %44) #2
  br label %49

47:                                               ; preds = %41
  %48 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %49

49:                                               ; preds = %47, %45
  %50 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.39) #2
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %.not18.i = icmp eq ptr %52, null
  br i1 %.not18.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef nonnull %52) #2
  br label %ts_ACCURACY_print_bio.exit

55:                                               ; preds = %49
  %56 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %ts_ACCURACY_print_bio.exit

ts_ACCURACY_print_bio.exit:                       ; preds = %55, %53, %24
  %.str.40.sink = phi ptr [ @.str.25, %24 ], [ @.str.40, %53 ], [ @.str.40, %55 ]
  %57 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull %.str.40.sink) #2
  %58 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, ptr @.str.33, ptr @.str.32
  %62 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %61) #2
  %63 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.34) #2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %ts_ACCURACY_print_bio.exit
  %68 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %71

69:                                               ; preds = %ts_ACCURACY_print_bio.exit
  %70 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %0, ptr noundef nonnull %65) #2
  br label %71

71:                                               ; preds = %69, %67
  %72 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %73 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.35) #2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25) #2
  br label %81

79:                                               ; preds = %71
  %80 = tail call ptr @i2v_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %75, ptr noundef null) #2
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %.split, label %.split44

.split44:                                         ; preds = %79
  tail call void @X509V3_EXT_val_prn(ptr noundef %0, ptr noundef nonnull %80, i32 noundef 0, i32 noundef 0) #2
  br label %.split

.split:                                           ; preds = %79, %.split44
  tail call void @OPENSSL_sk_pop_free(ptr noundef %80, ptr noundef nonnull @X509V3_conf_free) #2
  br label %81

81:                                               ; preds = %.split, %77
  %82 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 1) #2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  %85 = tail call i32 @TS_ext_print_bio(ptr noundef %0, ptr noundef %84) #2
  br label %86

86:                                               ; preds = %2, %81
  %.0 = phi i32 [ 1, %81 ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @i2v_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_EXT_val_prn(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"TS_resp_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS17TS_status_info_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!10 = !{!"p1 _ZTS14TS_tst_info_st", !6, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"TS_status_info_st", !14, i64 0, !15, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!15 = !{!"p1 _ZTS24stack_st_ASN1_UTF8STRING", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!13, !15, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !14, i64 16}
!22 = !{!23, !17, i64 8}
!23 = !{!"status_map_st", !24, i64 0, !17, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !14, i64 0}
!28 = !{!"TS_tst_info_st", !14, i64 0, !29, i64 8, !30, i64 16, !14, i64 24, !14, i64 32, !31, i64 40, !24, i64 48, !14, i64 56, !32, i64 64, !33, i64 72}
!29 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!30 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!31 = !{!"p1 _ZTS14TS_accuracy_st", !6, i64 0}
!32 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!33 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !6, i64 0}
!34 = !{!28, !29, i64 8}
!35 = !{!28, !30, i64 16}
!36 = !{!28, !14, i64 24}
!37 = !{!28, !14, i64 32}
!38 = !{!28, !31, i64 40}
!39 = !{!40, !14, i64 0}
!40 = !{!"TS_accuracy_st", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = !{!40, !14, i64 8}
!42 = !{!40, !14, i64 16}
!43 = !{!28, !24, i64 48}
!44 = !{!28, !14, i64 56}
!45 = !{!28, !32, i64 64}
!46 = !{!28, !33, i64 72}
