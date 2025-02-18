target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @domatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  br label %132

24:                                               ; preds = %7
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = icmp sle i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %132

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %29, ptr %18, align 8, !tbaa !9
  %30 = load double, ptr %11, align 8, !tbaa !7
  %31 = fcmp oeq double %30, 0.000000e+00
  br i1 %31, label %32, label %59

32:                                               ; preds = %28
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i64, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %10, align 8, !tbaa !3
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = load i64, ptr %16, align 8, !tbaa !3
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  store ptr %40, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %51, %37
  %42 = load i64, ptr %17, align 8, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8, !tbaa !9
  %47 = load i64, ptr %17, align 8, !tbaa !3
  %48 = load i64, ptr %15, align 8, !tbaa !3
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  store double 0.000000e+00, ptr %50, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %45
  %52 = load i64, ptr %17, align 8, !tbaa !3
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %17, align 8, !tbaa !3
  br label %41, !llvm.loop !12

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %16, align 8, !tbaa !3
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %16, align 8, !tbaa !3
  br label %33, !llvm.loop !14

58:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %132

59:                                               ; preds = %28
  %60 = load double, ptr %11, align 8, !tbaa !7
  %61 = fcmp oeq double %60, 1.000000e+00
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i64, ptr %16, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = load i64, ptr %16, align 8, !tbaa !3
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  store ptr %70, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %85, %67
  %72 = load i64, ptr %17, align 8, !tbaa !3
  %73 = load i64, ptr %9, align 8, !tbaa !3
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8, !tbaa !9
  %77 = load i64, ptr %17, align 8, !tbaa !3
  %78 = getelementptr inbounds double, ptr %76, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = load ptr, ptr %19, align 8, !tbaa !9
  %81 = load i64, ptr %17, align 8, !tbaa !3
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  store double %79, ptr %84, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %75
  %86 = load i64, ptr %17, align 8, !tbaa !3
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %17, align 8, !tbaa !3
  br label %71, !llvm.loop !15

88:                                               ; preds = %71
  %89 = load i64, ptr %13, align 8, !tbaa !3
  %90 = load ptr, ptr %18, align 8, !tbaa !9
  %91 = getelementptr inbounds double, ptr %90, i64 %89
  store ptr %91, ptr %18, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %88
  %93 = load i64, ptr %16, align 8, !tbaa !3
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %16, align 8, !tbaa !3
  br label %63, !llvm.loop !16

95:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %132

96:                                               ; preds = %59
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i64, ptr %16, align 8, !tbaa !3
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = load i64, ptr %16, align 8, !tbaa !3
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %17, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %121, %101
  %106 = load i64, ptr %17, align 8, !tbaa !3
  %107 = load i64, ptr %9, align 8, !tbaa !3
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load double, ptr %11, align 8, !tbaa !7
  %111 = load ptr, ptr %18, align 8, !tbaa !9
  %112 = load i64, ptr %17, align 8, !tbaa !3
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fmul double %110, %114
  %116 = load ptr, ptr %19, align 8, !tbaa !9
  %117 = load i64, ptr %17, align 8, !tbaa !3
  %118 = load i64, ptr %15, align 8, !tbaa !3
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  store double %115, ptr %120, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %109
  %122 = load i64, ptr %17, align 8, !tbaa !3
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %17, align 8, !tbaa !3
  br label %105, !llvm.loop !17

124:                                              ; preds = %105
  %125 = load i64, ptr %13, align 8, !tbaa !3
  %126 = load ptr, ptr %18, align 8, !tbaa !9
  %127 = getelementptr inbounds double, ptr %126, i64 %125
  store ptr %127, ptr %18, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %124
  %129 = load i64, ptr %16, align 8, !tbaa !3
  %130 = add nsw i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !3
  br label %97, !llvm.loop !18

131:                                              ; preds = %97
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %132

132:                                              ; preds = %131, %95, %58, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  %133 = load i32, ptr %8, align 4
  ret i32 %133
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
