target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dgetf2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store double -1.000000e+00, ptr %19, align 8
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
  br label %192

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

43:                                               ; preds = %188, %41
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %191

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
  %65 = getelementptr inbounds double, ptr %55, i64 %64
  %66 = call i32 @idamax_(ptr noundef %16, ptr noundef %65, ptr noundef %17)
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
  %84 = getelementptr inbounds double, ptr %74, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = call noundef double @_ZSt3absd(double noundef %85)
  %87 = fcmp ogt double %86, 0x10000000000000
  br i1 %87, label %88, label %140

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
  %98 = getelementptr inbounds double, ptr %94, i64 %97
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %100, i64 %103
  %105 = load ptr, ptr %10, align 8
  call void @dswap_(ptr noundef %93, ptr noundef %98, ptr noundef %99, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %92, %88
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %139

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
  %126 = getelementptr inbounds double, ptr %116, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = fdiv double 1.000000e+00, %127
  store double %128, ptr %20, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 %131, %133
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %129, i64 %137
  call void @dscal_(ptr noundef %16, ptr noundef %20, ptr noundef %138, ptr noundef %17)
  br label %139

139:                                              ; preds = %111, %106
  br label %143

140:                                              ; preds = %47
  %141 = load i32, ptr %13, align 4
  %142 = load ptr, ptr %12, align 8
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %139
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %187

147:                                              ; preds = %143
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %13, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %159, align 4
  %161 = mul nsw i32 %158, %160
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %156, i64 %164
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %167, %169
  %171 = load i32, ptr %13, align 4
  %172 = sub nsw i32 %171, 1
  %173 = add nsw i32 %170, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %166, i64 %174
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %178, %180
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %177, i64 %184
  %186 = load ptr, ptr %10, align 8
  call void @dger_(ptr noundef %16, ptr noundef %17, ptr noundef %19, ptr noundef %165, ptr noundef %18, ptr noundef %175, ptr noundef %176, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %147, %143
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %43, !llvm.loop !4

191:                                              ; preds = %43
  br label %192

192:                                              ; preds = %191, %28
  ret void
}

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
