target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dimatcopy_k_cn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store double %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #2
  %16 = load i64, ptr %7, align 8, !tbaa !3
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

19:                                               ; preds = %5
  %20 = load i64, ptr %8, align 8, !tbaa !3
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

23:                                               ; preds = %19
  %24 = load double, ptr %9, align 8, !tbaa !7
  %25 = fcmp oeq double %24, 1.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %28, ptr %14, align 8, !tbaa !9
  %29 = load double, ptr %9, align 8, !tbaa !7
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i64, ptr %12, align 8, !tbaa !3
  %34 = load i64, ptr %8, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i64, ptr %13, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !9
  %43 = load i64, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  store double 0.000000e+00, ptr %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %13, align 8, !tbaa !3
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %13, align 8, !tbaa !3
  br label %37, !llvm.loop !12

48:                                               ; preds = %37
  %49 = load i64, ptr %11, align 8, !tbaa !3
  %50 = load ptr, ptr %14, align 8, !tbaa !9
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %14, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !3
  br label %32, !llvm.loop !14

55:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

56:                                               ; preds = %27
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i64, ptr %12, align 8, !tbaa !3
  %59 = load i64, ptr %8, align 8, !tbaa !3
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %57
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = load double, ptr %9, align 8, !tbaa !7
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i64, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fmul double %67, %71
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load i64, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds double, ptr %73, i64 %74
  store double %72, ptr %75, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %66
  %77 = load i64, ptr %13, align 8, !tbaa !3
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %13, align 8, !tbaa !3
  br label %62, !llvm.loop !15

79:                                               ; preds = %62
  %80 = load i64, ptr %11, align 8, !tbaa !3
  %81 = load ptr, ptr %14, align 8, !tbaa !9
  %82 = getelementptr inbounds double, ptr %81, i64 %80
  store ptr %82, ptr %14, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %12, align 8, !tbaa !3
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %12, align 8, !tbaa !3
  br label %57, !llvm.loop !16

86:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %55, %26, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %88 = load i32, ptr %6, align 4
  ret i32 %88
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
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
