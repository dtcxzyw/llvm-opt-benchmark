target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @sgetf2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store float -1.000000e+00, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %6
  br label %194

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %37, %35 ], [ %40, %38 ]
  store i32 %42, ptr %15, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %190, %41
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %193

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sub nsw i32 %49, %50
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %53 = load i32, ptr %13, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %58, align 4
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %13, align 4
  %62 = sub nsw i32 %61, 1
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %55, i64 %64
  %66 = call i32 @isamax_(ptr noundef %16, ptr noundef %65, ptr noundef %17)
  %67 = add nsw i32 %54, %66
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  store i32 %68, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %14, align 4
  %81 = sub nsw i32 %80, 1
  %82 = add nsw i32 %79, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %74, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = call noundef float @_ZSt3absf(float noundef %85)
  %87 = fcmp ogt float %86, 0x3810000000000000
  br i1 %87, label %88, label %142

88:                                               ; preds = %47
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %100, i64 %103
  %105 = load ptr, ptr %10, align 8
  call void @sswap_(ptr noundef %93, ptr noundef %98, ptr noundef %99, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %92, %88
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %13, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = mul nsw i32 %118, %120
  %122 = load i32, ptr %13, align 4
  %123 = sub nsw i32 %122, 1
  %124 = add nsw i32 %121, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %116, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = fdiv double 1.000000e+00, %128
  %130 = fptrunc double %129 to float
  store float %130, ptr %20, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %131, i64 %139
  call void @sscal_(ptr noundef %16, ptr noundef %20, ptr noundef %140, ptr noundef %17)
  br label %141

141:                                              ; preds = %111, %106
  br label %145

142:                                              ; preds = %47
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %12, align 8
  store i32 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %142, %141
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %189

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %13, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %13, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %160, %162
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %158, i64 %166
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %169, %171
  %173 = load i32, ptr %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = add nsw i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %168, i64 %176
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %180, %182
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %179, i64 %186
  %188 = load ptr, ptr %10, align 8
  call void @sger_(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %167, ptr noundef %18, ptr noundef %177, ptr noundef %178, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %149, %145
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %13, align 4
  br label %43, !llvm.loop !4

193:                                              ; preds = %43
  br label %194

194:                                              ; preds = %193, %28
  ret void
}

declare i32 @isamax_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
