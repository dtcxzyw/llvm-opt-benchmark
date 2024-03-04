; ModuleID = 'bench/nuttx/original/lib_frexpf.c.ll'
source_filename = "bench/nuttx/original/lib_frexpf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define float @frexpf(float noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = tail call float @log2f(float noundef %3) #4
  %5 = tail call float @llvm.ceil.f32(float %4)
  %6 = fptosi float %5 to i32
  store i32 %6, ptr %1, align 4
  %7 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %6) #4
  %8 = fdiv float %0, %7
  %9 = fcmp ult float %8, 1.000000e+00
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = fadd float %8, -5.000000e-01
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %10, %2
  %.0 = phi float [ %11, %10 ], [ %8, %2 ]
  %15 = fcmp ugt float %.0, -1.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = fadd float %.0, 5.000000e-01
  %18 = load i32, ptr %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %16, %14
  %.1 = phi float [ %17, %16 ], [ %.0, %14 ]
  ret float %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
