target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dtpsv_NUU(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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

32:                                               ; preds = %70, %23
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %73

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = sub nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !3
  %44 = sub nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = load ptr, ptr %12, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !3
  %48 = load i64, ptr %11, align 8, !tbaa !3
  %49 = sub nsw i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds double, ptr %46, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !11
  %53 = fneg double %52
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load i64, ptr %6, align 8, !tbaa !3
  %56 = load i64, ptr %11, align 8, !tbaa !3
  %57 = sub nsw i64 %55, %56
  %58 = sub nsw i64 %57, 1
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds double, ptr %54, i64 %59
  %61 = load ptr, ptr %12, align 8, !tbaa !7
  %62 = call i32 @daxpy_k(i64 noundef %45, i64 noundef 0, i64 noundef 0, double noundef %53, ptr noundef %60, i64 noundef 1, ptr noundef %61, i64 noundef 1, ptr noundef null, i64 noundef 0)
  br label %63

63:                                               ; preds = %41, %36
  %64 = load i64, ptr %6, align 8, !tbaa !3
  %65 = load i64, ptr %11, align 8, !tbaa !3
  %66 = sub nsw i64 %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = sub i64 0, %66
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store ptr %69, ptr %7, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %11, align 8, !tbaa !3
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %11, align 8, !tbaa !3
  br label %32, !llvm.loop !13

73:                                               ; preds = %32
  %74 = load i64, ptr %9, align 8, !tbaa !3
  %75 = icmp ne i64 %74, 1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = load i64, ptr %9, align 8, !tbaa !3
  %81 = call i32 @dcopy_k(i64 noundef %77, ptr noundef %78, i64 noundef 1, ptr noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %76, %73
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
