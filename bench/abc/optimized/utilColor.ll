; ModuleID = 'bench/abc/original/utilColor.ll'
source_filename = "bench/abc/original/utilColor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"Background       \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"  [1;4%dm\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Foreground [%dm   \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"  \1B[%d;3%dm\1B[%dm  Hi  \1B[0m\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Foreground [%d;3%dm\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"  \1B[%d;3%dm\1B[1;4%dm  Hi  \1B[0m\00", align 1
@str = private unnamed_addr constant [19 x i8] c"\1B[4mUnderlined\1B[0m\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"\1B[5mBlinking  \1B[0m\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"\1B[7mInverted  \1B[0m\00", align 1
@str.3 = private unnamed_addr constant [19 x i8] c"\1B[8mConcealed \1B[0m\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Abc_ColorTest() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %2

2:                                                ; preds = %0, %2
  %.02027 = phi i32 [ 0, %0 ], [ %4, %2 ]
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.02027)
  %4 = add nuw nsw i32 %.02027, 1
  %exitcond.not = icmp eq i32 %4, 8
  br i1 %exitcond.not, label %5, label %2, !llvm.loop !3

5:                                                ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %6

6:                                                ; preds = %5, %12
  %7 = phi i1 [ true, %5 ], [ false, %12 ]
  %.029 = phi i32 [ 0, %5 ], [ 1, %12 ]
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.029)
  br label %9

9:                                                ; preds = %6, %9
  %.12128 = phi i32 [ 0, %6 ], [ %11, %9 ]
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.029, i32 noundef 0, i32 noundef %.12128)
  %11 = add nuw nsw i32 %.12128, 1
  %exitcond32.not = icmp eq i32 %11, 8
  br i1 %exitcond32.not, label %12, label %9, !llvm.loop !5

12:                                               ; preds = %9
  %putchar26 = tail call i32 @putchar(i32 10)
  br i1 %7, label %6, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %12, %19
  %.131 = phi i32 [ %20, %19 ], [ 0, %12 ]
  %13 = and i32 %.131, 1
  %14 = lshr i32 %.131, 1
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %.preheader, %16
  %.230 = phi i32 [ 0, %.preheader ], [ %18, %16 ]
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %13, i32 noundef %14, i32 noundef %.230)
  %18 = add nuw nsw i32 %.230, 1
  %exitcond33.not = icmp eq i32 %18, 8
  br i1 %exitcond33.not, label %19, label %16, !llvm.loop !7

19:                                               ; preds = %16
  %putchar25 = tail call i32 @putchar(i32 10)
  %20 = add nuw nsw i32 %.131, 1
  %exitcond34.not = icmp eq i32 %20, 16
  br i1 %exitcond34.not, label %21, label %.preheader, !llvm.loop !8

21:                                               ; preds = %19
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
