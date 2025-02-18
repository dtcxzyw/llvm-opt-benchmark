target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @domatcopy_k_rn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store double %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !9
  store i64 %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = icmp sle i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %127

24:                                               ; preds = %7
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %127

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %29, ptr %18, align 8, !tbaa !9
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %30, ptr %19, align 8, !tbaa !9
  %31 = load double, ptr %11, align 8, !tbaa !7
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %58

33:                                               ; preds = %28
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i64, ptr %16, align 8, !tbaa !3
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %47, %38
  %40 = load i64, ptr %17, align 8, !tbaa !3
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %19, align 8, !tbaa !9
  %45 = load i64, ptr %17, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  store double 0.000000e+00, ptr %46, align 8, !tbaa !7
  br label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %17, align 8, !tbaa !3
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %17, align 8, !tbaa !3
  br label %39, !llvm.loop !12

50:                                               ; preds = %39
  %51 = load i64, ptr %15, align 8, !tbaa !3
  %52 = load ptr, ptr %19, align 8, !tbaa !9
  %53 = getelementptr inbounds double, ptr %52, i64 %51
  store ptr %53, ptr %19, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %16, align 8, !tbaa !3
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %16, align 8, !tbaa !3
  br label %34, !llvm.loop !14

57:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %127

58:                                               ; preds = %28
  %59 = load double, ptr %11, align 8, !tbaa !7
  %60 = fcmp oeq double %59, 1.000000e+00
  br i1 %60, label %61, label %93

61:                                               ; preds = %58
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %89, %61
  %63 = load i64, ptr %16, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !3
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i64, ptr %17, align 8, !tbaa !3
  %69 = load i64, ptr %10, align 8, !tbaa !3
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !9
  %73 = load i64, ptr %17, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = load ptr, ptr %19, align 8, !tbaa !9
  %77 = load i64, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  store double %75, ptr %78, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %17, align 8, !tbaa !3
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %17, align 8, !tbaa !3
  br label %67, !llvm.loop !15

82:                                               ; preds = %67
  %83 = load i64, ptr %13, align 8, !tbaa !3
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  %85 = getelementptr inbounds double, ptr %84, i64 %83
  store ptr %85, ptr %18, align 8, !tbaa !9
  %86 = load i64, ptr %15, align 8, !tbaa !3
  %87 = load ptr, ptr %19, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %87, i64 %86
  store ptr %88, ptr %19, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82
  %90 = load i64, ptr %16, align 8, !tbaa !3
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %16, align 8, !tbaa !3
  br label %62, !llvm.loop !16

92:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %127

93:                                               ; preds = %58
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i64, ptr %16, align 8, !tbaa !3
  %96 = load i64, ptr %9, align 8, !tbaa !3
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i64, ptr %17, align 8, !tbaa !3
  %101 = load i64, ptr %10, align 8, !tbaa !3
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load double, ptr %11, align 8, !tbaa !7
  %105 = load ptr, ptr %18, align 8, !tbaa !9
  %106 = load i64, ptr %17, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fmul double %104, %108
  %110 = load ptr, ptr %19, align 8, !tbaa !9
  %111 = load i64, ptr %17, align 8, !tbaa !3
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store double %109, ptr %112, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %103
  %114 = load i64, ptr %17, align 8, !tbaa !3
  %115 = add nsw i64 %114, 1
  store i64 %115, ptr %17, align 8, !tbaa !3
  br label %99, !llvm.loop !17

116:                                              ; preds = %99
  %117 = load i64, ptr %13, align 8, !tbaa !3
  %118 = load ptr, ptr %18, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %118, i64 %117
  store ptr %119, ptr %18, align 8, !tbaa !9
  %120 = load i64, ptr %15, align 8, !tbaa !3
  %121 = load ptr, ptr %19, align 8, !tbaa !9
  %122 = getelementptr inbounds double, ptr %121, i64 %120
  store ptr %122, ptr %19, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %116
  %124 = load i64, ptr %16, align 8, !tbaa !3
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %16, align 8, !tbaa !3
  br label %94, !llvm.loop !18

126:                                              ; preds = %94
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %92, %57, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  %128 = load i32, ptr %8, align 4
  ret i32 %128
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
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
