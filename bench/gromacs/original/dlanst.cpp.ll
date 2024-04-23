target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define double @dlanst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @toupper(i32 noundef %20) #6
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %178

27:                                               ; preds = %4
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  switch i32 %29, label %175 [
    i32 77, label %30
    i32 79, label %75
    i32 49, label %75
    i32 73, label %75
    i32 70, label %157
    i32 69, label %157
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %31, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = call noundef double @_ZSt3absd(double noundef %37)
  store double %38, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %70, %30
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @_ZSt3absd(double noundef %50)
  store double %51, ptr %11, align 8
  %52 = load double, ptr %11, align 8
  %53 = load double, ptr %12, align 8
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load double, ptr %11, align 8
  store double %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = call noundef double @_ZSt3absd(double noundef %62)
  store double %63, ptr %11, align 8
  %64 = load double, ptr %11, align 8
  %65 = load double, ptr %12, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load double, ptr %11, align 8
  store double %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %67, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4
  br label %39, !llvm.loop !4

73:                                               ; preds = %39
  %74 = load double, ptr %12, align 8
  store double %74, ptr %13, align 8
  br label %176

75:                                               ; preds = %27, %27, %27
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds double, ptr %80, i64 0
  %82 = load double, ptr %81, align 8
  %83 = call noundef double @_ZSt3absd(double noundef %82)
  store double %83, ptr %13, align 8
  br label %156

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 0
  %87 = load double, ptr %86, align 8
  %88 = call noundef double @_ZSt3absd(double noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 0
  %91 = load double, ptr %90, align 8
  %92 = call noundef double @_ZSt3absd(double noundef %91)
  %93 = fadd double %88, %92
  store double %93, ptr %12, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %94, i64 %98
  %100 = load double, ptr %99, align 8
  %101 = call noundef double @_ZSt3absd(double noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %102, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = call noundef double @_ZSt3absd(double noundef %108)
  %110 = fadd double %101, %109
  store double %110, ptr %11, align 8
  %111 = load double, ptr %11, align 8
  %112 = load double, ptr %12, align 8
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %84
  %115 = load double, ptr %11, align 8
  store double %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %114, %84
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %151, %116
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %154

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = call noundef double @_ZSt3absd(double noundef %128)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = call noundef double @_ZSt3absd(double noundef %134)
  %136 = fadd double %129, %135
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = call noundef double @_ZSt3absd(double noundef %142)
  %144 = fadd double %136, %143
  store double %144, ptr %11, align 8
  %145 = load double, ptr %11, align 8
  %146 = load double, ptr %12, align 8
  %147 = fcmp ogt double %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %123
  %149 = load double, ptr %11, align 8
  store double %149, ptr %12, align 8
  br label %150

150:                                              ; preds = %148, %123
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4
  br label %117, !llvm.loop !6

154:                                              ; preds = %117
  %155 = load double, ptr %12, align 8
  store double %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %154, %79
  br label %176

157:                                              ; preds = %27, %27
  store double 0.000000e+00, ptr %14, align 8
  store double 1.000000e+00, ptr %15, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %158, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, ptr %16, align 4
  store i32 1, ptr %17, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %9, align 8
  call void @dlassq_(ptr noundef %16, ptr noundef %165, ptr noundef %17, ptr noundef %14, ptr noundef %15)
  %166 = load double, ptr %15, align 8
  %167 = fmul double %166, 2.000000e+00
  store double %167, ptr %15, align 8
  br label %168

168:                                              ; preds = %164, %157
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  call void @dlassq_(ptr noundef %169, ptr noundef %170, ptr noundef %17, ptr noundef %14, ptr noundef %15)
  %171 = load double, ptr %14, align 8
  %172 = load double, ptr %15, align 8
  %173 = call double @sqrt(double noundef %172) #7
  %174 = fmul double %171, %173
  store double %174, ptr %13, align 8
  br label %176

175:                                              ; preds = %27
  store double 0.000000e+00, ptr %13, align 8
  br label %176

176:                                              ; preds = %175, %168, %156, %73
  %177 = load double, ptr %13, align 8
  store double %177, ptr %5, align 8
  br label %178

178:                                              ; preds = %176, %26
  %179 = load double, ptr %5, align 8
  ret double %179
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
