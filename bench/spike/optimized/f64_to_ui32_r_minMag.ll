; ModuleID = 'bench/spike/original/f64_to_ui32_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_ui32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @f64_to_ui32_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ult i64 %4, 1023
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not30 = icmp ne i64 %9, 0
  %or.cond32.not = and i1 %1, %.not30
  br i1 %or.cond32.not, label %10, label %29

10:                                               ; preds = %8
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !3
  br label %29

14:                                               ; preds = %2
  %15 = icmp slt i64 %0, 0
  %16 = icmp samesign ugt i64 %4, 1054
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %18 = icmp ne i64 %4, 2047
  %19 = icmp eq i64 %5, 0
  %or.cond3.not29 = or i1 %19, %18
  %narrow.not = and i1 %15, %or.cond3.not29
  %20 = select i1 %narrow.not, i64 0, i64 4294967295
  br label %29

21:                                               ; preds = %14
  %22 = or disjoint i64 %5, 4503599627370496
  %23 = lshr i64 %22, %6
  %24 = shl i64 %23, %6
  %.not = icmp ne i64 %24, %22
  %or.cond34.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond34.not, label %25, label %29

25:                                               ; preds = %21
  %26 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !3
  br label %29

29:                                               ; preds = %21, %25, %8, %10, %17
  %.0 = phi i64 [ %20, %17 ], [ 0, %10 ], [ 0, %8 ], [ %23, %25 ], [ %23, %21 ]
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
