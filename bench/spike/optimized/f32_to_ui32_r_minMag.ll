; ModuleID = 'bench/spike/original/f32_to_ui32_r_minMag.ll'
source_filename = "bench/spike/original/f32_to_ui32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @f32_to_ui32_r_minMag(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = sub nsw i64 158, %5
  %8 = icmp samesign ult i64 %5, 127
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = or i64 %5, %6
  %.not30 = icmp ne i64 %10, 0
  %or.cond32.not = and i1 %1, %.not30
  br i1 %or.cond32.not, label %11, label %31

11:                                               ; preds = %9
  %12 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %31

15:                                               ; preds = %2
  %16 = icmp slt i32 %0, 0
  %17 = icmp samesign ugt i64 %5, 158
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %15
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %19 = icmp ne i64 %5, 255
  %20 = icmp eq i64 %6, 0
  %or.cond3.not29 = or i1 %20, %19
  %narrow.not = and i1 %16, %or.cond3.not29
  %21 = select i1 %narrow.not, i64 0, i64 4294967295
  br label %31

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %6, 8
  %24 = or disjoint i64 %23, 2147483648
  %25 = lshr i64 %24, %7
  %26 = shl nuw nsw i64 %25, %7
  %.not = icmp ne i64 %26, %24
  %or.cond34.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond34.not, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %22, %27, %9, %11, %18
  %.0 = phi i64 [ %21, %18 ], [ 0, %11 ], [ 0, %9 ], [ %25, %27 ], [ %25, %22 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
