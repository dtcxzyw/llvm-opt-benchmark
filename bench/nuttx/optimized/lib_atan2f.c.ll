; ModuleID = 'bench/nuttx/original/lib_atan2f.c.ll'
source_filename = "bench/nuttx/original/lib_atan2f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define float @atan2f(float noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fcmp ogt float %1, 0.000000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = fdiv float %0, %1
  %6 = tail call float @atanf(float noundef %5) #2
  br label %25

7:                                                ; preds = %2
  %8 = fcmp oge float %0, 0.000000e+00
  %9 = fcmp olt float %1, 0.000000e+00
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = fdiv float %0, %1
  %12 = tail call float @atanf(float noundef %11) #2
  %13 = fadd float %12, 0x400921FB60000000
  br label %25

14:                                               ; preds = %7
  %15 = fcmp olt float %0, 0.000000e+00
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = fcmp oeq float %1, 0.000000e+00
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = fdiv float %0, %1
  %20 = tail call float @atanf(float noundef %19) #2
  %21 = fadd float %20, 0xC00921FB60000000
  br label %25

22:                                               ; preds = %14
  %23 = fcmp ogt float %0, 0.000000e+00
  %24 = fcmp oeq float %1, 0.000000e+00
  %or.cond3 = and i1 %23, %24
  %. = select i1 %or.cond3, float 0x3FF921FB60000000, float 0.000000e+00
  br label %25

25:                                               ; preds = %22, %16, %18, %10, %4
  %.0 = phi float [ %6, %4 ], [ %13, %10 ], [ %21, %18 ], [ 0xBFF921FB60000000, %16 ], [ %., %22 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
