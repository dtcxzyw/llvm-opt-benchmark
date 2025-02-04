target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.ellipse_t = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%struct.Ppoly_t = type { ptr, i32 }

@genEllipticPath.THRESHOLD = internal constant double 1.000000e-05, align 8
@genEllipticPath.DEGREE = internal constant i32 3, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@coeffs2Low = internal global [2 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 3.924780e+00, double -1.358220e+01, double -2.333770e-01, double 1.282060e-02], [4 x double] [double -1.088140e+00, double 8.599870e-01, double 3.622650e-04, double 2.290360e-04], [4 x double] [double -9.425120e-01, double 3.904560e-01, double 0x3F8091F6372961F9, double 7.238950e-03], [4 x double] [double -7.362280e-01, double 2.099800e-01, double 1.298670e-02, double 1.034560e-02]], [4 x [4 x double]] [[4 x double] [double -3.950180e-01, double 6.824640e+00, double 9.952930e-02, double 1.221980e-02], [4 x double] [double -5.456080e-01, double 0x3FB3D624646356E7, double 2.673270e-02, double 1.324820e-02], [4 x double] [double 5.347540e-02, double -8.841670e-02, double 1.259500e-02, double 3.433960e-02], [4 x double] [double 2.090520e-01, double -5.999870e-02, double 0xBF7DA69C3681F233, double 7.899760e-03]]], align 16
@coeffs2High = internal global [2 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FB61D084E831AD2, double -1.155950e+01, double -2.687650e+00, double 1.812240e-01], [4 x double] [double 2.428560e-01, double -1.810730e+00, double 1.568760e+00, double 1.685440e+00], [4 x double] [double 2.333370e-01, double -4.556210e-01, double 2.228560e-01, double 4.034690e-01], [4 x double] [double 6.129780e-02, double -1.048790e-01, double 4.467990e-02, double 0x3F81C3367608C5CC]], [4 x [4 x double]] [[4 x double] [double 2.897300e-02, double 6.684070e+00, double 1.714720e-01, double 2.117060e-02], [4 x double] [double 3.076740e-02, double -5.178150e-02, double 2.168030e-02, double -7.493480e-02], [4 x double] [double -4.711790e-02, double 1.288000e-01, double 0xBFB402F654859352, double 2.000000e+00], [4 x double] [double -3.096830e-02, double 5.315570e-02, double -2.271910e-02, double 4.345110e-02]]], align 16
@safety2 = internal global [4 x double] [double 2.000000e-02, double 2.830000e+00, double 1.250000e-01, double 1.000000e-02], align 16
@coeffs3Low = internal global [2 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 3.852680e+00, double -2.122900e+01, double -3.304340e-01, double 1.278420e-02], [4 x double] [double -1.614860e+00, double 0x3FE69C2C1B10FD7E, double 2.259450e-01, double 2.636820e-01], [4 x double] [double 0xBFED201040BFE3B0, double 3.883830e-01, double 5.514450e-03, double 6.718140e-03], [4 x double] [double -6.301840e-01, double 1.924020e-01, double 0x3F843FB01937DF6A, double 1.025270e-02]], [4 x [4 x double]] [[4 x double] [double -1.622110e-01, double 0x4023E2F6E82949A5, double 1.372300e-01, double 1.240840e-02], [4 x double] [double -2.531350e-01, double 1.877350e-03, double 2.302860e-02, double 1.264000e-02], [4 x double] [double 0xBFB1CB344658A9E5, double -4.375940e-02, double 1.206360e-02, double 1.630870e-02], [4 x double] [double -3.288560e-02, double -9.260320e-03, double -1.735730e-03, double 5.273850e-03]]], align 16
@coeffs3High = internal global [2 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FB704725587F1D1, double -1.923490e+01, double -4.117110e+00, double 1.833620e-01], [4 x double] [double 1.381480e-01, double -1.458040e+00, double 1.320440e+00, double 1.384740e+00], [4 x double] [double 2.309030e-01, double -4.502620e-01, double 2.199630e-01, double 4.140380e-01], [4 x double] [double 5.905650e-02, double -1.010620e-01, double 4.305920e-02, double 2.046990e-02]], [4 x [4 x double]] [[4 x double] [double 1.646490e-02, double 9.893940e+00, double 9.194960e-02, double 7.608020e-03], [4 x double] [double 1.916030e-02, double -3.220580e-02, double 1.346670e-02, double -8.250180e-02], [4 x double] [double 1.561920e-02, double -1.753500e-02, double 3.265080e-03, double -2.281570e-01], [4 x double] [double -2.367520e-02, double 4.058210e-02, double -1.730860e-02, double 1.761870e-01]]], align 16
@safety3 = internal global [4 x double] [double 1.000000e-03, double 4.980000e+00, double 2.070000e-01, double 6.700000e-03], align 16
@bufsize = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @ellipticWedge(double %0, double %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.ellipse_t, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %15, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  store double %5, ptr %11, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load double, ptr %8, align 8
  %21 = load double, ptr %9, align 8
  %22 = load double, ptr %10, align 8
  %23 = load double, ptr %11, align 8
  call void @initEllipse(ptr noundef %12, double noundef %17, double noundef %19, double noundef %20, double noundef %21, double noundef 0.000000e+00, double noundef %22, double noundef %23)
  %24 = call ptr @genEllipticPath(ptr noundef %12)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @initEllipse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %17 = load double, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ellipse_t, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8
  %20 = load double, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ellipse_t, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8
  %23 = load double, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.ellipse_t, ptr %24, i32 0, i32 2
  store double %23, ptr %25, align 8
  %26 = load double, ptr %13, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ellipse_t, ptr %27, i32 0, i32 3
  store double %26, ptr %28, align 8
  %29 = load double, ptr %15, align 8
  %30 = call double @sin(double noundef %29) #8
  %31 = load double, ptr %13, align 8
  %32 = fdiv double %30, %31
  %33 = load double, ptr %15, align 8
  %34 = call double @cos(double noundef %33) #8
  %35 = load double, ptr %12, align 8
  %36 = fdiv double %34, %35
  %37 = call double @atan2(double noundef %32, double noundef %36) #8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ellipse_t, ptr %38, i32 0, i32 6
  store double %37, ptr %39, align 8
  %40 = load double, ptr %16, align 8
  %41 = call double @sin(double noundef %40) #8
  %42 = load double, ptr %13, align 8
  %43 = fdiv double %41, %42
  %44 = load double, ptr %16, align 8
  %45 = call double @cos(double noundef %44) #8
  %46 = load double, ptr %12, align 8
  %47 = fdiv double %45, %46
  %48 = call double @atan2(double noundef %43, double noundef %47) #8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ellipse_t, ptr %49, i32 0, i32 7
  store double %48, ptr %50, align 8
  %51 = load double, ptr %14, align 8
  %52 = call double @cos(double noundef %51) #8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ellipse_t, ptr %53, i32 0, i32 4
  store double %52, ptr %54, align 8
  %55 = load double, ptr %14, align 8
  %56 = call double @sin(double noundef %55) #8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.ellipse_t, ptr %57, i32 0, i32 5
  store double %56, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.ellipse_t, ptr %59, i32 0, i32 7
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ellipse_t, ptr %62, i32 0, i32 6
  %64 = load double, ptr %63, align 8
  %65 = fsub double %61, %64
  %66 = fdiv double %65, 0x401921FB54442D18
  %67 = call double @llvm.floor.f64(double %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.ellipse_t, ptr %68, i32 0, i32 7
  %70 = load double, ptr %69, align 8
  %71 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %67, double %70)
  store double %71, ptr %69, align 8
  %72 = load double, ptr %16, align 8
  %73 = load double, ptr %15, align 8
  %74 = fsub double %72, %73
  %75 = fcmp ogt double %74, 0x400921FB54442D18
  br i1 %75, label %76, label %90

76:                                               ; preds = %8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ellipse_t, ptr %77, i32 0, i32 7
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.ellipse_t, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8
  %83 = fsub double %79, %82
  %84 = fcmp olt double %83, 0x400921FB54442D18
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.ellipse_t, ptr %86, i32 0, i32 7
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, 0x401921FB54442D18
  store double %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %76, %8
  %91 = load ptr, ptr %9, align 8
  call void @computeFoci(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  call void @computeEndPoints(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  call void @computeBounds(ptr noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ellipse_t, ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.ellipse_t, ptr %97, i32 0, i32 3
  %99 = load double, ptr %98, align 8
  %100 = fsub double %96, %99
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.ellipse_t, ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %100, %103
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.ellipse_t, ptr %105, i32 0, i32 20
  store double %104, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.ellipse_t, ptr %107, i32 0, i32 20
  %109 = load double, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.ellipse_t, ptr %110, i32 0, i32 20
  %112 = load double, ptr %111, align 8
  %113 = fsub double 2.000000e+00, %112
  %114 = fmul double %109, %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ellipse_t, ptr %115, i32 0, i32 21
  store double %114, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.ellipse_t, ptr %117, i32 0, i32 20
  %119 = load double, ptr %118, align 8
  %120 = fsub double 1.000000e+00, %119
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.ellipse_t, ptr %121, i32 0, i32 22
  store double %120, ptr %122, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.ellipse_t, ptr %123, i32 0, i32 22
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.ellipse_t, ptr %126, i32 0, i32 22
  %128 = load double, ptr %127, align 8
  %129 = fmul double %125, %128
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.ellipse_t, ptr %130, i32 0, i32 23
  store double %129, ptr %131, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @genEllipticPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %28 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %28, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 1, ptr %20, align 4
  br label %29

29:                                               ; preds = %78, %1
  %30 = load i8, ptr %18, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %20, align 4
  %34 = icmp slt i32 %33, 1024
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %81

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ellipse_t, ptr %38, i32 0, i32 7
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.ellipse_t, ptr %41, i32 0, i32 6
  %43 = load double, ptr %42, align 8
  %44 = fsub double %40, %43
  %45 = load i32, ptr %20, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr %21, align 8
  %48 = load double, ptr %21, align 8
  %49 = fcmp ole double %48, 0x3FF921FB54442D18
  br i1 %49, label %50, label %78

50:                                               ; preds = %37
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ellipse_t, ptr %51, i32 0, i32 6
  %53 = load double, ptr %52, align 8
  store double %53, ptr %22, align 8
  store i8 1, ptr %18, align 1
  store i32 0, ptr %19, align 4
  br label %54

54:                                               ; preds = %74, %50
  %55 = load i8, ptr %18, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %20, align 4
  %60 = icmp slt i32 %58, %59
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = load double, ptr %22, align 8
  store double %64, ptr %23, align 8
  %65 = load double, ptr %21, align 8
  %66 = load double, ptr %22, align 8
  %67 = fadd double %66, %65
  store double %67, ptr %22, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load double, ptr %23, align 8
  %70 = load double, ptr %22, align 8
  %71 = call double @estimateError(ptr noundef %68, i32 noundef 3, double noundef %69, double noundef %70)
  %72 = fcmp ole double %71, 1.000000e-05
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %18, align 1
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %19, align 4
  br label %54

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77, %37
  %79 = load i32, ptr %20, align 4
  %80 = shl i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %29

81:                                               ; preds = %35
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.ellipse_t, ptr %82, i32 0, i32 7
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ellipse_t, ptr %85, i32 0, i32 6
  %87 = load double, ptr %86, align 8
  %88 = fsub double %84, %87
  %89 = load i32, ptr %20, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  store double %91, ptr %3, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.ellipse_t, ptr %92, i32 0, i32 6
  %94 = load double, ptr %93, align 8
  store double %94, ptr %4, align 8
  %95 = load double, ptr %4, align 8
  %96 = call double @cos(double noundef %95) #8
  store double %96, ptr %5, align 8
  %97 = load double, ptr %4, align 8
  %98 = call double @sin(double noundef %97) #8
  store double %98, ptr %6, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ellipse_t, ptr %99, i32 0, i32 2
  %101 = load double, ptr %100, align 8
  %102 = load double, ptr %5, align 8
  %103 = fmul double %101, %102
  store double %103, ptr %7, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.ellipse_t, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %6, align 8
  %108 = fmul double %106, %107
  store double %108, ptr %8, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.ellipse_t, ptr %109, i32 0, i32 2
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %6, align 8
  %113 = fmul double %111, %112
  store double %113, ptr %9, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.ellipse_t, ptr %114, i32 0, i32 3
  %116 = load double, ptr %115, align 8
  %117 = load double, ptr %5, align 8
  %118 = fmul double %116, %117
  store double %118, ptr %10, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.ellipse_t, ptr %119, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %7, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.ellipse_t, ptr %123, i32 0, i32 4
  %125 = load double, ptr %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %122, double %125, double %121)
  %127 = load double, ptr %8, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.ellipse_t, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8
  %131 = fneg double %127
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %126)
  store double %132, ptr %11, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.ellipse_t, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %7, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.ellipse_t, ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8
  %140 = call double @llvm.fmuladd.f64(double %136, double %139, double %135)
  %141 = load double, ptr %8, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.ellipse_t, ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8
  %145 = call double @llvm.fmuladd.f64(double %141, double %144, double %140)
  store double %145, ptr %12, align 8
  %146 = load double, ptr %9, align 8
  %147 = fneg double %146
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.ellipse_t, ptr %148, i32 0, i32 4
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %10, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.ellipse_t, ptr %152, i32 0, i32 5
  %154 = load double, ptr %153, align 8
  %155 = fmul double %151, %154
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double %147, double %150, double %156)
  store double %157, ptr %13, align 8
  %158 = load double, ptr %9, align 8
  %159 = fneg double %158
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.ellipse_t, ptr %160, i32 0, i32 5
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %10, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.ellipse_t, ptr %164, i32 0, i32 4
  %166 = load double, ptr %165, align 8
  %167 = fmul double %163, %166
  %168 = call double @llvm.fmuladd.f64(double %159, double %162, double %167)
  store double %168, ptr %14, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.ellipse_t, ptr %170, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.ellipse_t, ptr %173, i32 0, i32 1
  %175 = load double, ptr %174, align 8
  call void @moveTo(ptr noundef %169, double noundef %172, double noundef %175)
  %176 = load ptr, ptr %17, align 8
  %177 = load double, ptr %11, align 8
  %178 = load double, ptr %12, align 8
  call void @lineTo(ptr noundef %176, double noundef %177, double noundef %178)
  %179 = load double, ptr %3, align 8
  %180 = fmul double 5.000000e-01, %179
  %181 = call double @tan(double noundef %180) #8
  store double %181, ptr %15, align 8
  %182 = load double, ptr %3, align 8
  %183 = call double @sin(double noundef %182) #8
  %184 = load double, ptr %15, align 8
  %185 = fmul double 3.000000e+00, %184
  %186 = load double, ptr %15, align 8
  %187 = call double @llvm.fmuladd.f64(double %185, double %186, double 4.000000e+00)
  %188 = call double @sqrt(double noundef %187) #8
  %189 = fsub double %188, 1.000000e+00
  %190 = fmul double %183, %189
  %191 = fdiv double %190, 3.000000e+00
  store double %191, ptr %16, align 8
  store i32 0, ptr %19, align 4
  br label %192

192:                                              ; preds = %299, %81
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %20, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %302

196:                                              ; preds = %192
  %197 = load double, ptr %11, align 8
  store double %197, ptr %24, align 8
  %198 = load double, ptr %12, align 8
  store double %198, ptr %25, align 8
  %199 = load double, ptr %13, align 8
  store double %199, ptr %26, align 8
  %200 = load double, ptr %14, align 8
  store double %200, ptr %27, align 8
  %201 = load double, ptr %3, align 8
  %202 = load double, ptr %4, align 8
  %203 = fadd double %202, %201
  store double %203, ptr %4, align 8
  %204 = load double, ptr %4, align 8
  %205 = call double @cos(double noundef %204) #8
  store double %205, ptr %5, align 8
  %206 = load double, ptr %4, align 8
  %207 = call double @sin(double noundef %206) #8
  store double %207, ptr %6, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.ellipse_t, ptr %208, i32 0, i32 2
  %210 = load double, ptr %209, align 8
  %211 = load double, ptr %5, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %7, align 8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.ellipse_t, ptr %213, i32 0, i32 3
  %215 = load double, ptr %214, align 8
  %216 = load double, ptr %6, align 8
  %217 = fmul double %215, %216
  store double %217, ptr %8, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.ellipse_t, ptr %218, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %221 = load double, ptr %6, align 8
  %222 = fmul double %220, %221
  store double %222, ptr %9, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.ellipse_t, ptr %223, i32 0, i32 3
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %5, align 8
  %227 = fmul double %225, %226
  store double %227, ptr %10, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.ellipse_t, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %7, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.ellipse_t, ptr %232, i32 0, i32 4
  %234 = load double, ptr %233, align 8
  %235 = call double @llvm.fmuladd.f64(double %231, double %234, double %230)
  %236 = load double, ptr %8, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.ellipse_t, ptr %237, i32 0, i32 5
  %239 = load double, ptr %238, align 8
  %240 = fneg double %236
  %241 = call double @llvm.fmuladd.f64(double %240, double %239, double %235)
  store double %241, ptr %11, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.ellipse_t, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = load double, ptr %7, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.ellipse_t, ptr %246, i32 0, i32 5
  %248 = load double, ptr %247, align 8
  %249 = call double @llvm.fmuladd.f64(double %245, double %248, double %244)
  %250 = load double, ptr %8, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.ellipse_t, ptr %251, i32 0, i32 4
  %253 = load double, ptr %252, align 8
  %254 = call double @llvm.fmuladd.f64(double %250, double %253, double %249)
  store double %254, ptr %12, align 8
  %255 = load double, ptr %9, align 8
  %256 = fneg double %255
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.ellipse_t, ptr %257, i32 0, i32 4
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %10, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.ellipse_t, ptr %261, i32 0, i32 5
  %263 = load double, ptr %262, align 8
  %264 = fmul double %260, %263
  %265 = fneg double %264
  %266 = call double @llvm.fmuladd.f64(double %256, double %259, double %265)
  store double %266, ptr %13, align 8
  %267 = load double, ptr %9, align 8
  %268 = fneg double %267
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct.ellipse_t, ptr %269, i32 0, i32 5
  %271 = load double, ptr %270, align 8
  %272 = load double, ptr %10, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.ellipse_t, ptr %273, i32 0, i32 4
  %275 = load double, ptr %274, align 8
  %276 = fmul double %272, %275
  %277 = call double @llvm.fmuladd.f64(double %268, double %271, double %276)
  store double %277, ptr %14, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = load double, ptr %24, align 8
  %280 = load double, ptr %16, align 8
  %281 = load double, ptr %26, align 8
  %282 = call double @llvm.fmuladd.f64(double %280, double %281, double %279)
  %283 = load double, ptr %25, align 8
  %284 = load double, ptr %16, align 8
  %285 = load double, ptr %27, align 8
  %286 = call double @llvm.fmuladd.f64(double %284, double %285, double %283)
  %287 = load double, ptr %11, align 8
  %288 = load double, ptr %16, align 8
  %289 = load double, ptr %13, align 8
  %290 = fneg double %288
  %291 = call double @llvm.fmuladd.f64(double %290, double %289, double %287)
  %292 = load double, ptr %12, align 8
  %293 = load double, ptr %16, align 8
  %294 = load double, ptr %14, align 8
  %295 = fneg double %293
  %296 = call double @llvm.fmuladd.f64(double %295, double %294, double %292)
  %297 = load double, ptr %11, align 8
  %298 = load double, ptr %12, align 8
  call void @curveTo(ptr noundef %278, double noundef %282, double noundef %286, double noundef %291, double noundef %296, double noundef %297, double noundef %298)
  br label %299

299:                                              ; preds = %196
  %300 = load i32, ptr %19, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %19, align 4
  br label %192

302:                                              ; preds = %192
  %303 = load ptr, ptr %17, align 8
  call void @endPath(ptr noundef %303)
  %304 = load ptr, ptr %17, align 8
  ret ptr %304
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @sin(double noundef) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @computeFoci(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ellipse_t, ptr %6, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ellipse_t, ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ellipse_t, ptr %12, i32 0, i32 3
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ellipse_t, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = call double @sqrt(double noundef %20) #8
  store double %21, ptr %3, align 8
  %22 = load double, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ellipse_t, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8
  %26 = fmul double %22, %25
  store double %26, ptr %4, align 8
  %27 = load double, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ellipse_t, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8
  %31 = fmul double %27, %30
  store double %31, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.ellipse_t, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %4, align 8
  %36 = fsub double %34, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.ellipse_t, ptr %37, i32 0, i32 12
  store double %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ellipse_t, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %5, align 8
  %43 = fsub double %41, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.ellipse_t, ptr %44, i32 0, i32 13
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.ellipse_t, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load double, ptr %4, align 8
  %50 = fadd double %48, %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.ellipse_t, ptr %51, i32 0, i32 14
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ellipse_t, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %5, align 8
  %57 = fadd double %55, %56
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.ellipse_t, ptr %58, i32 0, i32 15
  store double %57, ptr %59, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @computeEndPoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ellipse_t, ptr %7, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ellipse_t, ptr %10, i32 0, i32 6
  %12 = load double, ptr %11, align 8
  %13 = call double @cos(double noundef %12) #8
  %14 = fmul double %9, %13
  store double %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ellipse_t, ptr %15, i32 0, i32 3
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ellipse_t, ptr %18, i32 0, i32 6
  %20 = load double, ptr %19, align 8
  %21 = call double @sin(double noundef %20) #8
  %22 = fmul double %17, %21
  store double %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ellipse_t, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ellipse_t, ptr %26, i32 0, i32 7
  %28 = load double, ptr %27, align 8
  %29 = call double @cos(double noundef %28) #8
  %30 = fmul double %25, %29
  store double %30, ptr %5, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.ellipse_t, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.ellipse_t, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8
  %37 = call double @sin(double noundef %36) #8
  %38 = fmul double %33, %37
  store double %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.ellipse_t, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ellipse_t, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8
  %46 = call double @llvm.fmuladd.f64(double %42, double %45, double %41)
  %47 = load double, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.ellipse_t, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %50, double %46)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.ellipse_t, ptr %53, i32 0, i32 8
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ellipse_t, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8
  %58 = load double, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ellipse_t, ptr %59, i32 0, i32 5
  %61 = load double, ptr %60, align 8
  %62 = call double @llvm.fmuladd.f64(double %58, double %61, double %57)
  %63 = load double, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.ellipse_t, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8
  %67 = call double @llvm.fmuladd.f64(double %63, double %66, double %62)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.ellipse_t, ptr %68, i32 0, i32 9
  store double %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.ellipse_t, ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %5, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.ellipse_t, ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double %73, double %76, double %72)
  %78 = load double, ptr %6, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.ellipse_t, ptr %79, i32 0, i32 5
  %81 = load double, ptr %80, align 8
  %82 = fneg double %78
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %77)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.ellipse_t, ptr %84, i32 0, i32 10
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.ellipse_t, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %5, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.ellipse_t, ptr %90, i32 0, i32 5
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %89, double %92, double %88)
  %94 = load double, ptr %6, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.ellipse_t, ptr %95, i32 0, i32 4
  %97 = load double, ptr %96, align 8
  %98 = call double @llvm.fmuladd.f64(double %94, double %97, double %93)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.ellipse_t, ptr %99, i32 0, i32 11
  store double %98, ptr %100, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @computeBounds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ellipse_t, ptr %10, i32 0, i32 3
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ellipse_t, ptr %13, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = fdiv double %12, %15
  store double %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ellipse_t, ptr %17, i32 0, i32 5
  %19 = load double, ptr %18, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 1.000000e-01
  br i1 %21, label %22, label %65

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ellipse_t, ptr %23, i32 0, i32 5
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ellipse_t, ptr %26, i32 0, i32 4
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %25, %28
  store double %29, ptr %8, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ellipse_t, ptr %30, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, 0.000000e+00
  br i1 %33, label %34, label %49

