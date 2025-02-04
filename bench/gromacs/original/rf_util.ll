target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"%s:\0AepsRF = %g, rc = %g, krf = %g, crf = %g, epsfac = %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"The electrostatics potential has its minimum at r = %g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z10calc_rffacP8_IO_FILEfffPfS1_(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load float, ptr %9, align 4
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load float, ptr %10, align 4
  %18 = fmul float 2.000000e+00, %17
  %19 = load float, ptr %10, align 4
  %20 = fmul float %18, %19
  %21 = load float, ptr %10, align 4
  %22 = fmul float %20, %21
  %23 = fdiv float 1.000000e+00, %22
  %24 = load ptr, ptr %11, align 8
  store float %23, ptr %24, align 4
  br label %40

25:                                               ; preds = %6
  %26 = load float, ptr %9, align 4
  %27 = load float, ptr %8, align 4
  %28 = fsub float %26, %27
  %29 = load float, ptr %9, align 4
  %30 = load float, ptr %8, align 4
  %31 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %29, float %30)
  %32 = fdiv float %28, %31
  %33 = load float, ptr %10, align 4
  %34 = load float, ptr %10, align 4
  %35 = fmul float %33, %34
  %36 = load float, ptr %10, align 4
  %37 = fmul float %35, %36
  %38 = fdiv float %32, %37
  %39 = load ptr, ptr %11, align 8
  store float %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %25, %16
  %41 = load float, ptr %10, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = load ptr, ptr %11, align 8
  %44 = load float, ptr %43, align 4
  %45 = load float, ptr %10, align 4
  %46 = fmul float %44, %45
  %47 = load float, ptr %10, align 4
  %48 = call float @llvm.fmuladd.f32(float %46, float %47, float %42)
  %49 = load ptr, ptr %12, align 8
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = call noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef 1)
  %55 = load float, ptr %9, align 4
  %56 = fpext float %55 to double
  %57 = load float, ptr %10, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %11, align 8
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %12, align 8
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = load float, ptr %8, align 4
  %66 = fpext float %65 to double
  %67 = fdiv double 0x40615DEF44DEAD3D, %66
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str, ptr noundef %54, double noundef %56, double noundef %58, double noundef %61, double noundef %64, double noundef %67) #6
  %69 = load ptr, ptr %11, align 8
  %70 = load float, ptr %69, align 4
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %83

72:                                               ; preds = %52
  %73 = load ptr, ptr %11, align 8
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, 2.000000e+00
  %77 = call noundef double @_ZN3gmxL7invcbrtEd(double noundef %76)
  %78 = fptrunc double %77 to float
  store float %78, ptr %13, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load float, ptr %13, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.1, double noundef %81) #6
  br label %83

83:                                               ; preds = %72, %52
  br label %84

84:                                               ; preds = %83, %40
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN3gmxL7invcbrtEd(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @cbrt(double noundef %3) #7
  %5 = fdiv double 1.000000e+00, %4
  ret double %5
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
