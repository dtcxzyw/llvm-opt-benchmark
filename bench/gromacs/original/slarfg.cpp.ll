target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slarfg_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %24, align 4
  br label %159

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call float @snrm2_(ptr noundef %13, ptr noundef %29, ptr noundef %30)
  store float %31, ptr %11, align 4
  %32 = load float, ptr %11, align 4
  %33 = call noundef float @_ZSt3absf(float noundef %32)
  %34 = fcmp olt float %33, 0x3810000000000000
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  store float 0.000000e+00, ptr %36, align 4
  br label %158

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = call float @slapy2_(ptr noundef %38, ptr noundef %11)
  store float %39, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load float, ptr %12, align 4
  store float %44, ptr %19, align 4
  br label %48

45:                                               ; preds = %37
  %46 = load float, ptr %12, align 4
  %47 = fneg float %46
  store float %47, ptr %19, align 4
  br label %48

48:                                               ; preds = %45, %43
  store float 0x3810000000000000, ptr %16, align 4
  %49 = load float, ptr %16, align 4
  %50 = fpext float %49 to double
  %51 = fmul double %50, 0x3FF0000020000000
  %52 = fdiv double %51, 0x3E80000000000000
  %53 = fptrunc double %52 to float
  store float %53, ptr %17, align 4
  %54 = load float, ptr %19, align 4
  %55 = call noundef float @_ZSt3absf(float noundef %54)
  %56 = load float, ptr %17, align 4
  %57 = fcmp olt float %55, %56
  br i1 %57, label %58, label %135

58:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  %59 = load float, ptr %17, align 4
  %60 = fpext float %59 to double
  %61 = fdiv double 1.000000e+00, %60
  %62 = fptrunc double %61 to float
  store float %62, ptr %18, align 4
  br label %63

63:                                               ; preds = %68, %58
  %64 = load float, ptr %19, align 4
  %65 = call noundef float @_ZSt3absf(float noundef %64)
  %66 = load float, ptr %17, align 4
  %67 = fcmp olt float %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  call void @sscal_(ptr noundef %13, ptr noundef %18, ptr noundef %74, ptr noundef %75)
  %76 = load float, ptr %18, align 4
  %77 = load float, ptr %19, align 4
  %78 = fmul float %77, %76
  store float %78, ptr %19, align 4
  %79 = load float, ptr %18, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load float, ptr %80, align 4
  %82 = fmul float %81, %79
  store float %82, ptr %80, align 4
  br label %63, !llvm.loop !4

83:                                               ; preds = %63
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call float @snrm2_(ptr noundef %13, ptr noundef %87, ptr noundef %88)
  store float %89, ptr %11, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call float @slapy2_(ptr noundef %90, ptr noundef %11)
  store float %91, ptr %12, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load float, ptr %92, align 4
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = load float, ptr %12, align 4
  store float %96, ptr %19, align 4
  br label %100

97:                                               ; preds = %83
  %98 = load float, ptr %12, align 4
  %99 = fneg float %98
  store float %99, ptr %19, align 4
  br label %100

100:                                              ; preds = %97, %95
  %101 = load float, ptr %19, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load float, ptr %102, align 4
  %104 = fsub float %101, %103
  %105 = load float, ptr %19, align 4
  %106 = fdiv float %104, %105
  %107 = load ptr, ptr %10, align 8
  store float %106, ptr %107, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %19, align 4
  %114 = fsub float %112, %113
  %115 = fpext float %114 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = fptrunc double %116 to float
  store float %117, ptr %12, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  call void @sscal_(ptr noundef %13, ptr noundef %12, ptr noundef %118, ptr noundef %119)
  %120 = load float, ptr %19, align 4
  %121 = load ptr, ptr %7, align 8
  store float %120, ptr %121, align 4
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %131, %100
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load float, ptr %17, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load float, ptr %128, align 4
  %130 = fmul float %129, %127
  store float %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %122, !llvm.loop !6

134:                                              ; preds = %122
  br label %157

135:                                              ; preds = %48
  %136 = load float, ptr %19, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load float, ptr %137, align 4
  %139 = fsub float %136, %138
  %140 = load float, ptr %19, align 4
  %141 = fdiv float %139, %140
  %142 = load ptr, ptr %10, align 8
  store float %141, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %143, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %19, align 4
  %149 = fsub float %147, %148
  %150 = fpext float %149 to double
  %151 = fdiv double 1.000000e+00, %150
  %152 = fptrunc double %151 to float
  store float %152, ptr %12, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %9, align 8
  call void @sscal_(ptr noundef %13, ptr noundef %12, ptr noundef %153, ptr noundef %154)
  %155 = load float, ptr %19, align 4
  %156 = load ptr, ptr %7, align 8
  store float %155, ptr %156, align 4
  br label %157

157:                                              ; preds = %135, %134
  br label %158

158:                                              ; preds = %157, %35
  br label %159

159:                                              ; preds = %158, %23
  ret void
}

declare float @snrm2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare float @slapy2_(ptr noundef, ptr noundef) #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
