target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define float @sasum_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds float, ptr %21, i32 -1
  store ptr %22, ptr %6, align 8
  store float 0.000000e+00, ptr %13, align 4
  %23 = load i32, ptr %15, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %16, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %3
  store float 0.000000e+00, ptr %4, align 4
  br label %158

29:                                               ; preds = %25
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %60, %32
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp sge i32 %42, %43
  br label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sle i32 %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i1 [ %44, %41 ], [ %48, %45 ]
  br i1 %50, label %51, label %64

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = call noundef float @_ZSt3absf(float noundef %56)
  %58 = load float, ptr %13, align 4
  %59 = fadd float %58, %57
  store float %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %10, align 4
  br label %38, !llvm.loop !4

64:                                               ; preds = %49
  %65 = load float, ptr %13, align 4
  store float %65, ptr %4, align 4
  br label %158

66:                                               ; preds = %29
  %67 = load i32, ptr %15, align 4
  %68 = srem i32 %67, 6
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %86, %71
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = call noundef float @_ZSt3absf(float noundef %82)
  %84 = load float, ptr %13, align 4
  %85 = fadd float %84, %83
  store float %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %73, !llvm.loop !6

89:                                               ; preds = %73
  %90 = load i32, ptr %15, align 4
  %91 = icmp slt i32 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load float, ptr %13, align 4
  store float %93, ptr %4, align 4
  br label %158

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %66
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %153, %95
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %156

104:                                              ; preds = %100
  %105 = load float, ptr %13, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = call noundef float @_ZSt3absf(float noundef %110)
  %112 = fadd float %105, %111
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = call noundef float @_ZSt3absf(float noundef %118)
  %120 = fadd float %112, %119
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = call noundef float @_ZSt3absf(float noundef %126)
  %128 = fadd float %120, %127
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = call noundef float @_ZSt3absf(float noundef %134)
  %136 = fadd float %128, %135
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = call noundef float @_ZSt3absf(float noundef %142)
  %144 = fadd float %136, %143
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = call noundef float @_ZSt3absf(float noundef %150)
  %152 = fadd float %144, %151
  store float %152, ptr %13, align 4
  br label %153

153:                                              ; preds = %104
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 6
  store i32 %155, ptr %10, align 4
  br label %100, !llvm.loop !7

156:                                              ; preds = %100
  %157 = load float, ptr %13, align 4
  store float %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %156, %92, %64, %28
  %159 = load float, ptr %4, align 4
  ret float %159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
