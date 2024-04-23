target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fabsf = comdat any

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10do_box_reliPA3_KfPA3_fS3_b(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %14

14:                                               ; preds = %113, %5
  %15 = load i32, ptr %11, align 4
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %17, label %116

17:                                               ; preds = %14
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %109, %17
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %112

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  br i1 %31, label %32, label %108

32:                                               ; preds = %22
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %39, i64 %41
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %108, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = fcmp une float %60, 0.000000e+00
  br i1 %61, label %108, label %62

62:                                               ; preds = %54, %38, %35, %32
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %66, i64 %68
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 4
  %78 = fdiv float %73, %77
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 %81
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 %84
  store float %78, ptr %85, align 4
  br label %107

86:                                               ; preds = %62
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 0
  %90 = load float, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %91, i64 %93
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fmul float %90, %98
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 %102
  %104 = load i32, ptr %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %105
  store float %99, ptr %106, align 4
  br label %107

107:                                              ; preds = %86, %65
  br label %108

108:                                              ; preds = %107, %54, %46, %22
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %18, !llvm.loop !5

112:                                              ; preds = %18
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %14, !llvm.loop !7

116:                                              ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %8, float noundef %12)
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %18, float noundef %22)
  br i1 %23, label %24, label %64

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 1
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 1
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %28, float noundef %32)
  br i1 %33, label %34, label %64

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 2
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4
  %43 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %38, float noundef %42)
  br i1 %43, label %44, label %64

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 2
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 2
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4
  %53 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %48, float noundef %52)
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 2
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4
  %63 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %58, float noundef %62)
  br label %64

64:                                               ; preds = %54, %44, %34, %24, %14, %2
  %65 = phi i1 [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %63, %54 ]
  ret i1 %65
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %0, float noundef %1) #1 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load float, ptr %4, align 4
  %8 = fpext float %7 to double
  %9 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %6, double noundef %8, double noundef 0x3EB4000000000000)
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load float, ptr %3, align 4
  %12 = load float, ptr %4, align 4
  %13 = fsub float %11, %12
  %14 = call noundef float @_ZSt4fabsf(float noundef %13)
  %15 = fpext float %14 to double
  %16 = fcmp olt double %15, 1.000000e-03
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ true, %2 ], [ %16, %10 ]
  ret i1 %18
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %6, float noundef 0.000000e+00)
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 1
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %12, float noundef 0.000000e+00)
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %18, float noundef 0.000000e+00)
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 2
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %24, float noundef 0.000000e+00)
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %30 = load float, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %30, float noundef 0.000000e+00)
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 2
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4
  %37 = call noundef zeroext i1 @_ZN3gmx12_GLOBAL__N_115boxElementEqualEff(float noundef %36, float noundef 0.000000e+00)
  br label %38

38:                                               ; preds = %32, %26, %20, %14, %8, %1
  %39 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %1 ], [ %37, %32 ]
  ret i1 %39
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
