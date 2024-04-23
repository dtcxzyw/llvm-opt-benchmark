target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3logf = comdat any

$_ZSt3cosf = comdat any

; Function Attrs: mustprogress uwtable
define void @slarnv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds float, ptr %17, i32 -1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  store i32 1, ptr %15, align 4
  br label %23

23:                                               ; preds = %156, %4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %159

27:                                               ; preds = %23
  store i32 64, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %15, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  br label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %14, align 4
  %47 = shl i32 %46, 1
  store i32 %47, ptr %16, align 4
  br label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 0
  call void @slaruv_(ptr noundef %52, ptr noundef %16, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %80

57:                                               ; preds = %50
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %76, %57
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  store float %68, ptr %75, align 4
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %59, !llvm.loop !4

79:                                               ; preds = %59
  br label %155

80:                                               ; preds = %50
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %106, %84
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = call double @llvm.fmuladd.f64(double %96, double 2.000000e+00, double -1.000000e+00)
  %98 = fptrunc double %97 to float
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %99, i64 %104
  store float %98, ptr %105, align 4
  br label %106

106:                                              ; preds = %90
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %86, !llvm.loop !6

109:                                              ; preds = %86
  br label %154

110:                                              ; preds = %80
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %153

114:                                              ; preds = %110
  %115 = load i32, ptr %14, align 4
  store i32 %115, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %149, %114
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  %122 = shl i32 %121, 1
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = call noundef float @_ZSt3logf(float noundef %126)
  %128 = fpext float %127 to double
  %129 = fmul double %128, -2.000000e+00
  %130 = call double @sqrt(double noundef %129) #5
  %131 = load i32, ptr %12, align 4
  %132 = shl i32 %131, 1
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = fmul float %136, 0x401921FB60000000
  %138 = call noundef float @_ZSt3cosf(float noundef %137)
  %139 = fpext float %138 to double
  %140 = fmul double %130, %139
  %141 = fptrunc double %140 to float
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %142, i64 %147
  store float %141, ptr %148, align 4
  br label %149

149:                                              ; preds = %120
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %116, !llvm.loop !7

152:                                              ; preds = %116
  br label %153

153:                                              ; preds = %152, %110
  br label %154

154:                                              ; preds = %153, %109
  br label %155

155:                                              ; preds = %154, %79
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 64
  store i32 %158, ptr %15, align 4
  br label %23, !llvm.loop !8

159:                                              ; preds = %23
  ret void
}

declare void @slaruv_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #5
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #5
  ret float %4
}

; Function Attrs: nounwind
declare float @logf(float noundef) #3

; Function Attrs: nounwind
declare float @cosf(float noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
