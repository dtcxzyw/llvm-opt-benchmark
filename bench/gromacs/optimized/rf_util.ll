; ModuleID = 'bench/gromacs/original/rf_util.ll'
source_filename = "bench/gromacs/original/rf_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"%s:\0AepsRF = %g, rc = %g, krf = %g, crf = %g, epsfac = %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"The electrostatics potential has its minimum at r = %g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef captures(address_is_null) %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = fcmp oeq float %2, 0.000000e+00
  %8 = fsub float %2, %1
  %9 = tail call float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %1)
  %10 = fdiv float %8, %9
  %11 = fmul float %3, 2.000000e+00
  %.sink35 = select i1 %7, float %11, float %3
  %.sink = select i1 %7, float 1.000000e+00, float %10
  %12 = fmul float %3, %.sink35
  %13 = fmul float %3, %12
  %14 = fdiv float %.sink, %13
  store float %14, ptr %4, align 4, !tbaa !4
  %15 = fdiv float 1.000000e+00, %3
  %16 = fmul float %3, %14
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %3, float %15)
  store float %17, ptr %5, align 4, !tbaa !4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %18

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 1)
  %20 = fpext float %2 to double
  %21 = fpext float %3 to double
  %22 = load float, ptr %4, align 4, !tbaa !4
  %23 = fpext float %22 to double
  %24 = load float, ptr %5, align 4, !tbaa !4
  %25 = fpext float %24 to double
  %26 = fpext float %1 to double
  %27 = fdiv double 0x40615DEF44DEAD3D, %26
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef %19, double noundef %20, double noundef %21, double noundef %23, double noundef %25, double noundef %27) #5
  %29 = load float, ptr %4, align 4, !tbaa !4
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = fpext nnan float %29 to double
  %33 = fmul nnan double %32, 2.000000e+00
  %34 = tail call double @cbrt(double noundef %33) #6
  %35 = fdiv double 1.000000e+00, %34
  %36 = fptrunc double %35 to float
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, double noundef %37) #5
  br label %39

39:                                               ; preds = %18, %31, %6
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