34:                                               ; preds = %22
  %35 = load double, ptr %8, align 8
  %36 = load double, ptr %3, align 8
  %37 = fmul double %35, %36
  %38 = call double @atan(double noundef %37) #8
  %39 = fneg double %38
  store double %39, ptr %4, align 8
  %40 = load double, ptr %4, align 8
  %41 = fadd double %40, 0x400921FB54442D18
  store double %41, ptr %5, align 8
  %42 = load double, ptr %8, align 8
  %43 = load double, ptr %3, align 8
  %44 = fdiv double %42, %43
  %45 = call double @atan(double noundef %44) #8
  %46 = fsub double 0x3FF921FB54442D18, %45
  store double %46, ptr %6, align 8
  %47 = load double, ptr %6, align 8
  %48 = fadd double %47, 0x400921FB54442D18
  store double %48, ptr %7, align 8
  br label %64

49:                                               ; preds = %22
  %50 = load double, ptr %8, align 8
  %51 = load double, ptr %3, align 8
  %52 = fmul double %50, %51
  %53 = call double @atan(double noundef %52) #8
  %54 = fneg double %53
  store double %54, ptr %5, align 8
  %55 = load double, ptr %5, align 8
  %56 = fsub double %55, 0x400921FB54442D18
  store double %56, ptr %4, align 8
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %3, align 8
  %59 = fdiv double %57, %58
  %60 = call double @atan(double noundef %59) #8
  %61 = fsub double 0x3FF921FB54442D18, %60
  store double %61, ptr %7, align 8
  %62 = load double, ptr %7, align 8
  %63 = fsub double %62, 0x400921FB54442D18
  store double %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %49, %34
  br label %106

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ellipse_t, ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.ellipse_t, ptr %69, i32 0, i32 5
  %71 = load double, ptr %70, align 8
  %72 = fdiv double %68, %71
  store double %72, ptr %9, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.ellipse_t, ptr %73, i32 0, i32 5
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %91

