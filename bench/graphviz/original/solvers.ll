target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @solve3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 3
  %25 = load double, ptr %24, align 8
  store double %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  %28 = load double, ptr %27, align 8
  store double %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  store double %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8
  store double %34, ptr %9, align 8
  %35 = load double, ptr %6, align 8
  %36 = fcmp olt double %35, 0x3E7AD7F29ABCAF48
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load double, ptr %6, align 8
  %39 = fcmp ogt double %38, 0xBE7AD7F29ABCAF48
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @solve2(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %173

44:                                               ; preds = %37, %2
  %45 = load double, ptr %7, align 8
  %46 = load double, ptr %6, align 8
  %47 = fmul double 3.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, ptr %15, align 8
  %49 = load double, ptr %8, align 8
  %50 = load double, ptr %6, align 8
  %51 = fdiv double %49, %50
  store double %51, ptr %16, align 8
  %52 = load double, ptr %9, align 8
  %53 = load double, ptr %6, align 8
  %54 = fdiv double %52, %53
  store double %54, ptr %17, align 8
  %55 = load double, ptr %15, align 8
  %56 = load double, ptr %15, align 8
  %57 = fmul double %55, %56
  store double %57, ptr %12, align 8
  %58 = load double, ptr %15, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = load double, ptr %12, align 8
  %61 = load double, ptr %15, align 8
  %62 = load double, ptr %16, align 8
  %63 = fmul double %61, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = load double, ptr %17, align 8
  %67 = fadd double %65, %66
  store double %67, ptr %13, align 8
  %68 = load double, ptr %16, align 8
  %69 = fdiv double %68, 3.000000e+00
  %70 = load double, ptr %12, align 8
  %71 = fsub double %69, %70
  store double %71, ptr %12, align 8
  %72 = load double, ptr %13, align 8
  %73 = load double, ptr %13, align 8
  %74 = load double, ptr %12, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, ptr %12, align 8
  %77 = fmul double %75, %76
  %78 = load double, ptr %12, align 8
  %79 = fmul double %77, %78
  %80 = call double @llvm.fmuladd.f64(double %72, double %73, double %79)
  store double %80, ptr %14, align 8
  %81 = load double, ptr %14, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  br i1 %82, label %83, label %125

83:                                               ; preds = %44
  %84 = load double, ptr %14, align 8
  %85 = fneg double %84
  %86 = load double, ptr %13, align 8
  %87 = load double, ptr %13, align 8
  %88 = call double @llvm.fmuladd.f64(double %86, double %87, double %85)
  %89 = call double @sqrt(double noundef %88) #4
  %90 = fmul double 5.000000e-01, %89
  store double %90, ptr %18, align 8
  %91 = load double, ptr %14, align 8
  %92 = fneg double %91
  %93 = call double @sqrt(double noundef %92) #4
  %94 = load double, ptr %13, align 8
  %95 = fneg double %94
  %96 = call double @atan2(double noundef %93, double noundef %95) #4
  store double %96, ptr %19, align 8
  %97 = load double, ptr %18, align 8
  %98 = call double @cbrt(double noundef %97) #5
  %99 = fmul double 2.000000e+00, %98
  store double %99, ptr %20, align 8
  %100 = load double, ptr %20, align 8
  %101 = load double, ptr %19, align 8
  %102 = fdiv double %101, 3.000000e+00
  %103 = call double @cos(double noundef %102) #4
  %104 = fmul double %100, %103
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 0
  store double %104, ptr %106, align 8
  %107 = load double, ptr %20, align 8
  %108 = load double, ptr %19, align 8
  %109 = fadd double %108, 0x400921FB54442D18
  %110 = fadd double %109, 0x400921FB54442D18
  %111 = fdiv double %110, 3.000000e+00
  %112 = call double @cos(double noundef %111) #4
  %113 = fmul double %107, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %113, ptr %115, align 8
  %116 = load double, ptr %20, align 8
  %117 = load double, ptr %19, align 8
  %118 = fsub double %117, 0x400921FB54442D18
  %119 = fsub double %118, 0x400921FB54442D18
  %120 = fdiv double %119, 3.000000e+00
  %121 = call double @cos(double noundef %120) #4
  %122 = fmul double %116, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds double, ptr %123, i64 2
  store double %122, ptr %124, align 8
  store i32 3, ptr %10, align 4
  br label %155

125:                                              ; preds = %44
  %126 = load double, ptr %14, align 8
  %127 = call double @sqrt(double noundef %126) #4
  %128 = load double, ptr %13, align 8
  %129 = fsub double %127, %128
  %130 = fmul double 5.000000e-01, %129
  store double %130, ptr %21, align 8
  %131 = load double, ptr %13, align 8
  %132 = fneg double %131
  %133 = load double, ptr %21, align 8
  %134 = fsub double %132, %133
  store double %134, ptr %22, align 8
  %135 = load double, ptr %21, align 8
  %136 = call double @cbrt(double noundef %135) #5
  %137 = load double, ptr %22, align 8
  %138 = call double @cbrt(double noundef %137) #5
  %139 = fadd double %136, %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds double, ptr %140, i64 0
  store double %139, ptr %141, align 8
  %142 = load double, ptr %14, align 8
  %143 = fcmp ogt double %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  store i32 1, ptr %10, align 4
  br label %154

145:                                              ; preds = %125
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds double, ptr %146, i64 0
  %148 = load double, ptr %147, align 8
  %149 = fmul double -5.000000e-01, %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 2
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds double, ptr %152, i64 1
  store double %149, ptr %153, align 8
  store i32 3, ptr %10, align 4
  br label %154

154:                                              ; preds = %145, %144
  br label %155

155:                                              ; preds = %154, %83
  store i32 0, ptr %11, align 4
  br label %156

156:                                              ; preds = %168, %155
  %157 = load i32, ptr %11, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load double, ptr %15, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = fsub double %166, %161
  store double %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4
  br label %156

171:                                              ; preds = %156
  %172 = load i32, ptr %10, align 4
  store i32 %172, ptr %3, align 4
  br label %173

173:                                              ; preds = %171, %40
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @solve2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 2
  %14 = load double, ptr %13, align 8
  store double %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  store double %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8
  store double %20, ptr %8, align 8
  %21 = load double, ptr %6, align 8
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load double, ptr %6, align 8
  %25 = fcmp ogt double %24, 0xBE7AD7F29ABCAF48
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @solve1(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %71

30:                                               ; preds = %23, %2
  %31 = load double, ptr %7, align 8
  %32 = load double, ptr %6, align 8
  %33 = fmul double 2.000000e+00, %32
  %34 = fdiv double %31, %33
  store double %34, ptr %10, align 8
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %6, align 8
  %37 = fdiv double %35, %36
  store double %37, ptr %11, align 8
  %38 = load double, ptr %10, align 8
  %39 = load double, ptr %10, align 8
  %40 = load double, ptr %11, align 8
  %41 = fneg double %40
  %42 = call double @llvm.fmuladd.f64(double %38, double %39, double %41)
  store double %42, ptr %9, align 8
  %43 = load double, ptr %9, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %71

46:                                               ; preds = %30
  %47 = load double, ptr %9, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load double, ptr %10, align 8
  %51 = fneg double %50
  %52 = load double, ptr %9, align 8
  %53 = call double @sqrt(double noundef %52) #4
  %54 = fadd double %51, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double %54, ptr %56, align 8
  %57 = load double, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %57, double %61)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 1
  store double %62, ptr %64, align 8
  store i32 2, ptr %3, align 4
  br label %71

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load double, ptr %10, align 8
  %68 = fneg double %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %68, ptr %70, align 8
  store i32 1, ptr %3, align 4
  br label %71

71:                                               ; preds = %66, %49, %45, %26
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @solve1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 1
  %10 = load double, ptr %9, align 8
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  store double %13, ptr %7, align 8
  %14 = load double, ptr %6, align 8
  %15 = fcmp olt double %14, 0x3E7AD7F29ABCAF48
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8
  %18 = fcmp ogt double %17, 0xBE7AD7F29ABCAF48
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load double, ptr %7, align 8
  %21 = fcmp olt double %20, 0x3E7AD7F29ABCAF48
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load double, ptr %7, align 8
  %24 = fcmp ogt double %23, 0xBE7AD7F29ABCAF48
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 4, ptr %3, align 4
  br label %34

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  br label %34

27:                                               ; preds = %16, %2
  %28 = load double, ptr %7, align 8
  %29 = fneg double %28
  %30 = load double, ptr %6, align 8
  %31 = fdiv double %29, %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %27, %26, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
