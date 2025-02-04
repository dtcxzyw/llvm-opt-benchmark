target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pxy_t = type { double, double }
%struct.vconfig_s = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define double @area2(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %32, %34
  %36 = fmul double %30, %35
  %37 = fneg double %36
  %38 = call double @llvm.fmuladd.f64(double %20, double %25, double %37)
  ret double %38
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define i32 @wind(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = fsub double %23, %25
  %27 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = getelementptr inbounds %struct.Pxy_t, ptr %7, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = fmul double %31, %36
  %38 = fneg double %37
  %39 = call double @llvm.fmuladd.f64(double %21, double %26, double %38)
  store double %39, ptr %10, align 8
  %40 = load double, ptr %10, align 8
  %41 = fcmp ogt double %40, 1.000000e-04
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  br label %47

43:                                               ; preds = %6
  %44 = load double, ptr %10, align 8
  %45 = fcmp olt double %44, -1.000000e-04
  %46 = select i1 %45, i32 -1, i32 0
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi i32 [ 1, %42 ], [ %46, %43 ]
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define double @dist2(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %12, align 8
  %13 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  store double %17, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Pxy_t, ptr %5, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Pxy_t, ptr %6, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  store double %22, ptr %8, align 8
  %23 = load double, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = fmul double %25, %26
  %28 = call double @llvm.fmuladd.f64(double %23, double %24, double %27)
  ret double %28
}

; Function Attrs: nounwind uwtable
define void @visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vconfig_s, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @allocArray(i32 noundef %5, i32 noundef 2)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.vconfig_s, ptr %7, i32 0, i32 6
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  call void @compVis(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @allocArray(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %14, %16
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %33, %2
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %19

36:                                               ; preds = %19
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %49, %36
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %38

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal void @compVis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.vconfig_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vconfig_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.vconfig_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.vconfig_s, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.vconfig_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %164, %1
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %167

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Pxy_t, ptr %37, i64 %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Pxy_t, ptr %41, i64 %43
  %45 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %40, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds { double, double }, ptr %44, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @dist(double %46, double %48, double %50, double %52)
  store double %53, ptr %11, align 8
  %54 = load double, ptr %11, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %54, ptr %62, align 8
  %63 = load double, ptr %11, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %63, ptr %71, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %31
  %77 = load i32, ptr %9, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, ptr %8, align 4
  br label %82

79:                                               ; preds = %31
  %80 = load i32, ptr %9, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %160, %82
  %84 = load i32, ptr %8, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %163

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call zeroext i1 @inCone(i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %159

93:                                               ; preds = %86
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i1 @inCone(i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %159

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Pxy_t, ptr %101, i64 %103
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Pxy_t, ptr %105, i64 %107
  %109 = load i32, ptr %3, align 4
  %110 = load i32, ptr %3, align 4
  %111 = load i32, ptr %3, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds { double, double }, ptr %104, i32 0, i32 0
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %104, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %108, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %108, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = call zeroext i1 @clear(double %115, double %117, double %119, double %121, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113)
  br i1 %122, label %123, label %159

123:                                              ; preds = %100
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Pxy_t, ptr %124, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Pxy_t, ptr %128, i64 %130
  %132 = getelementptr inbounds { double, double }, ptr %127, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds { double, double }, ptr %127, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds { double, double }, ptr %131, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = call double @dist(double %133, double %135, double %137, double %139)
  store double %140, ptr %11, align 8
  %141 = load double, ptr %11, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  store double %141, ptr %149, align 8
  %150 = load double, ptr %11, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  store double %150, ptr %158, align 8
  br label %159

159:                                              ; preds = %123, %100, %93, %86
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %8, align 4
  br label %83

163:                                              ; preds = %83
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %27

167:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ptVis(ptr noundef %0, i32 noundef %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Pxy_t, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.vconfig_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.vconfig_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.vconfig_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.vconfig_s, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %17, align 8
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, -2222
  br i1 %37, label %38, label %45

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call i32 @polyhit(ptr noundef %39, double %41, double %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %38, %4
  %46 = load i32, ptr %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.vconfig_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.vconfig_s, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %14, align 4
  br label %67

64:                                               ; preds = %45
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %64, %48
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %146, %67
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %149

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Pxy_t, ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %76, i64 16, i1 false)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Pxy_t, ptr %77, i64 %83
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Pxy_t, ptr %85, i64 %91
  %93 = getelementptr inbounds { double, double }, ptr %84, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %84, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %92, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = call zeroext i1 @in_cone(double %94, double %96, double %98, double %100, double %102, double %104, double %106, double %108)
  br i1 %109, label %110, label %140

110:                                              ; preds = %72
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = call zeroext i1 @clear(double %117, double %119, double %121, double %123, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  br i1 %124, label %125, label %140

125:                                              ; preds = %110
  %126 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = call double @dist(double %127, double %129, double %131, double %133)
  store double %134, ptr %16, align 8
  %135 = load double, ptr %16, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  store double %135, ptr %139, align 8
  br label %145

140:                                              ; preds = %110, %72
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %141, i64 %143
  store double 0.000000e+00, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %68

149:                                              ; preds = %68
  %150 = load i32, ptr %13, align 4
  store i32 %150, ptr %12, align 4
  br label %151

151:                                              ; preds = %160, %149
  %152 = load i32, ptr %12, align 4
  %153 = load i32, ptr %14, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double 0.000000e+00, ptr %159, align 8
  br label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %151

163:                                              ; preds = %151
  %164 = load i32, ptr %14, align 4
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %243, %163
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %246

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Pxy_t, ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %173, i64 16, i1 false)
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load i32, ptr %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.Pxy_t, ptr %174, i64 %180
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Pxy_t, ptr %182, i64 %188
  %190 = getelementptr inbounds { double, double }, ptr %181, i32 0, i32 0
  %191 = load double, ptr %190, align 8
  %192 = getelementptr inbounds { double, double }, ptr %181, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds { double, double }, ptr %189, i32 0, i32 0
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds { double, double }, ptr %189, i32 0, i32 1
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %205 = load double, ptr %204, align 8
  %206 = call zeroext i1 @in_cone(double %191, double %193, double %195, double %197, double %199, double %201, double %203, double %205)
  br i1 %206, label %207, label %237

207:                                              ; preds = %169
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %220 = load double, ptr %219, align 8
  %221 = call zeroext i1 @clear(double %214, double %216, double %218, double %220, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %212)
  br i1 %221, label %222, label %237

222:                                              ; preds = %207
  %223 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  %228 = load double, ptr %227, align 8
  %229 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = call double @dist(double %224, double %226, double %228, double %230)
  store double %231, ptr %16, align 8
  %232 = load double, ptr %16, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  store double %232, ptr %236, align 8
  br label %242

237:                                              ; preds = %207, %169
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  store double 0.000000e+00, ptr %241, align 8
  br label %242

242:                                              ; preds = %237, %222
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %12, align 4
  br label %165

246:                                              ; preds = %165
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %247, i64 %249
  store double 0.000000e+00, ptr %250, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr %8, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %251, i64 %254
  store double 0.000000e+00, ptr %255, align 8
  %256 = load ptr, ptr %17, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @polyhit(ptr noundef %0, double %1, double %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Ppoly_t, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %60, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.vconfig_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %63

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.vconfig_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.vconfig_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %20, i64 %28
  %30 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.vconfig_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.vconfig_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sub nsw i32 %38, %45
  %47 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 1
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call zeroext i1 @in_poly(ptr %49, i32 %51, double %53, double %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %17
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %4, align 4
  br label %64

59:                                               ; preds = %17
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %11

63:                                               ; preds = %11
  store i32 -1111, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %57
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_cone(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = call i32 @wind(double %25, double %27, double %29, double %31, double %33, double %35)
  store i32 %36, ptr %14, align 4
  %37 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call i32 @wind(double %38, double %40, double %42, double %44, double %46, double %48)
  store i32 %49, ptr %15, align 4
  %50 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call i32 @wind(double %51, double %53, double %55, double %57, double %59, double %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %8
  %65 = load i32, ptr %14, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = icmp sge i32 %68, 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  store i1 %71, ptr %9, align 1
  br label %80

72:                                               ; preds = %8
  %73 = load i32, ptr %14, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = icmp sge i32 %76, 0
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  store i1 %79, ptr %9, align 1
  br label %80

80:                                               ; preds = %78, %70
  %81 = load i1, ptr %9, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @clear(double %0, double %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %22, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %23

23:                                               ; preds = %59, %9
  %24 = load i32, ptr %18, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Pxy_t, ptr %28, i64 %30
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Pxy_t, ptr %32, i64 %38
  %40 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %31, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds { double, double }, ptr %39, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call zeroext i1 @intersect(double %41, double %43, double %45, double %47, double %49, double %51, double %53, double %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %27
  store i1 false, ptr %10, align 1
  br label %104

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %18, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4
  br label %23

62:                                               ; preds = %23
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %18, align 4
  br label %64

64:                                               ; preds = %100, %62
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Pxy_t, ptr %69, i64 %71
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Pxy_t, ptr %73, i64 %79
  %81 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds { double, double }, ptr %72, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds { double, double }, ptr %72, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds { double, double }, ptr %80, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds { double, double }, ptr %80, i32 0, i32 1
  %96 = load double, ptr %95, align 8
  %97 = call zeroext i1 @intersect(double %82, double %84, double %86, double %88, double %90, double %92, double %94, double %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %68
  store i1 false, ptr %10, align 1
  br label %104

99:                                               ; preds = %68
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %64

103:                                              ; preds = %64
  store i1 true, ptr %10, align 1
  br label %104

104:                                              ; preds = %103, %98, %57
  %105 = load i1, ptr %10, align 1
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define internal double @dist(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.Pxy_t, align 8
  %6 = alloca %struct.Pxy_t, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call double @dist2(double %12, double %14, double %16, double %18)
  %20 = call double @sqrt(double noundef %19) #8
  ret double %20
}

; Function Attrs: nounwind uwtable
define zeroext i1 @directVis(double %0, double %1, i32 noundef %2, double %3, double %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %0, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %1, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %3, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %4, ptr %25, align 8
  store i32 %2, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr %6, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.vconfig_s, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.vconfig_s, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.vconfig_s, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %11, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %7
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %57

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.vconfig_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %20, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.vconfig_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %21, align 4
  br label %57

57:                                               ; preds = %41, %40
  br label %145

58:                                               ; preds = %7
  %59 = load i32, ptr %12, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %58
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.vconfig_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.vconfig_s, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %21, align 4
  br label %144

77:                                               ; preds = %58
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.vconfig_s, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.vconfig_s, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.vconfig_s, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %20, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.vconfig_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %21, align 4
  br label %143

112:                                              ; preds = %77
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.vconfig_s, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.vconfig_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.vconfig_s, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %20, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.vconfig_s, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %21, align 4
  br label %143

143:                                              ; preds = %112, %81
  br label %144

144:                                              ; preds = %143, %61
  br label %145

145:                                              ; preds = %144, %57
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %182, %145
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %18, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %185

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.Pxy_t, ptr %151, i64 %153
  %155 = load ptr, ptr %15, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.Pxy_t, ptr %155, i64 %161
  %163 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds { double, double }, ptr %154, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds { double, double }, ptr %154, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds { double, double }, ptr %162, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds { double, double }, ptr %162, i32 0, i32 1
  %178 = load double, ptr %177, align 8
  %179 = call zeroext i1 @intersect(double %164, double %166, double %168, double %170, double %172, double %174, double %176, double %178)
  br i1 %179, label %180, label %181

180:                                              ; preds = %150
  store i1 false, ptr %8, align 1
  br label %268

181:                                              ; preds = %150
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %146

185:                                              ; preds = %146
  %186 = load i32, ptr %19, align 4
  store i32 %186, ptr %17, align 4
  br label %187

187:                                              ; preds = %223, %185
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %226

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.Pxy_t, ptr %192, i64 %194
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Pxy_t, ptr %196, i64 %202
  %204 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = getelementptr inbounds { double, double }, ptr %195, i32 0, i32 0
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds { double, double }, ptr %195, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds { double, double }, ptr %203, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds { double, double }, ptr %203, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = call zeroext i1 @intersect(double %205, double %207, double %209, double %211, double %213, double %215, double %217, double %219)
  br i1 %220, label %221, label %222

221:                                              ; preds = %191
  store i1 false, ptr %8, align 1
  br label %268

222:                                              ; preds = %191
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %17, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4
  br label %187

226:                                              ; preds = %187
  %227 = load i32, ptr %21, align 4
  store i32 %227, ptr %17, align 4
  br label %228

228:                                              ; preds = %264, %226
  %229 = load i32, ptr %17, align 4
  %230 = load i32, ptr %14, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %267

232:                                              ; preds = %228
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Pxy_t, ptr %233, i64 %235
  %237 = load ptr, ptr %15, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Pxy_t, ptr %237, i64 %243
  %245 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %252 = load double, ptr %251, align 8
  %253 = getelementptr inbounds { double, double }, ptr %236, i32 0, i32 0
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds { double, double }, ptr %236, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds { double, double }, ptr %244, i32 0, i32 0
  %258 = load double, ptr %257, align 8
  %259 = getelementptr inbounds { double, double }, ptr %244, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = call zeroext i1 @intersect(double %246, double %248, double %250, double %252, double %254, double %256, double %258, double %260)
  br i1 %261, label %262, label %263

262:                                              ; preds = %232
  store i1 false, ptr %8, align 1
  br label %268

263:                                              ; preds = %232
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %17, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4
  br label %228

267:                                              ; preds = %228
  store i1 true, ptr %8, align 1
  br label %268

268:                                              ; preds = %267, %262, %221, %180
  %269 = load i1, ptr %8, align 1
  ret i1 %269
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @intersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %0, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %19, align 8
  %20 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %2, ptr %20, align 8
  %21 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %3, ptr %21, align 8
  %22 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %4, ptr %22, align 8
  %23 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %5, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %6, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %7, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = call i32 @wind(double %27, double %29, double %31, double %33, double %35, double %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %8
  %42 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call zeroext i1 @inBetween(double %43, double %45, double %47, double %49, double %51, double %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i1 true, ptr %9, align 1
  br label %125

56:                                               ; preds = %41, %8
  %57 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call i32 @wind(double %58, double %60, double %62, double %64, double %66, double %68)
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %56
  %73 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = call zeroext i1 @inBetween(double %74, double %76, double %78, double %80, double %82, double %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i1 true, ptr %9, align 1
  br label %125

87:                                               ; preds = %72, %56
  %88 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = call i32 @wind(double %89, double %91, double %93, double %95, double %97, double %99)
  store i32 %100, ptr %16, align 4
  %101 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = call i32 @wind(double %102, double %104, double %106, double %108, double %110, double %112)
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %15, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %87
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %17, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp slt i32 %121, 0
  br label %123

123:                                              ; preds = %118, %87
  %124 = phi i1 [ false, %87 ], [ %122, %118 ]
  store i1 %124, ptr %9, align 1
  br label %125

125:                                              ; preds = %123, %86, %55
  %126 = load i1, ptr %9, align 1
  ret i1 %126
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inCone(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Pxy_t, ptr %11, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Pxy_t, ptr %19, i64 %21
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Pxy_t, ptr %23, i64 %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %31, i64 %33
  %35 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %30, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call zeroext i1 @in_cone(double %36, double %38, double %40, double %42, double %44, double %46, double %48, double %50)
  ret i1 %51
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare zeroext i1 @in_poly(ptr, i32, double, double) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inBetween(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.Pxy_t, align 8
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %11, align 8
  %12 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %12, align 8
  %13 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = fcmp une double %18, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = fcmp olt double %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %30, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %22
  %35 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %36, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %42, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i1 [ true, %28 ], [ %47, %46 ]
  store i1 %49, ptr %7, align 1
  br label %78

50:                                               ; preds = %6
  %51 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %58, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %56, %50
  %63 = getelementptr inbounds %struct.Pxy_t, ptr %9, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.Pxy_t, ptr %10, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Pxy_t, ptr %8, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %70, %72
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i1 [ false, %62 ], [ %73, %68 ]
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi i1 [ true, %56 ], [ %75, %74 ]
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %76, %48
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