77:                                               ; preds = %65
  %78 = load double, ptr %9, align 8
  %79 = load double, ptr %3, align 8
  %80 = fdiv double %78, %79
  %81 = call double @atan(double noundef %80) #8
  %82 = fadd double 0x3FF921FB54442D18, %81
  store double %82, ptr %5, align 8
  %83 = load double, ptr %5, align 8
  %84 = fsub double %83, 0x400921FB54442D18
  store double %84, ptr %4, align 8
  %85 = load double, ptr %9, align 8
  %86 = load double, ptr %3, align 8
  %87 = fmul double %85, %86
  %88 = call double @atan(double noundef %87) #8
  store double %88, ptr %6, align 8
  %89 = load double, ptr %6, align 8
  %90 = fadd double %89, 0x400921FB54442D18
  store double %90, ptr %7, align 8
  br label %105

91:                                               ; preds = %65
  %92 = load double, ptr %9, align 8
  %93 = load double, ptr %3, align 8
  %94 = fdiv double %92, %93
  %95 = call double @atan(double noundef %94) #8
  %96 = fadd double 0x3FF921FB54442D18, %95
  store double %96, ptr %4, align 8
  %97 = load double, ptr %4, align 8
  %98 = fadd double %97, 0x400921FB54442D18
  store double %98, ptr %5, align 8
  %99 = load double, ptr %9, align 8
  %100 = load double, ptr %3, align 8
  %101 = fmul double %99, %100
  %102 = call double @atan(double noundef %101) #8
  store double %102, ptr %7, align 8
  %103 = load double, ptr %7, align 8
  %104 = fsub double %103, 0x400921FB54442D18
  store double %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %91, %77
  br label %106

