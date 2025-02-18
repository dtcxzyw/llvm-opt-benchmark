; ModuleID = 'bench/openssl/original/t_pkey.ll'
source_filename = "bench/openssl/original/t_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s %s%lu (%s0x%lx)\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/t_pkey.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" (Negative)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_buf_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = add i64 %2, -1
  br label %8

6:                                                ; preds = %17
  %7 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !3

8:                                                ; preds = %.lr.ph, %6
  %.017 = phi i64 [ 0, %.lr.ph ], [ %7, %6 ]
  %9 = urem i64 %.017, 15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %.not = icmp eq i64 %.017, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str) #2
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12, %11
  %16 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %3, i32 noundef 128) #2
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %.loopexit, label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %.017
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = zext i8 %19 to i32
  %21 = icmp eq i64 %.017, %5
  %22 = select i1 %21, ptr @.str.2, ptr @.str.3
  %23 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %20, ptr noundef nonnull %22) #2
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %.loopexit, label %6

._crit_edge:                                      ; preds = %6, %4
  %25 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #2
  %26 = icmp sgt i32 %25, 0
  %. = zext i1 %26 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %17, %15, %12, %._crit_edge
  %.014 = phi i32 [ %., %._crit_edge ], [ 0, %12 ], [ 0, %15 ], [ 0, %17 ]
  ret i32 %.014
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ASN1_bn_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @BN_is_negative(ptr noundef nonnull %2) #2
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, ptr @.str.2, ptr @.str.4
  %10 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %4, i32 noundef 128) #2
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %70, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @BN_is_zero(ptr noundef nonnull %2) #2
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1) #2
  %15 = icmp sgt i32 %14, 0
  %. = zext i1 %15 to i32
  br label %70

16:                                               ; preds = %11
  %17 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #2
  %18 = icmp slt i32 %17, 65
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = tail call ptr @bn_get_words(ptr noundef nonnull %2) #2
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = tail call ptr @bn_get_words(ptr noundef nonnull %2) #2
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef nonnull %9, i64 noundef %21, ptr noundef nonnull %9, i64 noundef %23) #2
  %25 = icmp sgt i32 %24, 0
  %.41 = zext i1 %25 to i32
  br label %70

26:                                               ; preds = %16
  %27 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #2
  %28 = add nsw i32 %27, 7
  %29 = sdiv i32 %28, 8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %31, ptr noundef nonnull @.str.7, i32 noundef 73) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %69, label %34

34:                                               ; preds = %26
  store i8 0, ptr %32, align 1, !tbaa !5
  %35 = load i8, ptr %9, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  %37 = select i1 %36, ptr @.str.9, ptr @.str.2
  %38 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %37) #2
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %69, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %42 = tail call i32 @BN_bn2bin(ptr noundef nonnull %2, ptr noundef nonnull %41) #2
  %43 = load i8, ptr %41, align 1, !tbaa !5
  %.not40 = icmp slt i8 %43, 0
  %.lobit = lshr i8 %43, 7
  %44 = zext nneg i8 %.lobit to i32
  %.034 = add nsw i32 %42, %44
  %.033 = select i1 %.not40, ptr %32, ptr %41
  %45 = sext i32 %.034 to i64
  %46 = add nsw i32 %4, 4
  %.not18.i = icmp eq i32 %.034, 0
  br i1 %.not18.i, label %ASN1_buf_print.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %47 = add nsw i64 %45, -1
  br label %50

48:                                               ; preds = %59
  %49 = add nuw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %49, %45
  br i1 %exitcond.not.i, label %ASN1_buf_print.exit, label %50, !llvm.loop !3

50:                                               ; preds = %48, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %48 ]
  %51 = urem i64 %.017.i, 15
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %.not.i = icmp eq i64 %.017.i, 0
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str) #2
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %ASN1_buf_print.exit.thread, label %57

57:                                               ; preds = %54, %53
  %58 = tail call i32 @BIO_indent(ptr noundef %0, i32 noundef %46, i32 noundef 128) #2
  %.not16.i = icmp eq i32 %58, 0
  br i1 %.not16.i, label %ASN1_buf_print.exit.thread, label %59

59:                                               ; preds = %57, %50
  %60 = getelementptr inbounds nuw i8, ptr %.033, i64 %.017.i
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = zext i8 %61 to i32
  %63 = icmp eq i64 %.017.i, %47
  %64 = select i1 %63, ptr @.str.2, ptr @.str.3
  %65 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %62, ptr noundef nonnull %64) #2
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %ASN1_buf_print.exit.thread, label %48

ASN1_buf_print.exit:                              ; preds = %48, %40
  %67 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #2
  %.fr = freeze i32 %67
  %68 = icmp slt i32 %.fr, 1
  br i1 %68, label %ASN1_buf_print.exit.thread, label %69

ASN1_buf_print.exit.thread:                       ; preds = %59, %57, %54, %ASN1_buf_print.exit
  br label %69

69:                                               ; preds = %ASN1_buf_print.exit.thread, %ASN1_buf_print.exit, %34, %26
  %.035 = phi i32 [ 0, %26 ], [ 0, %34 ], [ 0, %ASN1_buf_print.exit.thread ], [ 1, %ASN1_buf_print.exit ]
  tail call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %31, ptr noundef nonnull @.str.7, i32 noundef 91) #2
  br label %70

70:                                               ; preds = %19, %13, %7, %5, %69
  %.0 = phi i32 [ %.035, %69 ], [ 1, %5 ], [ 0, %7 ], [ %., %13 ], [ %.41, %19 ]
  ret i32 %.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
