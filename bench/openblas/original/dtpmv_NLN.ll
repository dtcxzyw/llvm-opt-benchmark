target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtpmv_NLN(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = icmp ne i64 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %17, ptr %12, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = call i32 @dcopy_k(i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef 1)
  br label %23

23:                                               ; preds = %16, %5
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = add nsw i64 %24, 1
  %26 = load i64, ptr %6, align 8, !tbaa !3
  %27 = mul nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  %29 = sub nsw i64 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  store ptr %31, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %74, %23
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = sub nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load ptr, ptr %12, align 8, !tbaa !7
  %51 = load i64, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = call i32 @daxpy_k(i64 noundef %40, i64 noundef 0, i64 noundef 0, double noundef %47, ptr noundef %49, i64 noundef 1, ptr noundef %55, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %57

57:                                               ; preds = %39, %36
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = load i64, ptr %6, align 8, !tbaa !3
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = sub nsw i64 %62, %63
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds double, ptr %61, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !11
  %68 = fmul double %67, %60
  store double %68, ptr %66, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = add nsw i64 %69, 2
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = sub i64 0, %70
  %73 = getelementptr inbounds double, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %57
  %75 = load i64, ptr %11, align 8, !tbaa !3
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !3
  br label %32, !llvm.loop !13

77:                                               ; preds = %32
  %78 = load i64, ptr %9, align 8, !tbaa !3
  %79 = icmp ne i64 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = load i64, ptr %9, align 8, !tbaa !3
  %85 = call i32 @dcopy_k(i64 noundef %81, ptr noundef %82, i64 noundef 1, ptr noundef %83, i64 noundef %84)
  br label %86

86:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dcopy_k(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