106:                                              ; preds = %105, %64
  %107 = load double, ptr %4, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.ellipse_t, ptr %108, i32 0, i32 6
  %110 = load double, ptr %109, align 8
  %111 = fsub double %107, %110
  %112 = fdiv double %111, 0x401921FB54442D18
  %113 = call double @llvm.floor.f64(double %112)
  %114 = load double, ptr %4, align 8
  %115 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %113, double %114)
  store double %115, ptr %4, align 8
  %116 = load double, ptr %6, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.ellipse_t, ptr %117, i32 0, i32 6
  %119 = load double, ptr %118, align 8
  %120 = fsub double %116, %119
  %121 = fdiv double %120, 0x401921FB54442D18
  %122 = call double @llvm.floor.f64(double %121)
  %123 = load double, ptr %6, align 8
  %124 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %122, double %123)
  store double %124, ptr %6, align 8
  %125 = load double, ptr %5, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.ellipse_t, ptr %126, i32 0, i32 6
  %128 = load double, ptr %127, align 8
  %129 = fsub double %125, %128
  %130 = fdiv double %129, 0x401921FB54442D18
  %131 = call double @llvm.floor.f64(double %130)
  %132 = load double, ptr %5, align 8
  %133 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %131, double %132)
  store double %133, ptr %5, align 8
  %134 = load double, ptr %7, align 8
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.ellipse_t, ptr %135, i32 0, i32 6
  %137 = load double, ptr %136, align 8
  %138 = fsub double %134, %137
  %139 = fdiv double %138, 0x401921FB54442D18
  %140 = call double @llvm.floor.f64(double %139)
  %141 = load double, ptr %7, align 8
  %142 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %140, double %141)
  store double %142, ptr %7, align 8
  %143 = load double, ptr %4, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.ellipse_t, ptr %144, i32 0, i32 7
  %146 = load double, ptr %145, align 8
  %147 = fcmp ole double %143, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %106
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.ellipse_t, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.ellipse_t, ptr %152, i32 0, i32 2
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %4, align 8
  %156 = call double @cos(double noundef %155) #8
  %157 = fmul double %154, %156
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.ellipse_t, ptr %158, i32 0, i32 4
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %157, double %160, double %151)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.ellipse_t, ptr %162, i32 0, i32 3
  %164 = load double, ptr %163, align 8
  %165 = load double, ptr %4, align 8
  %166 = call double @sin(double noundef %165) #8
  %167 = fmul double %164, %166
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.ellipse_t, ptr %168, i32 0, i32 5
  %170 = load double, ptr %169, align 8
  %171 = fneg double %167
  %172 = call double @llvm.fmuladd.f64(double %171, double %170, double %161)
  br label %181

