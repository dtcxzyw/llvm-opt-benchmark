target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dimatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %18 = load i64, ptr %7, align 8, !tbaa !3
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %85, %25
  %28 = load i64, ptr %12, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = load i64, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  store ptr %34, ptr %15, align 8, !tbaa !9
  %35 = load double, ptr %9, align 8, !tbaa !7
  %36 = load ptr, ptr %15, align 8, !tbaa !9
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds double, ptr %36, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fmul double %35, %41
  %43 = load ptr, ptr %15, align 8, !tbaa !9
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  store double %42, ptr %47, align 8, !tbaa !7
  %48 = load i64, ptr %12, align 8, !tbaa !3
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %78, %31
  %51 = load i64, ptr %13, align 8, !tbaa !3
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8, !tbaa !9
  %56 = load i64, ptr %13, align 8, !tbaa !3
  %57 = load i64, ptr %11, align 8, !tbaa !3
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds double, ptr %55, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  store double %60, ptr %16, align 8, !tbaa !7
  %61 = load double, ptr %9, align 8, !tbaa !7
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fmul double %61, %65
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load i64, ptr %13, align 8, !tbaa !3
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = mul nsw i64 %68, %69
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  store double %66, ptr %71, align 8, !tbaa !7
  %72 = load double, ptr %9, align 8, !tbaa !7
  %73 = load double, ptr %16, align 8, !tbaa !7
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %14, align 8, !tbaa !9
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  store double %74, ptr %77, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %54
  %79 = load i64, ptr %13, align 8, !tbaa !3
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !3
  br label %50, !llvm.loop !12

81:                                               ; preds = %50
  %82 = load i64, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !9
  %84 = getelementptr inbounds double, ptr %83, i64 %82
  store ptr %84, ptr %14, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %12, align 8, !tbaa !3
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %12, align 8, !tbaa !3
  br label %27, !llvm.loop !14

88:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %89

89:                                               ; preds = %88, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
