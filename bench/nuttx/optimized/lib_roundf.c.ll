; ModuleID = 'bench/nuttx/original/lib_roundf.c.ll'
source_filename = "bench/nuttx/original/lib_roundf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define float @roundf(float noundef %0) local_unnamed_addr #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = tail call float @llvm.fabs.f32(float %0)
  %or.cond11 = fcmp ueq float %3, 0x7FF0000000000000
  br i1 %or.cond11, label %15, label %4

4:                                                ; preds = %1
  %5 = call float @modff(float noundef %0, ptr noundef nonnull %2) #3
  %6 = load float, ptr %2, align 4
  %7 = fcmp ole float %6, 0.000000e+00
  %8 = fcmp ole float %5, -5.000000e-01
  %or.cond3 = select i1 %7, i1 %8, i1 false
  %9 = fadd float %6, -1.000000e+00
  %10 = select i1 %or.cond3, float %9, float %6
  %11 = fcmp oge float %10, 0.000000e+00
  %12 = fcmp oge float %5, 5.000000e-01
  %or.cond5 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond5, label %13, label %15

13:                                               ; preds = %4
  %14 = fadd float %10, 1.000000e+00
  br label %15

15:                                               ; preds = %4, %13, %1
  %.0 = phi float [ %10, %4 ], [ %14, %13 ], [ %0, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @modff(float noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