173:                                              ; preds = %106
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.ellipse_t, ptr %174, i32 0, i32 8
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.ellipse_t, ptr %177, i32 0, i32 10
  %179 = load double, ptr %178, align 8
  %180 = call double @llvm.minnum.f64(double %176, double %179)
  br label %181

181:                                              ; preds = %173, %148
  %182 = phi double [ %172, %148 ], [ %180, %173 ]
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.ellipse_t, ptr %183, i32 0, i32 16
  store double %182, ptr %184, align 8
  %185 = load double, ptr %6, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.ellipse_t, ptr %186, i32 0, i32 7
  %188 = load double, ptr %187, align 8
  %189 = fcmp ole double %185, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %181
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.ellipse_t, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.ellipse_t, ptr %194, i32 0, i32 2
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %6, align 8
  %198 = call double @cos(double noundef %197) #8
  %199 = fmul double %196, %198
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.ellipse_t, ptr %200, i32 0, i32 5
  %202 = load double, ptr %201, align 8
  %203 = call double @llvm.fmuladd.f64(double %199, double %202, double %193)
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.ellipse_t, ptr %204, i32 0, i32 3
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %6, align 8
  %208 = call double @sin(double noundef %207) #8
  %209 = fmul double %206, %208
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.ellipse_t, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fmuladd.f64(double %209, double %212, double %203)
  br label %222

214:                                              ; preds = %181
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.ellipse_t, ptr %215, i32 0, i32 9
  %217 = load double, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.ellipse_t, ptr %218, i32 0, i32 11
  %220 = load double, ptr %219, align 8
  %221 = call double @llvm.minnum.f64(double %217, double %220)
  br label %222

222:                                              ; preds = %214, %190
  %223 = phi double [ %213, %190 ], [ %221, %214 ]
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.ellipse_t, ptr %224, i32 0, i32 17
  store double %223, ptr %225, align 8
  %226 = load double, ptr %5, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.ellipse_t, ptr %227, i32 0, i32 7
  %229 = load double, ptr %228, align 8
  %230 = fcmp ole double %226, %229
  br i1 %230, label %231, label %256

231:                                              ; preds = %222
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.ellipse_t, ptr %232, i32 0, i32 0
  %234 = load double, ptr %233, align 8
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.ellipse_t, ptr %235, i32 0, i32 2
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %5, align 8
  %239 = call double @cos(double noundef %238) #8
  %240 = fmul double %237, %239
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.ellipse_t, ptr %241, i32 0, i32 4
  %243 = load double, ptr %242, align 8
  %244 = call double @llvm.fmuladd.f64(double %240, double %243, double %234)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.ellipse_t, ptr %245, i32 0, i32 3
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %5, align 8
  %249 = call double @sin(double noundef %248) #8
  %250 = fmul double %247, %249
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.ellipse_t, ptr %251, i32 0, i32 5
  %253 = load double, ptr %252, align 8
  %254 = fneg double %250
  %255 = call double @llvm.fmuladd.f64(double %254, double %253, double %244)
  br label %264

256:                                              ; preds = %222
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.ellipse_t, ptr %257, i32 0, i32 8
  %259 = load double, ptr %258, align 8
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.ellipse_t, ptr %260, i32 0, i32 10
  %262 = load double, ptr %261, align 8
  %263 = call double @llvm.maxnum.f64(double %259, double %262)
  br label %264

264:                                              ; preds = %256, %231
  %265 = phi double [ %255, %231 ], [ %263, %256 ]
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.ellipse_t, ptr %266, i32 0, i32 16
  %268 = load double, ptr %267, align 8
  %269 = fsub double %265, %268
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.ellipse_t, ptr %270, i32 0, i32 18
  store double %269, ptr %271, align 8
  %272 = load double, ptr %7, align 8
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %struct.ellipse_t, ptr %273, i32 0, i32 7
  %275 = load double, ptr %274, align 8
  %276 = fcmp ole double %272, %275
  br i1 %276, label %277, label %301

277:                                              ; preds = %264
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %struct.ellipse_t, ptr %278, i32 0, i32 1
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.ellipse_t, ptr %281, i32 0, i32 2
  %283 = load double, ptr %282, align 8
  %284 = load double, ptr %7, align 8
  %285 = call double @cos(double noundef %284) #8
  %286 = fmul double %283, %285
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.ellipse_t, ptr %287, i32 0, i32 5
  %289 = load double, ptr %288, align 8
  %290 = call double @llvm.fmuladd.f64(double %286, double %289, double %280)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.ellipse_t, ptr %291, i32 0, i32 3
  %293 = load double, ptr %292, align 8
  %294 = load double, ptr %7, align 8
  %295 = call double @sin(double noundef %294) #8
  %296 = fmul double %293, %295
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.ellipse_t, ptr %297, i32 0, i32 4
  %299 = load double, ptr %298, align 8
  %300 = call double @llvm.fmuladd.f64(double %296, double %299, double %290)
  br label %309

301:                                              ; preds = %264
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.ellipse_t, ptr %302, i32 0, i32 9
  %304 = load double, ptr %303, align 8
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds %struct.ellipse_t, ptr %305, i32 0, i32 11
  %307 = load double, ptr %306, align 8
  %308 = call double @llvm.maxnum.f64(double %304, double %307)
  br label %309

