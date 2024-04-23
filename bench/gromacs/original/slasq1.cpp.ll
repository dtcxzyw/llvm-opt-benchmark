target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @slasq1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %11, align 4
  store float 0x3E80000000000000, ptr %20, align 4
  store float 0x3810000000000000, ptr %16, align 4
  %21 = load float, ptr %16, align 4
  %22 = fpext float %21 to double
  %23 = fmul double %22, 0x3FF0000020000000
  %24 = fptrunc double %23 to float
  store float %24, ptr %17, align 4
  %25 = load ptr, ptr %10, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  store i32 -2, ptr %30, align 4
  br label %193

31:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %61, %31
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = call noundef float @_ZSt3absf(float noundef %53)
  store float %54, ptr %18, align 4
  %55 = load float, ptr %18, align 4
  %56 = load float, ptr %11, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load float, ptr %18, align 4
  store float %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %32, !llvm.loop !4

64:                                               ; preds = %32
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %65, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = call noundef float @_ZSt3absf(float noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %73, i64 %77
  store float %72, ptr %78, align 4
  %79 = load float, ptr %11, align 4
  %80 = call noundef float @_ZSt3absf(float noundef %79)
  %81 = fcmp olt float %80, 0x3810000000000000
  br i1 %81, label %82, label %85

82:                                               ; preds = %64
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  call void @slasrt_(ptr noundef @.str, ptr noundef %83, ptr noundef %84, ptr noundef %15)
  br label %193

85:                                               ; preds = %64
  store i32 0, ptr %12, align 4
  br label %86

86:                                               ; preds = %106, %85
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %11, align 4
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4
  store float %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %99, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %86, !llvm.loop !6

109:                                              ; preds = %86
  %110 = load float, ptr %20, align 4
  %111 = load float, ptr %17, align 4
  %112 = fdiv float %110, %111
  %113 = call noundef float @_ZSt4sqrtf(float noundef %112)
  store float %113, ptr %19, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %9, align 8
  call void @scopy_(ptr noundef %114, ptr noundef %115, ptr noundef %12, ptr noundef %116, ptr noundef %13)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 1
  call void @scopy_(ptr noundef %14, ptr noundef %120, ptr noundef %12, ptr noundef %122, ptr noundef %13)
  store i32 0, ptr %12, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %123, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %127 = load ptr, ptr %9, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %12, ptr noundef %12, ptr noundef %11, ptr noundef %19, ptr noundef %13, ptr noundef %14, ptr noundef %127, ptr noundef %13, ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %151, %109
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 2, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fmul float %140, %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  store float %146, ptr %150, align 4
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %128, !llvm.loop !7

154:                                              ; preds = %128
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  store float 0.000000e+00, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  call void @slasq2_(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

168:                                              ; preds = %154
  store i32 0, ptr %12, align 4
  br label %169

169:                                              ; preds = %185, %168
  %170 = load i32, ptr %12, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = call noundef float @_ZSt4sqrtf(float noundef %179)
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %169, !llvm.loop !8

188:                                              ; preds = %169
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %6, align 8
  call void @slascl_(ptr noundef @.str.1, ptr noundef %13, ptr noundef %13, ptr noundef %19, ptr noundef %11, ptr noundef %189, ptr noundef %14, ptr noundef %190, ptr noundef %191, ptr noundef %15)
  br label %192

192:                                              ; preds = %188, %154
  br label %193

193:                                              ; preds = %192, %82, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #5
  ret float %4
}

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @slasq2_(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
