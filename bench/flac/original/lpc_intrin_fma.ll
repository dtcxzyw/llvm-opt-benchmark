target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_8(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !14

22:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 8
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fpext reassoc nsz arcp float %36 to double
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fpext reassoc nsz arcp float %44 to double
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %37, double %45, double %50)
  store double %51, ptr %49, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !18

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !19

59:                                               ; preds = %23
  store i32 8, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %93, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %89, %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fpext reassoc nsz arcp float %73 to double
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !16
  %82 = fpext reassoc nsz arcp float %81 to double
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %74, double %82, double %87)
  store double %88, ptr %86, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %65, !llvm.loop !20

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %60, !llvm.loop !21

96:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_12(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !22

22:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 12
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fpext reassoc nsz arcp float %36 to double
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fpext reassoc nsz arcp float %44 to double
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %37, double %45, double %50)
  store double %51, ptr %49, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !23

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !24

59:                                               ; preds = %23
  store i32 12, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %93, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %89, %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 12
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fpext reassoc nsz arcp float %73 to double
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !16
  %82 = fpext reassoc nsz arcp float %81 to double
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %74, double %82, double %87)
  store double %88, ptr %86, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %65, !llvm.loop !25

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %60, !llvm.loop !26

96:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_autocorrelation_intrin_fma_lag_16(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !27

22:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %56, %22
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = fpext reassoc nsz arcp float %36 to double
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fpext reassoc nsz arcp float %44 to double
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %37, double %45, double %50)
  store double %51, ptr %49, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %31
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !8
  br label %27, !llvm.loop !28

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !29

59:                                               ; preds = %23
  store i32 16, ptr %9, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %93, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %89, %64
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %68, label %92

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = fpext reassoc nsz arcp float %73 to double
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %75, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !16
  %82 = fpext reassoc nsz arcp float %81 to double
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = call reassoc nsz arcp double @llvm.fmuladd.f64(double %74, double %82, double %87)
  store double %88, ptr %86, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %68
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !8
  br label %65, !llvm.loop !30

92:                                               ; preds = %65
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %60, !llvm.loop !31

96:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