309:                                              ; preds = %301, %277
  %310 = phi double [ %300, %277 ], [ %308, %301 ]
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.ellipse_t, ptr %311, i32 0, i32 17
  %313 = load double, ptr %312, align 8
  %314 = fsub double %310, %313
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.ellipse_t, ptr %315, i32 0, i32 19
  store double %314, ptr %316, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @estimateError(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
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
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %34 = load double, ptr %8, align 8
  %35 = load double, ptr %9, align 8
  %36 = fadd double %34, %35
  %37 = fmul double 5.000000e-01, %36
  store double %37, ptr %12, align 8
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %183

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ellipse_t, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %8, align 8
  %45 = call double @cos(double noundef %44) #8
  %46 = fmul double %43, %45
  store double %46, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ellipse_t, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8
  %50 = load double, ptr %8, align 8
  %51 = call double @sin(double noundef %50) #8
  %52 = fmul double %49, %51
  store double %52, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.ellipse_t, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8
  %56 = load double, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.ellipse_t, ptr %57, i32 0, i32 4
  %59 = load double, ptr %58, align 8
  %60 = call double @llvm.fmuladd.f64(double %56, double %59, double %55)
  %61 = load double, ptr %14, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ellipse_t, ptr %62, i32 0, i32 5
  %64 = load double, ptr %63, align 8
  %65 = fneg double %61
  %66 = call double @llvm.fmuladd.f64(double %65, double %64, double %60)
  store double %66, ptr %15, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ellipse_t, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %13, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ellipse_t, ptr %71, i32 0, i32 5
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %70, double %73, double %69)
  %75 = load double, ptr %14, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ellipse_t, ptr %76, i32 0, i32 4
  %78 = load double, ptr %77, align 8
  %79 = call double @llvm.fmuladd.f64(double %75, double %78, double %74)
  store double %79, ptr %16, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ellipse_t, ptr %80, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = load double, ptr %9, align 8
  %84 = call double @cos(double noundef %83) #8
  %85 = fmul double %82, %84
  store double %85, ptr %17, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ellipse_t, ptr %86, i32 0, i32 3
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %9, align 8
  %90 = call double @sin(double noundef %89) #8
  %91 = fmul double %88, %90
  store double %91, ptr %18, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.ellipse_t, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %17, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.ellipse_t, ptr %96, i32 0, i32 4
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.fmuladd.f64(double %95, double %98, double %94)
  %100 = load double, ptr %18, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.ellipse_t, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8
  %104 = fneg double %100
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %99)
  store double %105, ptr %19, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ellipse_t, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %17, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.ellipse_t, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %109, double %112, double %108)
  %114 = load double, ptr %18, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ellipse_t, ptr %115, i32 0, i32 4
  %117 = load double, ptr %116, align 8
  %118 = call double @llvm.fmuladd.f64(double %114, double %117, double %113)
  store double %118, ptr %20, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ellipse_t, ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = load double, ptr %12, align 8
  %123 = call double @cos(double noundef %122) #8
  %124 = fmul double %121, %123
  store double %124, ptr %21, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ellipse_t, ptr %125, i32 0, i32 3
  %127 = load double, ptr %126, align 8
  %128 = load double, ptr %12, align 8
  %129 = call double @sin(double noundef %128) #8
  %130 = fmul double %127, %129
  store double %130, ptr %22, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.ellipse_t, ptr %131, i32 0, i32 0
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %21, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.ellipse_t, ptr %135, i32 0, i32 4
  %137 = load double, ptr %136, align 8
  %138 = call double @llvm.fmuladd.f64(double %134, double %137, double %133)
  %139 = load double, ptr %22, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.ellipse_t, ptr %140, i32 0, i32 5
  %142 = load double, ptr %141, align 8
  %143 = fneg double %139
  %144 = call double @llvm.fmuladd.f64(double %143, double %142, double %138)
  store double %144, ptr %23, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.ellipse_t, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %21, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.ellipse_t, ptr %149, i32 0, i32 5
  %151 = load double, ptr %150, align 8
  %152 = call double @llvm.fmuladd.f64(double %148, double %151, double %147)
  %153 = load double, ptr %22, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.ellipse_t, ptr %154, i32 0, i32 4
  %156 = load double, ptr %155, align 8
  %157 = call double @llvm.fmuladd.f64(double %153, double %156, double %152)
  store double %157, ptr %24, align 8
  %158 = load double, ptr %19, align 8
  %159 = load double, ptr %15, align 8
  %160 = fsub double %158, %159
  store double %160, ptr %25, align 8
  %161 = load double, ptr %20, align 8
  %162 = load double, ptr %16, align 8
  %163 = fsub double %161, %162
  store double %163, ptr %26, align 8
  %164 = load double, ptr %23, align 8
  %165 = load double, ptr %26, align 8
  %166 = load double, ptr %24, align 8
  %167 = load double, ptr %25, align 8
  %168 = fmul double %166, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %164, double %165, double %169)
  %171 = load double, ptr %19, align 8
  %172 = load double, ptr %16, align 8
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %170)
  %174 = load double, ptr %15, align 8
  %175 = load double, ptr %20, align 8
  %176 = fneg double %174
  %177 = call double @llvm.fmuladd.f64(double %176, double %175, double %173)
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = load double, ptr %25, align 8
  %180 = load double, ptr %26, align 8
  %181 = call double @hypot(double noundef %179, double noundef %180) #8
  %182 = fdiv double %178, %181
  store double %182, ptr %5, align 8
  br label %471

183:                                              ; preds = %4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.ellipse_t, ptr %184, i32 0, i32 3
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.ellipse_t, ptr %187, i32 0, i32 2
  %189 = load double, ptr %188, align 8
  %190 = fdiv double %186, %189
  store double %190, ptr %27, align 8
  %191 = load double, ptr %9, align 8
  %192 = load double, ptr %8, align 8
  %193 = fsub double %191, %192
  store double %193, ptr %28, align 8
  %194 = load double, ptr %12, align 8
  %195 = fmul double 2.000000e+00, %194
  %196 = call double @cos(double noundef %195) #8
  store double %196, ptr %29, align 8
  %197 = load double, ptr %12, align 8
  %198 = fmul double 4.000000e+00, %197
  %199 = call double @cos(double noundef %198) #8
  store double %199, ptr %30, align 8
  %200 = load double, ptr %12, align 8
  %201 = fmul double 6.000000e+00, %200
  %202 = call double @cos(double noundef %201) #8
  store double %202, ptr %31, align 8
  %203 = load i32, ptr %7, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %209

205:                                              ; preds = %183
  %206 = load double, ptr %27, align 8
  %207 = fcmp olt double %206, 2.500000e-01
  %208 = select i1 %207, ptr @coeffs2Low, ptr @coeffs2High
  store ptr %208, ptr %32, align 8
  store ptr @safety2, ptr %33, align 8
  br label %213

209:                                              ; preds = %183
  %210 = load double, ptr %27, align 8
  %211 = fcmp olt double %210, 2.500000e-01
  %212 = select i1 %211, ptr @coeffs3Low, ptr @coeffs3High
  store ptr %212, ptr %32, align 8
  store ptr @safety3, ptr %33, align 8
  br label %213

