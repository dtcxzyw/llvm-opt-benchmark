target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @daxpy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load double, ptr %29, align 8, !tbaa !14
  store double %30, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %109

34:                                               ; preds = %6
  %35 = load double, ptr %16, align 8, !tbaa !14
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, ptr %19, align 4
  br label %109

38:                                               ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i64, ptr %13, align 8, !tbaa !12
  %46 = sitofp i64 %45 to double
  %47 = load double, ptr %16, align 8, !tbaa !14
  %48 = fmul double %46, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load double, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load double, ptr %51, align 8, !tbaa !14
  %53 = call double @llvm.fmuladd.f64(double %48, double %50, double %52)
  store double %53, ptr %51, align 8, !tbaa !14
  store i32 1, ptr %19, align 4
  br label %109

54:                                               ; preds = %41, %38
  %55 = load i64, ptr %14, align 8, !tbaa !12
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !12
  %59 = sub nsw i64 %58, 1
  %60 = load i64, ptr %14, align 8, !tbaa !12
  %61 = mul nsw i64 %59, %60
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = sub i64 0, %61
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %57, %54
  %66 = load i64, ptr %15, align 8, !tbaa !12
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8, !tbaa !12
  %70 = sub nsw i64 %69, 1
  %71 = load i64, ptr %15, align 8, !tbaa !12
  %72 = mul nsw i64 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = sub i64 0, %72
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %68, %65
  %77 = load i64, ptr %14, align 8, !tbaa !12
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %15, align 8, !tbaa !12
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %13, align 8, !tbaa !12
  %84 = icmp sle i64 %83, 10000
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79, %76
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %88

86:                                               ; preds = %82
  %87 = call i32 @num_cpu_avail(i32 noundef 1)
  store i32 %87, ptr %18, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %86, %85
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, ptr %13, align 8, !tbaa !12
  %93 = load double, ptr %16, align 8, !tbaa !14
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load i64, ptr %14, align 8, !tbaa !12
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = load i64, ptr %15, align 8, !tbaa !12
  %98 = call i32 @daxpy_k(i64 noundef %92, i64 noundef 0, i64 noundef 0, double noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef null, i64 noundef 0)
  br label %108

99:                                               ; preds = %88
  store i32 3, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %17, align 4, !tbaa !10
  %101 = load i64, ptr %13, align 8, !tbaa !12
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load i64, ptr %14, align 8, !tbaa !12
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load i64, ptr %15, align 8, !tbaa !12
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = call i32 @blas_level1_thread(i32 noundef %100, i64 noundef %101, i64 noundef 0, i64 noundef 0, ptr noundef %16, ptr noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef null, i64 noundef 0, ptr noundef @daxpy_k, i32 noundef %106)
  br label %108

108:                                              ; preds = %99, %91
  store i32 1, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %44, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @num_cpu_avail(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !10
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i32 @blas_level1_thread(i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
