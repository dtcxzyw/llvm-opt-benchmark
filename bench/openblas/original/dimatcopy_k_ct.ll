target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @dimatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  br label %167

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %167

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %26, ptr %14, align 8, !tbaa !9
  %27 = load double, ptr %9, align 8, !tbaa !7
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %12, align 8, !tbaa !3
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %48, %34
  %39 = load i64, ptr %13, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = load i64, ptr %13, align 8, !tbaa !3
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = mul nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  store double 0.000000e+00, ptr %47, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %13, align 8, !tbaa !3
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !3
  br label %38, !llvm.loop !12

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %12, align 8, !tbaa !3
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %12, align 8, !tbaa !3
  br label %30, !llvm.loop !14

55:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %167

56:                                               ; preds = %25
  %57 = load double, ptr %9, align 8, !tbaa !7
  %58 = fcmp oeq double %57, 1.000000e+00
  br i1 %58, label %59, label %104

59:                                               ; preds = %56
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i64, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %8, align 8, !tbaa !3
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %103

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  store ptr %67, ptr %15, align 8, !tbaa !9
  %68 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %68, ptr %13, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %93, %64
  %70 = load i64, ptr %13, align 8, !tbaa !3
  %71 = load i64, ptr %7, align 8, !tbaa !3
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load ptr, ptr %15, align 8, !tbaa !9
  %75 = load i64, ptr %13, align 8, !tbaa !3
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds double, ptr %74, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  store double %79, ptr %16, align 8, !tbaa !7
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i64, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = load i64, ptr %13, align 8, !tbaa !3
  %86 = load i64, ptr %11, align 8, !tbaa !3
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  store double %83, ptr %88, align 8, !tbaa !7
  %89 = load double, ptr %16, align 8, !tbaa !7
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  %91 = load i64, ptr %13, align 8, !tbaa !3
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store double %89, ptr %92, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %73
  %94 = load i64, ptr %13, align 8, !tbaa !3
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %13, align 8, !tbaa !3
  br label %69, !llvm.loop !15

96:                                               ; preds = %69
  %97 = load i64, ptr %11, align 8, !tbaa !3
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds double, ptr %98, i64 %97
  store ptr %99, ptr %14, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %12, align 8, !tbaa !3
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %12, align 8, !tbaa !3
  br label %60, !llvm.loop !16

103:                                              ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %167

104:                                              ; preds = %56
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %163, %104
  %106 = load i64, ptr %12, align 8, !tbaa !3
  %107 = load i64, ptr %8, align 8, !tbaa !3
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = load i64, ptr %12, align 8, !tbaa !3
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  store ptr %112, ptr %15, align 8, !tbaa !9
  %113 = load double, ptr %9, align 8, !tbaa !7
  %114 = load ptr, ptr %15, align 8, !tbaa !9
  %115 = load i64, ptr %12, align 8, !tbaa !3
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fmul double %113, %119
  %121 = load ptr, ptr %15, align 8, !tbaa !9
  %122 = load i64, ptr %12, align 8, !tbaa !3
  %123 = load i64, ptr %11, align 8, !tbaa !3
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  store double %120, ptr %125, align 8, !tbaa !7
  %126 = load i64, ptr %12, align 8, !tbaa !3
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %13, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %156, %109
  %129 = load i64, ptr %13, align 8, !tbaa !3
  %130 = load i64, ptr %7, align 8, !tbaa !3
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8, !tbaa !9
  %134 = load i64, ptr %13, align 8, !tbaa !3
  %135 = load i64, ptr %11, align 8, !tbaa !3
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  store double %138, ptr %16, align 8, !tbaa !7
  %139 = load double, ptr %9, align 8, !tbaa !7
  %140 = load ptr, ptr %14, align 8, !tbaa !9
  %141 = load i64, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fmul double %139, %143
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load i64, ptr %11, align 8, !tbaa !3
  %148 = mul nsw i64 %146, %147
  %149 = getelementptr inbounds double, ptr %145, i64 %148
  store double %144, ptr %149, align 8, !tbaa !7
  %150 = load double, ptr %9, align 8, !tbaa !7
  %151 = load double, ptr %16, align 8, !tbaa !7
  %152 = fmul double %150, %151
  %153 = load ptr, ptr %14, align 8, !tbaa !9
  %154 = load i64, ptr %13, align 8, !tbaa !3
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  store double %152, ptr %155, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %132
  %157 = load i64, ptr %13, align 8, !tbaa !3
  %158 = add nsw i64 %157, 1
  store i64 %158, ptr %13, align 8, !tbaa !3
  br label %128, !llvm.loop !17

159:                                              ; preds = %128
  %160 = load i64, ptr %11, align 8, !tbaa !3
  %161 = load ptr, ptr %14, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %161, i64 %160
  store ptr %162, ptr %14, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %12, align 8, !tbaa !3
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %12, align 8, !tbaa !3
  br label %105, !llvm.loop !18

166:                                              ; preds = %105
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %167

167:                                              ; preds = %166, %103, %55, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  %168 = load i32, ptr %6, align 4
  ret i32 %168
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
