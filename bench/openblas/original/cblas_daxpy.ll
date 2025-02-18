target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@blas_cpu_number = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_daxpy(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %102

19:                                               ; preds = %6
  %20 = load double, ptr %8, align 8, !tbaa !7
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %15, align 4
  br label %102

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sitofp i32 %30 to double
  %32 = load double, ptr %8, align 8, !tbaa !7
  %33 = fmul double %31, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load double, ptr %34, align 8, !tbaa !7
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  store double %38, ptr %36, align 8, !tbaa !7
  store i32 1, ptr %15, align 4
  br label %102

39:                                               ; preds = %26, %23
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = mul nsw i32 %44, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = sext i32 %46 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %42, %39
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = mul nsw i32 %56, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = sext i32 %58 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %54, %51
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %7, align 4, !tbaa !3
  %71 = icmp sle i32 %70, 10000
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %75

73:                                               ; preds = %69
  %74 = call i32 @num_cpu_avail(i32 noundef 1)
  store i32 %74, ptr %14, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %72
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = load double, ptr %8, align 8, !tbaa !7
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = call i32 @daxpy_k(i64 noundef %80, i64 noundef 0, i64 noundef 0, double noundef %81, ptr noundef %82, i64 noundef %84, ptr noundef %85, i64 noundef %87, ptr noundef null, i64 noundef 0)
  br label %101

89:                                               ; preds = %75
  store i32 3, ptr %13, align 4, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = call i32 @blas_level1_thread(i32 noundef %90, i64 noundef %92, i64 noundef 0, i64 noundef 0, ptr noundef %8, ptr noundef %93, i64 noundef %95, ptr noundef %96, i64 noundef %98, ptr noundef null, i64 noundef 0, ptr noundef @daxpy_k, i32 noundef %99)
  br label %101

101:                                              ; preds = %89, %78
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %29, %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
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
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
