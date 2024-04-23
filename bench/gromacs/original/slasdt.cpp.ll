target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3logf = comdat any

; Function Attrs: mustprogress uwtable
define void @slasdt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  br label %30

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 1, %29 ]
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %15, align 4
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %33, %37
  %39 = call noundef float @_ZSt3logf(float noundef %38)
  %40 = fpext float %39 to double
  %41 = call double @log(double noundef 2.000000e+00) #3
  %42 = fdiv double %40, %41
  %43 = fptrunc double %42 to float
  store float %43, ptr %16, align 4
  %44 = load float, ptr %16, align 4
  %45 = fptosi float %44 to i32
  %46 = add nsw i32 1, %45
  %47 = load ptr, ptr %9, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  store i32 -1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %65

65:                                               ; preds = %174, %30
  %66 = load i32, ptr %21, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %177

70:                                               ; preds = %65
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %168, %70
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %171

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %19, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %20, align 4
  %81 = load i32, ptr %17, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sdiv i32 %88, 2
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %22, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = sub nsw i32 %104, 1
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sub nsw i32 %114, %119
  %121 = sub nsw i32 %120, 1
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sdiv i32 %130, 2
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %19, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %22, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %140, %145
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %156, %161
  %163 = add nsw i32 %162, 1
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  store i32 %163, ptr %167, align 4
  br label %168

168:                                              ; preds = %75
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %71, !llvm.loop !4

171:                                              ; preds = %71
  %172 = load i32, ptr %20, align 4
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %20, align 4
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %21, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4
  br label %65, !llvm.loop !6

177:                                              ; preds = %65
  %178 = load i32, ptr %20, align 4
  %179 = mul nsw i32 %178, 2
  %180 = sub nsw i32 %179, 1
  %181 = load ptr, ptr %10, align 8
  store i32 %180, ptr %181, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind
declare float @logf(float noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
