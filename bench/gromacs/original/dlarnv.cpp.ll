target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dlarnv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [128 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds double, ptr %17, i32 -1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  store i32 1, ptr %15, align 4
  br label %23

23:                                               ; preds = %151, %4
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %154

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
  %53 = getelementptr inbounds [128 x double], ptr %13, i64 0, i64 0
  call void @dlaruv_(ptr noundef %52, ptr noundef %16, ptr noundef %53)
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
  %67 = getelementptr inbounds [128 x double], ptr %13, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  store double %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %63
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %59, !llvm.loop !4

79:                                               ; preds = %59
  br label %150

80:                                               ; preds = %50
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %104, %84
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr %10, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = load i32, ptr %12, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [128 x double], ptr %13, i64 0, i64 %93
  %95 = load double, ptr %94, align 8
  %96 = call double @llvm.fmuladd.f64(double %95, double 2.000000e+00, double -1.000000e+00)
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %97, i64 %102
  store double %96, ptr %103, align 8
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %86, !llvm.loop !6

107:                                              ; preds = %86
  br label %149

108:                                              ; preds = %80
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %148

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  store i32 %113, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %144, %112
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4
  %120 = shl i32 %119, 1
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [128 x double], ptr %13, i64 0, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = call double @log(double noundef %124) #4
  %126 = fmul double %125, -2.000000e+00
  %127 = call double @sqrt(double noundef %126) #4
  %128 = load i32, ptr %12, align 4
  %129 = shl i32 %128, 1
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x double], ptr %13, i64 0, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, 0x401921FB54442D18
  %135 = call double @cos(double noundef %134) #4
  %136 = fmul double %127, %135
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %137, i64 %142
  store double %136, ptr %143, align 8
  br label %144

144:                                              ; preds = %118
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %114, !llvm.loop !7

147:                                              ; preds = %114
  br label %148

148:                                              ; preds = %147, %108
  br label %149

149:                                              ; preds = %148, %107
  br label %150

150:                                              ; preds = %149, %79
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %152, 64
  store i32 %153, ptr %15, align 4
  br label %23, !llvm.loop !8

154:                                              ; preds = %23
  ret void
}

declare void @dlaruv_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
