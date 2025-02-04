target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iii(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store double 0.000000e+00, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %61, %6
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add nsw i32 %26, %27
  %29 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %29, i64 %33
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %57, %24
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load double, ptr %13, align 8
  %56 = call double @llvm.fmuladd.f64(double %49, double %54, double %55)
  store double %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %38, !llvm.loop !4

60:                                               ; preds = %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4
  br label %18, !llvm.loop !6

64:                                               ; preds = %18
  %65 = load double, ptr %13, align 8
  ret double %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm17ConvolutionEngine8convolveERKNS_3MatES4_iRS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %92, %5
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %88, %25
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %91

35:                                               ; preds = %29
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %36

36:                                               ; preds = %79, %35
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %"class.cv::Mat", ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %15, align 4
  %46 = add nsw i32 %44, %45
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %9, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %47, i64 %51
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %56

56:                                               ; preds = %75, %42
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %18, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %14, align 8
  %74 = call double @llvm.fmuladd.f64(double %67, double %72, double %73)
  store double %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %18, align 4
  br label %56, !llvm.loop !7

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %36, !llvm.loop !8

82:                                               ; preds = %36
  %83 = load double, ptr %14, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %84, i64 %86
  store double %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4
  br label %29, !llvm.loop !9

91:                                               ; preds = %29
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %19, !llvm.loop !10

95:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
