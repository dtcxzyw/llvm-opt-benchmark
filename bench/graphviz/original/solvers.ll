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
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds double, ptr %24, i64 3
  %26 = load double, ptr %25, align 8, !tbaa !8
  store double %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !8
  store double %29, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds double, ptr %30, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !8
  store double %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !8
  store double %35, ptr %9, align 8, !tbaa !8
  %36 = load double, ptr %6, align 8, !tbaa !8
  %37 = fcmp olt double %36, 0x3E7AD7F29ABCAF48
  br i1 %37, label %38, label %45

38:                                               ; preds = %2
  %39 = load double, ptr %6, align 8, !tbaa !8
  %40 = fcmp ogt double %39, 0xBE7AD7F29ABCAF48
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @solve2(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %174

45:                                               ; preds = %38, %2
  %46 = load double, ptr %7, align 8, !tbaa !8
  %47 = load double, ptr %6, align 8, !tbaa !8
  %48 = fmul double 3.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, ptr %15, align 8, !tbaa !8
  %50 = load double, ptr %8, align 8, !tbaa !8
  %51 = load double, ptr %6, align 8, !tbaa !8
  %52 = fdiv double %50, %51
  store double %52, ptr %16, align 8, !tbaa !8
  %53 = load double, ptr %9, align 8, !tbaa !8
  %54 = load double, ptr %6, align 8, !tbaa !8
  %55 = fdiv double %53, %54
  store double %55, ptr %17, align 8, !tbaa !8
  %56 = load double, ptr %15, align 8, !tbaa !8
  %57 = load double, ptr %15, align 8, !tbaa !8
  %58 = fmul double %56, %57
  store double %58, ptr %12, align 8, !tbaa !8
  %59 = load double, ptr %15, align 8, !tbaa !8
  %60 = fmul double 2.000000e+00, %59
  %61 = load double, ptr %12, align 8, !tbaa !8
  %62 = load double, ptr %15, align 8, !tbaa !8
  %63 = load double, ptr %16, align 8, !tbaa !8
  %64 = fmul double %62, %63
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %60, double %61, double %65)
  %67 = load double, ptr %17, align 8, !tbaa !8
  %68 = fadd double %66, %67
  store double %68, ptr %13, align 8, !tbaa !8
  %69 = load double, ptr %16, align 8, !tbaa !8
  %70 = fdiv double %69, 3.000000e+00
  %71 = load double, ptr %12, align 8, !tbaa !8
  %72 = fsub double %70, %71
  store double %72, ptr %12, align 8, !tbaa !8
  %73 = load double, ptr %13, align 8, !tbaa !8
  %74 = load double, ptr %13, align 8, !tbaa !8
  %75 = load double, ptr %12, align 8, !tbaa !8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, ptr %12, align 8, !tbaa !8
  %78 = fmul double %76, %77
  %79 = load double, ptr %12, align 8, !tbaa !8
  %80 = fmul double %78, %79
  %81 = call double @llvm.fmuladd.f64(double %73, double %74, double %80)
  store double %81, ptr %14, align 8, !tbaa !8
  %82 = load double, ptr %14, align 8, !tbaa !8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %126

84:                                               ; preds = %45
  %85 = load double, ptr %14, align 8, !tbaa !8
  %86 = fneg double %85
  %87 = load double, ptr %13, align 8, !tbaa !8
  %88 = load double, ptr %13, align 8, !tbaa !8
  %89 = call double @llvm.fmuladd.f64(double %87, double %88, double %86)
  %90 = call double @sqrt(double noundef %89) #5, !tbaa !10
  %91 = fmul double 5.000000e-01, %90
  store double %91, ptr %18, align 8, !tbaa !8
  %92 = load double, ptr %14, align 8, !tbaa !8
  %93 = fneg double %92
  %94 = call double @sqrt(double noundef %93) #5, !tbaa !10
  %95 = load double, ptr %13, align 8, !tbaa !8
  %96 = fneg double %95
  %97 = call double @atan2(double noundef %94, double noundef %96) #5, !tbaa !10
  store double %97, ptr %19, align 8, !tbaa !8
  %98 = load double, ptr %18, align 8, !tbaa !8
  %99 = call double @cbrt(double noundef %98) #6
  %100 = fmul double 2.000000e+00, %99
  store double %100, ptr %20, align 8, !tbaa !8
  %101 = load double, ptr %20, align 8, !tbaa !8
  %102 = load double, ptr %19, align 8, !tbaa !8
  %103 = fdiv double %102, 3.000000e+00
  %104 = call double @cos(double noundef %103) #5, !tbaa !10
  %105 = fmul double %101, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %106, i64 0
  store double %105, ptr %107, align 8, !tbaa !8
  %108 = load double, ptr %20, align 8, !tbaa !8
  %109 = load double, ptr %19, align 8, !tbaa !8
  %110 = fadd double %109, 0x400921FB54442D18
  %111 = fadd double %110, 0x400921FB54442D18
  %112 = fdiv double %111, 3.000000e+00
  %113 = call double @cos(double noundef %112) #5, !tbaa !10
  %114 = fmul double %108, %113
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds double, ptr %115, i64 1
  store double %114, ptr %116, align 8, !tbaa !8
  %117 = load double, ptr %20, align 8, !tbaa !8
  %118 = load double, ptr %19, align 8, !tbaa !8
  %119 = fsub double %118, 0x400921FB54442D18
  %120 = fsub double %119, 0x400921FB54442D18
  %121 = fdiv double %120, 3.000000e+00
  %122 = call double @cos(double noundef %121) #5, !tbaa !10
  %123 = fmul double %117, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds double, ptr %124, i64 2
  store double %123, ptr %125, align 8, !tbaa !8
  store i32 3, ptr %10, align 4, !tbaa !10
  br label %156

