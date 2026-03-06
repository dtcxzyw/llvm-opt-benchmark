; ModuleID = 'bench/openssl/original/bn_print.ll'
source_filename = "bench/openssl/original/bn_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@Hex = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@BN_options.init = internal unnamed_addr global i1 false, align 4
@BN_options.data = internal global [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"bn(%zu,%zu)\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_print_fp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BIO_s_file() #2
  %4 = tail call ptr @BIO_new(ptr noundef %3) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @BIO_ctrl(ptr noundef nonnull %4, i32 noundef 106, i64 noundef 0, ptr noundef %0) #2
  %8 = tail call i32 @BN_print(ptr noundef nonnull %4, ptr noundef %1)
  %9 = tail call i32 @BIO_free(ptr noundef nonnull %4) #2
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1) #2
  %.not20 = icmp eq i32 %6, 1
  br i1 %.not20, label %7, label %.loopexit24

7:                                                ; preds = %5, %2
  %8 = tail call i32 @BN_is_zero(ptr noundef nonnull %1) #2
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 1) #2
  %.not22 = icmp eq i32 %10, 1
  br i1 %.not22, label %11, label %.loopexit24

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.preheader, label %.loopexit24

.preheader.preheader:                             ; preds = %11
  %15 = zext nneg i32 %13 to i64
  br label %.preheader

.loopexit:                                        ; preds = %28
  %16 = icmp sgt i64 %indvars.iv34, 1
  br i1 %16, label %.preheader, label %.loopexit24, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv34 = phi i64 [ %15, %.preheader.preheader ], [ %indvars.iv.next35, %.loopexit ]
  %.01730 = phi i32 [ 0, %.preheader.preheader ], [ %.2, %.loopexit ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, -1
  br label %17

17:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 60, %.preheader ], [ %indvars.iv.next, %28 ]
  %.128 = phi i32 [ %.01730, %.preheader ], [ %.2, %28 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next35
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = lshr i64 %20, %indvars.iv
  %22 = icmp ne i32 %.128, 0
  %23 = and i64 %21, 15
  %24 = icmp ne i64 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr @Hex, i64 %23
  %27 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %26, i32 noundef 1) #2
  %.not23 = icmp eq i32 %27, 1
  br i1 %.not23, label %28, label %.loopexit24

28:                                               ; preds = %25, %17
  %.2 = phi i32 [ 0, %17 ], [ 1, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  %.not38 = icmp eq i64 %indvars.iv, 0
  br i1 %.not38, label %.loopexit, label %17, !llvm.loop !16

.loopexit24:                                      ; preds = %.loopexit, %25, %11, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 1, %11 ], [ 0, %25 ], [ 1, %.loopexit ]
  ret i32 %.0
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @BN_options() local_unnamed_addr #0 {
  %.b = load i1, ptr @BN_options.init, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  store i1 true, ptr @BN_options.init, align 4
  %2 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @BN_options.data, i64 noundef 16, ptr noundef nonnull @.str.2, i64 noundef 64, i64 noundef 64) #2
  br label %3

3:                                                ; preds = %1, %0
  ret ptr @BN_options.data
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"bignum_st", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !12}