213:                                              ; preds = %209, %205
  %214 = load double, ptr %27, align 8
  %215 = load double, ptr %27, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = getelementptr inbounds [4 x [4 x double]], ptr %216, i64 0
  %218 = getelementptr inbounds [4 x [4 x double]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [4 x double], ptr %218, i64 0, i64 0
  %220 = load double, ptr %219, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = getelementptr inbounds [4 x [4 x double]], ptr %221, i64 0
  %223 = getelementptr inbounds [4 x [4 x double]], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds [4 x double], ptr %223, i64 0, i64 1
  %225 = load double, ptr %224, align 8
  %226 = call double @llvm.fmuladd.f64(double %215, double %220, double %225)
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds [4 x [4 x double]], ptr %227, i64 0
  %229 = getelementptr inbounds [4 x [4 x double]], ptr %228, i64 0, i64 0
  %230 = getelementptr inbounds [4 x double], ptr %229, i64 0, i64 2
  %231 = load double, ptr %230, align 8
  %232 = call double @llvm.fmuladd.f64(double %214, double %226, double %231)
  %233 = load double, ptr %27, align 8
  %234 = load ptr, ptr %32, align 8
  %235 = getelementptr inbounds [4 x [4 x double]], ptr %234, i64 0
  %236 = getelementptr inbounds [4 x [4 x double]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [4 x double], ptr %236, i64 0, i64 3
  %238 = load double, ptr %237, align 8
  %239 = fadd double %233, %238
  %240 = fdiv double %232, %239
  %241 = load double, ptr %29, align 8
  %242 = load double, ptr %27, align 8
  %243 = load double, ptr %27, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds [4 x [4 x double]], ptr %244, i64 0
  %246 = getelementptr inbounds [4 x [4 x double]], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds [4 x double], ptr %246, i64 0, i64 0
  %248 = load double, ptr %247, align 8
  %249 = load ptr, ptr %32, align 8
  %250 = getelementptr inbounds [4 x [4 x double]], ptr %249, i64 0
  %251 = getelementptr inbounds [4 x [4 x double]], ptr %250, i64 0, i64 1
  %252 = getelementptr inbounds [4 x double], ptr %251, i64 0, i64 1
  %253 = load double, ptr %252, align 8
  %254 = call double @llvm.fmuladd.f64(double %243, double %248, double %253)
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds [4 x [4 x double]], ptr %255, i64 0
  %257 = getelementptr inbounds [4 x [4 x double]], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds [4 x double], ptr %257, i64 0, i64 2
  %259 = load double, ptr %258, align 8
  %260 = call double @llvm.fmuladd.f64(double %242, double %254, double %259)
  %261 = load double, ptr %27, align 8
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds [4 x [4 x double]], ptr %262, i64 0
  %264 = getelementptr inbounds [4 x [4 x double]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [4 x double], ptr %264, i64 0, i64 3
  %266 = load double, ptr %265, align 8
  %267 = fadd double %261, %266
  %268 = fdiv double %260, %267
  %269 = call double @llvm.fmuladd.f64(double %241, double %268, double %240)
  %270 = load double, ptr %30, align 8
  %271 = load double, ptr %27, align 8
  %272 = load double, ptr %27, align 8
  %273 = load ptr, ptr %32, align 8
  %274 = getelementptr inbounds [4 x [4 x double]], ptr %273, i64 0
  %275 = getelementptr inbounds [4 x [4 x double]], ptr %274, i64 0, i64 2
  %276 = getelementptr inbounds [4 x double], ptr %275, i64 0, i64 0
  %277 = load double, ptr %276, align 8
  %278 = load ptr, ptr %32, align 8
  %279 = getelementptr inbounds [4 x [4 x double]], ptr %278, i64 0
  %280 = getelementptr inbounds [4 x [4 x double]], ptr %279, i64 0, i64 2
  %281 = getelementptr inbounds [4 x double], ptr %280, i64 0, i64 1
  %282 = load double, ptr %281, align 8
  %283 = call double @llvm.fmuladd.f64(double %272, double %277, double %282)
  %284 = load ptr, ptr %32, align 8
  %285 = getelementptr inbounds [4 x [4 x double]], ptr %284, i64 0
  %286 = getelementptr inbounds [4 x [4 x double]], ptr %285, i64 0, i64 2
  %287 = getelementptr inbounds [4 x double], ptr %286, i64 0, i64 2
  %288 = load double, ptr %287, align 8
  %289 = call double @llvm.fmuladd.f64(double %271, double %283, double %288)
  %290 = load double, ptr %27, align 8
  %291 = load ptr, ptr %32, align 8
  %292 = getelementptr inbounds [4 x [4 x double]], ptr %291, i64 0
  %293 = getelementptr inbounds [4 x [4 x double]], ptr %292, i64 0, i64 2
  %294 = getelementptr inbounds [4 x double], ptr %293, i64 0, i64 3
  %295 = load double, ptr %294, align 8
  %296 = fadd double %290, %295
  %297 = fdiv double %289, %296
  %298 = call double @llvm.fmuladd.f64(double %270, double %297, double %269)
  %299 = load double, ptr %31, align 8
  %300 = load double, ptr %27, align 8
  %301 = load double, ptr %27, align 8
  %302 = load ptr, ptr %32, align 8
  %303 = getelementptr inbounds [4 x [4 x double]], ptr %302, i64 0
  %304 = getelementptr inbounds [4 x [4 x double]], ptr %303, i64 0, i64 3
  %305 = getelementptr inbounds [4 x double], ptr %304, i64 0, i64 0
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds [4 x [4 x double]], ptr %307, i64 0
  %309 = getelementptr inbounds [4 x [4 x double]], ptr %308, i64 0, i64 3
  %310 = getelementptr inbounds [4 x double], ptr %309, i64 0, i64 1
  %311 = load double, ptr %310, align 8
  %312 = call double @llvm.fmuladd.f64(double %301, double %306, double %311)
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds [4 x [4 x double]], ptr %313, i64 0
  %315 = getelementptr inbounds [4 x [4 x double]], ptr %314, i64 0, i64 3
  %316 = getelementptr inbounds [4 x double], ptr %315, i64 0, i64 2
  %317 = load double, ptr %316, align 8
  %318 = call double @llvm.fmuladd.f64(double %300, double %312, double %317)
  %319 = load double, ptr %27, align 8
  %320 = load ptr, ptr %32, align 8
  %321 = getelementptr inbounds [4 x [4 x double]], ptr %320, i64 0
  %322 = getelementptr inbounds [4 x [4 x double]], ptr %321, i64 0, i64 3
  %323 = getelementptr inbounds [4 x double], ptr %322, i64 0, i64 3
  %324 = load double, ptr %323, align 8
  %325 = fadd double %319, %324
  %326 = fdiv double %318, %325
  %327 = call double @llvm.fmuladd.f64(double %299, double %326, double %298)
  store double %327, ptr %10, align 8
  %328 = load double, ptr %27, align 8
  %329 = load double, ptr %27, align 8
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds [4 x [4 x double]], ptr %330, i64 1
  %332 = getelementptr inbounds [4 x [4 x double]], ptr %331, i64 0, i64 0
  %333 = getelementptr inbounds [4 x double], ptr %332, i64 0, i64 0
  %334 = load double, ptr %333, align 8
  %335 = load ptr, ptr %32, align 8
  %336 = getelementptr inbounds [4 x [4 x double]], ptr %335, i64 1
  %337 = getelementptr inbounds [4 x [4 x double]], ptr %336, i64 0, i64 0
  %338 = getelementptr inbounds [4 x double], ptr %337, i64 0, i64 1
  %339 = load double, ptr %338, align 8
  %340 = call double @llvm.fmuladd.f64(double %329, double %334, double %339)
  %341 = load ptr, ptr %32, align 8
  %342 = getelementptr inbounds [4 x [4 x double]], ptr %341, i64 1
  %343 = getelementptr inbounds [4 x [4 x double]], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds [4 x double], ptr %343, i64 0, i64 2
  %345 = load double, ptr %344, align 8
  %346 = call double @llvm.fmuladd.f64(double %328, double %340, double %345)
  %347 = load double, ptr %27, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds [4 x [4 x double]], ptr %348, i64 1
  %350 = getelementptr inbounds [4 x [4 x double]], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds [4 x double], ptr %350, i64 0, i64 3
  %352 = load double, ptr %351, align 8
  %353 = fadd double %347, %352
  %354 = fdiv double %346, %353
  %355 = load double, ptr %29, align 8
  %356 = load double, ptr %27, align 8
  %357 = load double, ptr %27, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = getelementptr inbounds [4 x [4 x double]], ptr %358, i64 1
  %360 = getelementptr inbounds [4 x [4 x double]], ptr %359, i64 0, i64 1
  %361 = getelementptr inbounds [4 x double], ptr %360, i64 0, i64 0
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %32, align 8
  %364 = getelementptr inbounds [4 x [4 x double]], ptr %363, i64 1
  %365 = getelementptr inbounds [4 x [4 x double]], ptr %364, i64 0, i64 1
  %366 = getelementptr inbounds [4 x double], ptr %365, i64 0, i64 1
  %367 = load double, ptr %366, align 8
  %368 = call double @llvm.fmuladd.f64(double %357, double %362, double %367)
  %369 = load ptr, ptr %32, align 8
  %370 = getelementptr inbounds [4 x [4 x double]], ptr %369, i64 1
  %371 = getelementptr inbounds [4 x [4 x double]], ptr %370, i64 0, i64 1
  %372 = getelementptr inbounds [4 x double], ptr %371, i64 0, i64 2
  %373 = load double, ptr %372, align 8
  %374 = call double @llvm.fmuladd.f64(double %356, double %368, double %373)
  %375 = load double, ptr %27, align 8
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds [4 x [4 x double]], ptr %376, i64 1
  %378 = getelementptr inbounds [4 x [4 x double]], ptr %377, i64 0, i64 1
  %379 = getelementptr inbounds [4 x double], ptr %378, i64 0, i64 3
  %380 = load double, ptr %379, align 8
  %381 = fadd double %375, %380
  %382 = fdiv double %374, %381
  %383 = call double @llvm.fmuladd.f64(double %355, double %382, double %354)
  %384 = load double, ptr %30, align 8
  %385 = load double, ptr %27, align 8
  %386 = load double, ptr %27, align 8
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds [4 x [4 x double]], ptr %387, i64 1
  %389 = getelementptr inbounds [4 x [4 x double]], ptr %388, i64 0, i64 2
  %390 = getelementptr inbounds [4 x double], ptr %389, i64 0, i64 0
  %391 = load double, ptr %390, align 8
  %392 = load ptr, ptr %32, align 8
  %393 = getelementptr inbounds [4 x [4 x double]], ptr %392, i64 1
  %394 = getelementptr inbounds [4 x [4 x double]], ptr %393, i64 0, i64 2
  %395 = getelementptr inbounds [4 x double], ptr %394, i64 0, i64 1
  %396 = load double, ptr %395, align 8
  %397 = call double @llvm.fmuladd.f64(double %386, double %391, double %396)
  %398 = load ptr, ptr %32, align 8
  %399 = getelementptr inbounds [4 x [4 x double]], ptr %398, i64 1
  %400 = getelementptr inbounds [4 x [4 x double]], ptr %399, i64 0, i64 2
  %401 = getelementptr inbounds [4 x double], ptr %400, i64 0, i64 2
  %402 = load double, ptr %401, align 8
  %403 = call double @llvm.fmuladd.f64(double %385, double %397, double %402)
  %404 = load double, ptr %27, align 8
  %405 = load ptr, ptr %32, align 8
  %406 = getelementptr inbounds [4 x [4 x double]], ptr %405, i64 1
  %407 = getelementptr inbounds [4 x [4 x double]], ptr %406, i64 0, i64 2
  %408 = getelementptr inbounds [4 x double], ptr %407, i64 0, i64 3
  %409 = load double, ptr %408, align 8
  %410 = fadd double %404, %409
  %411 = fdiv double %403, %410
  %412 = call double @llvm.fmuladd.f64(double %384, double %411, double %383)
  %413 = load double, ptr %31, align 8
  %414 = load double, ptr %27, align 8
  %415 = load double, ptr %27, align 8
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds [4 x [4 x double]], ptr %416, i64 1
  %418 = getelementptr inbounds [4 x [4 x double]], ptr %417, i64 0, i64 3
  %419 = getelementptr inbounds [4 x double], ptr %418, i64 0, i64 0
  %420 = load double, ptr %419, align 8
  %421 = load ptr, ptr %32, align 8
  %422 = getelementptr inbounds [4 x [4 x double]], ptr %421, i64 1
  %423 = getelementptr inbounds [4 x [4 x double]], ptr %422, i64 0, i64 3
  %424 = getelementptr inbounds [4 x double], ptr %423, i64 0, i64 1
  %425 = load double, ptr %424, align 8
  %426 = call double @llvm.fmuladd.f64(double %415, double %420, double %425)
  %427 = load ptr, ptr %32, align 8
  %428 = getelementptr inbounds [4 x [4 x double]], ptr %427, i64 1
  %429 = getelementptr inbounds [4 x [4 x double]], ptr %428, i64 0, i64 3
  %430 = getelementptr inbounds [4 x double], ptr %429, i64 0, i64 2
  %431 = load double, ptr %430, align 8
  %432 = call double @llvm.fmuladd.f64(double %414, double %426, double %431)
  %433 = load double, ptr %27, align 8
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds [4 x [4 x double]], ptr %434, i64 1
  %436 = getelementptr inbounds [4 x [4 x double]], ptr %435, i64 0, i64 3
  %437 = getelementptr inbounds [4 x double], ptr %436, i64 0, i64 3
  %438 = load double, ptr %437, align 8
  %439 = fadd double %433, %438
  %440 = fdiv double %432, %439
  %441 = call double @llvm.fmuladd.f64(double %413, double %440, double %412)
  store double %441, ptr %11, align 8
  %442 = load double, ptr %27, align 8
  %443 = load double, ptr %27, align 8
  %444 = load ptr, ptr %33, align 8
  %445 = getelementptr inbounds double, ptr %444, i64 0
  %446 = load double, ptr %445, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds double, ptr %447, i64 1
  %449 = load double, ptr %448, align 8
  %450 = call double @llvm.fmuladd.f64(double %443, double %446, double %449)
  %451 = load ptr, ptr %33, align 8
  %452 = getelementptr inbounds double, ptr %451, i64 2
  %453 = load double, ptr %452, align 8
  %454 = call double @llvm.fmuladd.f64(double %442, double %450, double %453)
  %455 = load double, ptr %27, align 8
  %456 = load ptr, ptr %33, align 8
  %457 = getelementptr inbounds double, ptr %456, i64 3
  %458 = load double, ptr %457, align 8
  %459 = fadd double %455, %458
  %460 = fdiv double %454, %459
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.ellipse_t, ptr %461, i32 0, i32 2
  %463 = load double, ptr %462, align 8
  %464 = fmul double %460, %463
  %465 = load double, ptr %10, align 8
  %466 = load double, ptr %11, align 8
  %467 = load double, ptr %28, align 8
  %468 = call double @llvm.fmuladd.f64(double %466, double %467, double %465)
  %469 = call double @exp(double noundef %468) #8
  %470 = fmul double %464, %469
  store double %470, ptr %5, align 8
  br label %471

471:                                              ; preds = %213, %40
  %472 = load double, ptr %5, align 8
  ret double %472
}

; Function Attrs: nounwind uwtable
define internal void @moveTo(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store i32 100, ptr @bufsize, align 4
  %7 = load i32, ptr @bufsize, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 16)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ppoly_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load double, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pointf_s, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  store double %12, ptr %17, align 8
  %18 = load double, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Ppoly_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 1
  store double %18, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ppoly_t, ptr %24, i32 0, i32 1
  store i32 1, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineTo(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ppoly_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ppoly_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %5, align 8
  %25 = load double, ptr %6, align 8
  call void @curveTo(ptr noundef %17, double noundef %19, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25)
  ret void
}

; Function Attrs: nounwind
declare double @tan(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @curveTo(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Ppoly_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 3
  %19 = load i32, ptr @bufsize, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %7
  %22 = load i32, ptr @bufsize, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, ptr @bufsize, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Ppoly_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @bufsize, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 16
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #9
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Ppoly_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %7
  %34 = load double, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Ppoly_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Ppoly_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pointf_s, ptr %37, i64 %41
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  store double %34, ptr %43, align 8
  %44 = load double, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Ppoly_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Ppoly_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 %52
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i32 0, i32 1
  store double %44, ptr %54, align 8
  %55 = load double, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Ppoly_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Ppoly_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pointf_s, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  store double %55, ptr %64, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.Ppoly_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Ppoly_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %struct.pointf_s, ptr %68, i64 %73
  %75 = getelementptr inbounds %struct.pointf_s, ptr %74, i32 0, i32 1
  store double %65, ptr %75, align 8
  %76 = load double, ptr %13, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Ppoly_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Ppoly_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pointf_s, ptr %79, i64 %83
  %85 = getelementptr inbounds %struct.pointf_s, ptr %84, i32 0, i32 0
  store double %76, ptr %85, align 8
  %86 = load double, ptr %14, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Ppoly_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Ppoly_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %struct.pointf_s, ptr %89, i64 %94
  %96 = getelementptr inbounds %struct.pointf_s, ptr %95, i32 0, i32 1
  store double %86, ptr %96, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ppoly_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pointf_s, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  call void @lineTo(ptr noundef %8, double noundef %10, double noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ppoly_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ppoly_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = call ptr @realloc(ptr noundef %15, i64 noundef %20) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ppoly_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store i32 0, ptr @bufsize, align 4
  ret void
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
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
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
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