126:                                              ; preds = %45
  %127 = load double, ptr %14, align 8, !tbaa !8
  %128 = call double @sqrt(double noundef %127) #5, !tbaa !10
  %129 = load double, ptr %13, align 8, !tbaa !8
  %130 = fsub double %128, %129
  %131 = fmul double 5.000000e-01, %130
  store double %131, ptr %21, align 8, !tbaa !8
  %132 = load double, ptr %13, align 8, !tbaa !8
  %133 = fneg double %132
  %134 = load double, ptr %21, align 8, !tbaa !8
  %135 = fsub double %133, %134
  store double %135, ptr %22, align 8, !tbaa !8
  %136 = load double, ptr %21, align 8, !tbaa !8
  %137 = call double @cbrt(double noundef %136) #6
  %138 = load double, ptr %22, align 8, !tbaa !8
  %139 = call double @cbrt(double noundef %138) #6
  %140 = fadd double %137, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds double, ptr %141, i64 0
  store double %140, ptr %142, align 8, !tbaa !8
  %143 = load double, ptr %14, align 8, !tbaa !8
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %126
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %155

146:                                              ; preds = %126
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds double, ptr %147, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !8
  %150 = fmul double -5.000000e-01, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds double, ptr %151, i64 2
  store double %150, ptr %152, align 8, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds double, ptr %153, i64 1
  store double %150, ptr %154, align 8, !tbaa !8
  store i32 3, ptr %10, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %146, %145
  br label %156

156:                                              ; preds = %155, %84
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i32, ptr %11, align 4, !tbaa !10
  %159 = load i32, ptr %10, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load double, ptr %15, align 8, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load i32, ptr %11, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !8
  %168 = fsub double %167, %162
  store double %168, ptr %166, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !10
  br label %157, !llvm.loop !12

172:                                              ; preds = %157
  %173 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %174

174:                                              ; preds = %172, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !8
  store double %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !8
  store double %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !8
  store double %21, ptr %8, align 8, !tbaa !8
  %22 = load double, ptr %6, align 8, !tbaa !8
  %23 = fcmp olt double %22, 0x3E7AD7F29ABCAF48
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load double, ptr %6, align 8, !tbaa !8
  %26 = fcmp ogt double %25, 0xBE7AD7F29ABCAF48
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @solve1(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

31:                                               ; preds = %24, %2
  %32 = load double, ptr %7, align 8, !tbaa !8
  %33 = load double, ptr %6, align 8, !tbaa !8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  store double %35, ptr %10, align 8, !tbaa !8
  %36 = load double, ptr %8, align 8, !tbaa !8
  %37 = load double, ptr %6, align 8, !tbaa !8
  %38 = fdiv double %36, %37
  store double %38, ptr %11, align 8, !tbaa !8
  %39 = load double, ptr %10, align 8, !tbaa !8
  %40 = load double, ptr %10, align 8, !tbaa !8
  %41 = load double, ptr %11, align 8, !tbaa !8
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %39, double %40, double %42)
  store double %43, ptr %9, align 8, !tbaa !8
  %44 = load double, ptr %9, align 8, !tbaa !8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

47:                                               ; preds = %31
  %48 = load double, ptr %9, align 8, !tbaa !8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load double, ptr %10, align 8, !tbaa !8
  %52 = fneg double %51
  %53 = load double, ptr %9, align 8, !tbaa !8
  %54 = call double @sqrt(double noundef %53) #5, !tbaa !10
  %55 = fadd double %52, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %56, i64 0
  store double %55, ptr %57, align 8, !tbaa !8
  %58 = load double, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fneg double %61
  %63 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %58, double %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds double, ptr %64, i64 1
  store double %63, ptr %65, align 8, !tbaa !8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  %68 = load double, ptr %10, align 8, !tbaa !8
  %69 = fneg double %68
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store double %69, ptr %71, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %67, %50, %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #4

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @solve1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds double, ptr %9, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !8
  store double %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds double, ptr %12, i64 0
  %14 = load double, ptr %13, align 8, !tbaa !8
  store double %14, ptr %7, align 8, !tbaa !8
  %15 = load double, ptr %6, align 8, !tbaa !8
  %16 = fcmp olt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load double, ptr %6, align 8, !tbaa !8
  %19 = fcmp ogt double %18, 0xBE7AD7F29ABCAF48
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load double, ptr %7, align 8, !tbaa !8
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load double, ptr %7, align 8, !tbaa !8
  %25 = fcmp ogt double %24, 0xBE7AD7F29ABCAF48
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 4, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

27:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

28:                                               ; preds = %17, %2
  %29 = load double, ptr %7, align 8, !tbaa !8
  %30 = fneg double %29
  %31 = load double, ptr %6, align 8, !tbaa !8
  %32 = fdiv double %30, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double %32, ptr %34, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %28, %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 double", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
