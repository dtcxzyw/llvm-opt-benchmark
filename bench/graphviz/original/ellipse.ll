target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pointf_s = type { double, double }
%struct.ellipse_t = type { double, double, double, double, double, double }
%struct.bezier_path_t = type { ptr, i64, i64, i64 }
%struct.Ppoly_t = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@coeffs3Low = internal global [2 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 3.852680e+00, double -2.122900e+01, double -3.304340e-01, double 1.278420e-02], [4 x double] [double -1.614860e+00, double 0x3FE69C2C1B10FD7E, double 2.259450e-01, double 2.636820e-01], [4 x double] [double 0xBFED201040BFE3B0, double 3.883830e-01, double 5.514450e-03, double 6.718140e-03], [4 x double] [double -6.301840e-01, double 1.924020e-01, double 0x3F843FB01937DF6A, double 1.025270e-02]], [4 x [4 x double]] [[4 x double] [double -1.622110e-01, double 0x4023E2F6E82949A5, double 1.372300e-01, double 1.240840e-02], [4 x double] [double -2.531350e-01, double 1.877350e-03, double 2.302860e-02, double 1.264000e-02], [4 x double] [double 0xBFB1CB344658A9E5, double -4.375940e-02, double 1.206360e-02, double 1.630870e-02], [4 x double] [double -3.288560e-02, double -9.260320e-03, double -1.735730e-03, double 5.273850e-03]]], align 16
@coeffs3High = internal global [2 x [4 x [4 x double]]] [[4 x [4 x double]] [[4 x double] [double 0x3FB704725587F1D1, double -1.923490e+01, double -4.117110e+00, double 1.833620e-01], [4 x double] [double 1.381480e-01, double -1.458040e+00, double 1.320440e+00, double 1.384740e+00], [4 x double] [double 2.309030e-01, double -4.502620e-01, double 2.199630e-01, double 4.140380e-01], [4 x double] [double 5.905650e-02, double -1.010620e-01, double 4.305920e-02, double 2.046990e-02]], [4 x [4 x double]] [[4 x double] [double 1.646490e-02, double 9.893940e+00, double 9.194960e-02, double 7.608020e-03], [4 x double] [double 1.916030e-02, double -3.220580e-02, double 1.346670e-02, double -8.250180e-02], [4 x double] [double 1.561920e-02, double -1.753500e-02, double 3.265080e-03, double -2.281570e-01], [4 x double] [double -2.367520e-02, double 4.058210e-02, double -1.730860e-02, double 1.761870e-01]]], align 16
@safety3 = internal global [4 x double] [double 1.000000e-03, double 4.980000e+00, double 2.070000e-01, double 6.700000e-03], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ellipticWedge(double %0, double %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.ellipse_t, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %15, align 8
  store double %2, ptr %8, align 8, !tbaa !3
  store double %3, ptr %9, align 8, !tbaa !3
  store double %4, ptr %10, align 8, !tbaa !3
  store double %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = load double, ptr %8, align 8, !tbaa !3
  %21 = load double, ptr %9, align 8, !tbaa !3
  %22 = load double, ptr %10, align 8, !tbaa !3
  %23 = load double, ptr %11, align 8, !tbaa !3
  call void @initEllipse(ptr noundef %12, double noundef %17, double noundef %19, double noundef %20, double noundef %21, double noundef %22, double noundef %23)
  %24 = call ptr @genEllipticPath(ptr noundef %12)
  store ptr %24, ptr %13, align 8, !tbaa !10
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #11
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @initEllipse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store double %1, ptr %9, align 8, !tbaa !3
  store double %2, ptr %10, align 8, !tbaa !3
  store double %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !3
  store double %5, ptr %13, align 8, !tbaa !3
  store double %6, ptr %14, align 8, !tbaa !3
  %15 = load double, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.ellipse_t, ptr %16, i32 0, i32 0
  store double %15, ptr %17, align 8, !tbaa !14
  %18 = load double, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.ellipse_t, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8, !tbaa !16
  %21 = load double, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.ellipse_t, ptr %22, i32 0, i32 2
  store double %21, ptr %23, align 8, !tbaa !17
  %24 = load double, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.ellipse_t, ptr %25, i32 0, i32 3
  store double %24, ptr %26, align 8, !tbaa !18
  %27 = load double, ptr %13, align 8, !tbaa !3
  %28 = call double @sin(double noundef %27) #11, !tbaa !19
  %29 = load double, ptr %12, align 8, !tbaa !3
  %30 = fdiv double %28, %29
  %31 = load double, ptr %13, align 8, !tbaa !3
  %32 = call double @cos(double noundef %31) #11, !tbaa !19
  %33 = load double, ptr %11, align 8, !tbaa !3
  %34 = fdiv double %32, %33
  %35 = call double @atan2(double noundef %30, double noundef %34) #11, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.ellipse_t, ptr %36, i32 0, i32 4
  store double %35, ptr %37, align 8, !tbaa !21
  %38 = load double, ptr %14, align 8, !tbaa !3
  %39 = call double @sin(double noundef %38) #11, !tbaa !19
  %40 = load double, ptr %12, align 8, !tbaa !3
  %41 = fdiv double %39, %40
  %42 = load double, ptr %14, align 8, !tbaa !3
  %43 = call double @cos(double noundef %42) #11, !tbaa !19
  %44 = load double, ptr %11, align 8, !tbaa !3
  %45 = fdiv double %43, %44
  %46 = call double @atan2(double noundef %41, double noundef %45) #11, !tbaa !19
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.ellipse_t, ptr %47, i32 0, i32 5
  store double %46, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.ellipse_t, ptr %49, i32 0, i32 5
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ellipse_t, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !21
  %55 = fsub double %51, %54
  %56 = fdiv double %55, 0x401921FB54442D18
  %57 = call double @llvm.floor.f64(double %56)
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.ellipse_t, ptr %58, i32 0, i32 5
  %60 = load double, ptr %59, align 8, !tbaa !22
  %61 = call double @llvm.fmuladd.f64(double 0xC01921FB54442D18, double %57, double %60)
  store double %61, ptr %59, align 8, !tbaa !22
  %62 = load double, ptr %14, align 8, !tbaa !3
  %63 = load double, ptr %13, align 8, !tbaa !3
  %64 = fsub double %62, %63
  %65 = fcmp ogt double %64, 0x400921FB54442D18
  br i1 %65, label %66, label %80

66:                                               ; preds = %7
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.ellipse_t, ptr %67, i32 0, i32 5
  %69 = load double, ptr %68, align 8, !tbaa !22
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.ellipse_t, ptr %70, i32 0, i32 4
  %72 = load double, ptr %71, align 8, !tbaa !21
  %73 = fsub double %69, %72
  %74 = fcmp olt double %73, 0x400921FB54442D18
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.ellipse_t, ptr %76, i32 0, i32 5
  %78 = load double, ptr %77, align 8, !tbaa !22
  %79 = fadd double %78, 0x401921FB54442D18
  store double %79, ptr %77, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %75, %66, %7
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
  %24 = alloca %struct.bezier_path_t, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %29 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %29, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %79, %1
  %31 = load i8, ptr %18, align 1, !tbaa !23, !range !25, !noundef !26
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %20, align 4, !tbaa !19
  %35 = icmp slt i32 %34, 1024
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %82

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.ellipse_t, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.ellipse_t, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = fsub double %41, %44
  %46 = load i32, ptr %20, align 4, !tbaa !19
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  store double %48, ptr %21, align 8, !tbaa !3
  %49 = load double, ptr %21, align 8, !tbaa !3
  %50 = fcmp ole double %49, 0x3FF921FB54442D18
  br i1 %50, label %51, label %79

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.ellipse_t, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !21
  store double %54, ptr %22, align 8, !tbaa !3
  store i8 1, ptr %18, align 1, !tbaa !23
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %75, %51
  %56 = load i8, ptr %18, align 1, !tbaa !23, !range !25, !noundef !26
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %19, align 4, !tbaa !19
  %60 = load i32, ptr %20, align 4, !tbaa !19
  %61 = icmp slt i32 %59, %60
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %65 = load double, ptr %22, align 8, !tbaa !3
  store double %65, ptr %23, align 8, !tbaa !3
  %66 = load double, ptr %21, align 8, !tbaa !3
  %67 = load double, ptr %22, align 8, !tbaa !3
  %68 = fadd double %67, %66
  store double %68, ptr %22, align 8, !tbaa !3
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = load double, ptr %23, align 8, !tbaa !3
  %71 = load double, ptr %22, align 8, !tbaa !3
  %72 = call double @estimateError(ptr noundef %69, double noundef %70, double noundef %71)
  %73 = fcmp ole double %72, 1.000000e-05
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %19, align 4, !tbaa !19
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4, !tbaa !19
  br label %55, !llvm.loop !27

78:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr %20, align 4, !tbaa !19
  %81 = shl i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %30, !llvm.loop !29

82:                                               ; preds = %36
  %83 = load ptr, ptr %2, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.ellipse_t, ptr %83, i32 0, i32 5
  %85 = load double, ptr %84, align 8, !tbaa !22
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.ellipse_t, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !21
  %89 = fsub double %85, %88
  %90 = load i32, ptr %20, align 4, !tbaa !19
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  store double %92, ptr %3, align 8, !tbaa !3
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.ellipse_t, ptr %93, i32 0, i32 4
  %95 = load double, ptr %94, align 8, !tbaa !21
  store double %95, ptr %4, align 8, !tbaa !3
  %96 = load double, ptr %4, align 8, !tbaa !3
  %97 = call double @cos(double noundef %96) #11, !tbaa !19
  store double %97, ptr %5, align 8, !tbaa !3
  %98 = load double, ptr %4, align 8, !tbaa !3
  %99 = call double @sin(double noundef %98) #11, !tbaa !19
  store double %99, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %2, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.ellipse_t, ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8, !tbaa !17
  %103 = load double, ptr %5, align 8, !tbaa !3
  %104 = fmul double %102, %103
  store double %104, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %2, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.ellipse_t, ptr %105, i32 0, i32 3
  %107 = load double, ptr %106, align 8, !tbaa !18
  %108 = load double, ptr %6, align 8, !tbaa !3
  %109 = fmul double %107, %108
  store double %109, ptr %8, align 8, !tbaa !3
  %110 = load ptr, ptr %2, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.ellipse_t, ptr %110, i32 0, i32 2
  %112 = load double, ptr %111, align 8, !tbaa !17
  %113 = load double, ptr %6, align 8, !tbaa !3
  %114 = fmul double %112, %113
  store double %114, ptr %9, align 8, !tbaa !3
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.ellipse_t, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !18
  %118 = load double, ptr %5, align 8, !tbaa !3
  %119 = fmul double %117, %118
  store double %119, ptr %10, align 8, !tbaa !3
  %120 = load ptr, ptr %2, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.ellipse_t, ptr %120, i32 0, i32 0
  %122 = load double, ptr %121, align 8, !tbaa !14
  %123 = load double, ptr %7, align 8, !tbaa !3
  %124 = fadd double %122, %123
  store double %124, ptr %11, align 8, !tbaa !3
  %125 = load ptr, ptr %2, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.ellipse_t, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !16
  %128 = load double, ptr %8, align 8, !tbaa !3
  %129 = fadd double %127, %128
  store double %129, ptr %12, align 8, !tbaa !3
  %130 = load double, ptr %9, align 8, !tbaa !3
  %131 = fneg double %130
  store double %131, ptr %13, align 8, !tbaa !3
  %132 = load double, ptr %10, align 8, !tbaa !3
  store double %132, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %133 = load ptr, ptr %2, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.ellipse_t, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !14
  %136 = load ptr, ptr %2, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.ellipse_t, ptr %136, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !16
  call void @moveTo(ptr noundef %24, double noundef %135, double noundef %138)
  %139 = load double, ptr %11, align 8, !tbaa !3
  %140 = load double, ptr %12, align 8, !tbaa !3
  call void @lineTo(ptr noundef %24, double noundef %139, double noundef %140)
  %141 = load double, ptr %3, align 8, !tbaa !3
  %142 = fmul double 5.000000e-01, %141
  %143 = call double @tan(double noundef %142) #11, !tbaa !19
  store double %143, ptr %15, align 8, !tbaa !3
  %144 = load double, ptr %3, align 8, !tbaa !3
  %145 = call double @sin(double noundef %144) #11, !tbaa !19
  %146 = load double, ptr %15, align 8, !tbaa !3
  %147 = fmul double 3.000000e+00, %146
  %148 = load double, ptr %15, align 8, !tbaa !3
  %149 = call double @llvm.fmuladd.f64(double %147, double %148, double 4.000000e+00)
  %150 = call double @sqrt(double noundef %149) #11, !tbaa !19
  %151 = fsub double %150, 1.000000e+00
  %152 = fmul double %145, %151
  %153 = fdiv double %152, 3.000000e+00
  store double %153, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %154

154:                                              ; preds = %223, %82
  %155 = load i32, ptr %19, align 4, !tbaa !19
  %156 = load i32, ptr %20, align 4, !tbaa !19
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %226

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %159 = load double, ptr %11, align 8, !tbaa !3
  store double %159, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %160 = load double, ptr %12, align 8, !tbaa !3
  store double %160, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %161 = load double, ptr %13, align 8, !tbaa !3
  store double %161, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %162 = load double, ptr %14, align 8, !tbaa !3
  store double %162, ptr %28, align 8, !tbaa !3
  %163 = load double, ptr %3, align 8, !tbaa !3
  %164 = load double, ptr %4, align 8, !tbaa !3
  %165 = fadd double %164, %163
  store double %165, ptr %4, align 8, !tbaa !3
  %166 = load double, ptr %4, align 8, !tbaa !3
  %167 = call double @cos(double noundef %166) #11, !tbaa !19
  store double %167, ptr %5, align 8, !tbaa !3
  %168 = load double, ptr %4, align 8, !tbaa !3
  %169 = call double @sin(double noundef %168) #11, !tbaa !19
  store double %169, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %2, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.ellipse_t, ptr %170, i32 0, i32 2
  %172 = load double, ptr %171, align 8, !tbaa !17
  %173 = load double, ptr %5, align 8, !tbaa !3
  %174 = fmul double %172, %173
  store double %174, ptr %7, align 8, !tbaa !3
  %175 = load ptr, ptr %2, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.ellipse_t, ptr %175, i32 0, i32 3
  %177 = load double, ptr %176, align 8, !tbaa !18
  %178 = load double, ptr %6, align 8, !tbaa !3
  %179 = fmul double %177, %178
  store double %179, ptr %8, align 8, !tbaa !3
  %180 = load ptr, ptr %2, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.ellipse_t, ptr %180, i32 0, i32 2
  %182 = load double, ptr %181, align 8, !tbaa !17
  %183 = load double, ptr %6, align 8, !tbaa !3
  %184 = fmul double %182, %183
  store double %184, ptr %9, align 8, !tbaa !3
  %185 = load ptr, ptr %2, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.ellipse_t, ptr %185, i32 0, i32 3
  %187 = load double, ptr %186, align 8, !tbaa !18
  %188 = load double, ptr %5, align 8, !tbaa !3
  %189 = fmul double %187, %188
  store double %189, ptr %10, align 8, !tbaa !3
  %190 = load ptr, ptr %2, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.ellipse_t, ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8, !tbaa !14
  %193 = load double, ptr %7, align 8, !tbaa !3
  %194 = fadd double %192, %193
  store double %194, ptr %11, align 8, !tbaa !3
  %195 = load ptr, ptr %2, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.ellipse_t, ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8, !tbaa !16
  %198 = load double, ptr %8, align 8, !tbaa !3
  %199 = fadd double %197, %198
  store double %199, ptr %12, align 8, !tbaa !3
  %200 = load double, ptr %9, align 8, !tbaa !3
  %201 = fneg double %200
  store double %201, ptr %13, align 8, !tbaa !3
  %202 = load double, ptr %10, align 8, !tbaa !3
  store double %202, ptr %14, align 8, !tbaa !3
  %203 = load double, ptr %25, align 8, !tbaa !3
  %204 = load double, ptr %16, align 8, !tbaa !3
  %205 = load double, ptr %27, align 8, !tbaa !3
  %206 = call double @llvm.fmuladd.f64(double %204, double %205, double %203)
  %207 = load double, ptr %26, align 8, !tbaa !3
  %208 = load double, ptr %16, align 8, !tbaa !3
  %209 = load double, ptr %28, align 8, !tbaa !3
  %210 = call double @llvm.fmuladd.f64(double %208, double %209, double %207)
  %211 = load double, ptr %11, align 8, !tbaa !3
  %212 = load double, ptr %16, align 8, !tbaa !3
  %213 = load double, ptr %13, align 8, !tbaa !3
  %214 = fneg double %212
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %211)
  %216 = load double, ptr %12, align 8, !tbaa !3
  %217 = load double, ptr %16, align 8, !tbaa !3
  %218 = load double, ptr %14, align 8, !tbaa !3
  %219 = fneg double %217
  %220 = call double @llvm.fmuladd.f64(double %219, double %218, double %216)
  %221 = load double, ptr %11, align 8, !tbaa !3
  %222 = load double, ptr %12, align 8, !tbaa !3
  call void @curveTo(ptr noundef %24, double noundef %206, double noundef %210, double noundef %215, double noundef %220, double noundef %221, double noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %223

223:                                              ; preds = %158
  %224 = load i32, ptr %19, align 4, !tbaa !19
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !19
  br label %154, !llvm.loop !30

226:                                              ; preds = %154
  call void @endPath(ptr noundef %24)
  %227 = call i64 @bezier_path_size(ptr noundef %24)
  %228 = load ptr, ptr %17, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %228, i32 0, i32 1
  store i64 %227, ptr %229, align 8, !tbaa !31
  %230 = call ptr @bezier_path_detach(ptr noundef %24)
  %231 = load ptr, ptr %17, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !35
  %233 = load ptr, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %233
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @estimateError(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load double, ptr %5, align 8, !tbaa !3
  %17 = load double, ptr %6, align 8, !tbaa !3
  %18 = fadd double %16, %17
  %19 = fmul double 5.000000e-01, %18
  store double %19, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.ellipse_t, ptr %20, i32 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.ellipse_t, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = fdiv double %22, %25
  store double %26, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load double, ptr %6, align 8, !tbaa !3
  %28 = load double, ptr %5, align 8, !tbaa !3
  %29 = fsub double %27, %28
  store double %29, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load double, ptr %9, align 8, !tbaa !3
  %31 = fmul double 2.000000e+00, %30
  %32 = call double @cos(double noundef %31) #11, !tbaa !19
  store double %32, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load double, ptr %9, align 8, !tbaa !3
  %34 = fmul double 4.000000e+00, %33
  %35 = call double @cos(double noundef %34) #11, !tbaa !19
  store double %35, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load double, ptr %9, align 8, !tbaa !3
  %37 = fmul double 6.000000e+00, %36
  %38 = call double @cos(double noundef %37) #11, !tbaa !19
  store double %38, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %39 = load double, ptr %10, align 8, !tbaa !3
  %40 = fcmp olt double %39, 2.500000e-01
  %41 = select i1 %40, ptr @coeffs3Low, ptr @coeffs3High
  store ptr %41, ptr %15, align 8, !tbaa !37
  %42 = load double, ptr %10, align 8, !tbaa !3
  %43 = load double, ptr %10, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !37
  %45 = getelementptr inbounds [4 x [4 x double]], ptr %44, i64 0
  %46 = getelementptr inbounds [4 x [4 x double]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [4 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !37
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %49, i64 0
  %51 = getelementptr inbounds [4 x [4 x double]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [4 x double], ptr %51, i64 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = call double @llvm.fmuladd.f64(double %43, double %48, double %53)
  %55 = load ptr, ptr %15, align 8, !tbaa !37
  %56 = getelementptr inbounds [4 x [4 x double]], ptr %55, i64 0
  %57 = getelementptr inbounds [4 x [4 x double]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [4 x double], ptr %57, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = call double @llvm.fmuladd.f64(double %42, double %54, double %59)
  %61 = load double, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %15, align 8, !tbaa !37
  %63 = getelementptr inbounds [4 x [4 x double]], ptr %62, i64 0
  %64 = getelementptr inbounds [4 x [4 x double]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fadd double %61, %66
  %68 = fdiv double %60, %67
  %69 = load double, ptr %12, align 8, !tbaa !3
  %70 = load double, ptr %10, align 8, !tbaa !3
  %71 = load double, ptr %10, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !37
  %73 = getelementptr inbounds [4 x [4 x double]], ptr %72, i64 0
  %74 = getelementptr inbounds [4 x [4 x double]], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds [4 x double], ptr %74, i64 0, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = load ptr, ptr %15, align 8, !tbaa !37
  %78 = getelementptr inbounds [4 x [4 x double]], ptr %77, i64 0
  %79 = getelementptr inbounds [4 x [4 x double]], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds [4 x double], ptr %79, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = call double @llvm.fmuladd.f64(double %71, double %76, double %81)
  %83 = load ptr, ptr %15, align 8, !tbaa !37
  %84 = getelementptr inbounds [4 x [4 x double]], ptr %83, i64 0
  %85 = getelementptr inbounds [4 x [4 x double]], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds [4 x double], ptr %85, i64 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !3
  %88 = call double @llvm.fmuladd.f64(double %70, double %82, double %87)
  %89 = load double, ptr %10, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !37
  %91 = getelementptr inbounds [4 x [4 x double]], ptr %90, i64 0
  %92 = getelementptr inbounds [4 x [4 x double]], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 3
  %94 = load double, ptr %93, align 8, !tbaa !3
  %95 = fadd double %89, %94
  %96 = fdiv double %88, %95
  %97 = call double @llvm.fmuladd.f64(double %69, double %96, double %68)
  %98 = load double, ptr %13, align 8, !tbaa !3
  %99 = load double, ptr %10, align 8, !tbaa !3
  %100 = load double, ptr %10, align 8, !tbaa !3
  %101 = load ptr, ptr %15, align 8, !tbaa !37
  %102 = getelementptr inbounds [4 x [4 x double]], ptr %101, i64 0
  %103 = getelementptr inbounds [4 x [4 x double]], ptr %102, i64 0, i64 2
  %104 = getelementptr inbounds [4 x double], ptr %103, i64 0, i64 0
  %105 = load double, ptr %104, align 8, !tbaa !3
  %106 = load ptr, ptr %15, align 8, !tbaa !37
  %107 = getelementptr inbounds [4 x [4 x double]], ptr %106, i64 0
  %108 = getelementptr inbounds [4 x [4 x double]], ptr %107, i64 0, i64 2
  %109 = getelementptr inbounds [4 x double], ptr %108, i64 0, i64 1
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = call double @llvm.fmuladd.f64(double %100, double %105, double %110)
  %112 = load ptr, ptr %15, align 8, !tbaa !37
  %113 = getelementptr inbounds [4 x [4 x double]], ptr %112, i64 0
  %114 = getelementptr inbounds [4 x [4 x double]], ptr %113, i64 0, i64 2
  %115 = getelementptr inbounds [4 x double], ptr %114, i64 0, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = call double @llvm.fmuladd.f64(double %99, double %111, double %116)
  %118 = load double, ptr %10, align 8, !tbaa !3
  %119 = load ptr, ptr %15, align 8, !tbaa !37
  %120 = getelementptr inbounds [4 x [4 x double]], ptr %119, i64 0
  %121 = getelementptr inbounds [4 x [4 x double]], ptr %120, i64 0, i64 2
  %122 = getelementptr inbounds [4 x double], ptr %121, i64 0, i64 3
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = fadd double %118, %123
  %125 = fdiv double %117, %124
  %126 = call double @llvm.fmuladd.f64(double %98, double %125, double %97)
  %127 = load double, ptr %14, align 8, !tbaa !3
  %128 = load double, ptr %10, align 8, !tbaa !3
  %129 = load double, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %15, align 8, !tbaa !37
  %131 = getelementptr inbounds [4 x [4 x double]], ptr %130, i64 0
  %132 = getelementptr inbounds [4 x [4 x double]], ptr %131, i64 0, i64 3
  %133 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = load ptr, ptr %15, align 8, !tbaa !37
  %136 = getelementptr inbounds [4 x [4 x double]], ptr %135, i64 0
  %137 = getelementptr inbounds [4 x [4 x double]], ptr %136, i64 0, i64 3
  %138 = getelementptr inbounds [4 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = call double @llvm.fmuladd.f64(double %129, double %134, double %139)
  %141 = load ptr, ptr %15, align 8, !tbaa !37
  %142 = getelementptr inbounds [4 x [4 x double]], ptr %141, i64 0
  %143 = getelementptr inbounds [4 x [4 x double]], ptr %142, i64 0, i64 3
  %144 = getelementptr inbounds [4 x double], ptr %143, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = call double @llvm.fmuladd.f64(double %128, double %140, double %145)
  %147 = load double, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !37
  %149 = getelementptr inbounds [4 x [4 x double]], ptr %148, i64 0
  %150 = getelementptr inbounds [4 x [4 x double]], ptr %149, i64 0, i64 3
  %151 = getelementptr inbounds [4 x double], ptr %150, i64 0, i64 3
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = fadd double %147, %152
  %154 = fdiv double %146, %153
  %155 = call double @llvm.fmuladd.f64(double %127, double %154, double %126)
  store double %155, ptr %7, align 8, !tbaa !3
  %156 = load double, ptr %10, align 8, !tbaa !3
  %157 = load double, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %15, align 8, !tbaa !37
  %159 = getelementptr inbounds [4 x [4 x double]], ptr %158, i64 1
  %160 = getelementptr inbounds [4 x [4 x double]], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 0
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %15, align 8, !tbaa !37
  %164 = getelementptr inbounds [4 x [4 x double]], ptr %163, i64 1
  %165 = getelementptr inbounds [4 x [4 x double]], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = call double @llvm.fmuladd.f64(double %157, double %162, double %167)
  %169 = load ptr, ptr %15, align 8, !tbaa !37
  %170 = getelementptr inbounds [4 x [4 x double]], ptr %169, i64 1
  %171 = getelementptr inbounds [4 x [4 x double]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [4 x double], ptr %171, i64 0, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !3
  %174 = call double @llvm.fmuladd.f64(double %156, double %168, double %173)
  %175 = load double, ptr %10, align 8, !tbaa !3
  %176 = load ptr, ptr %15, align 8, !tbaa !37
  %177 = getelementptr inbounds [4 x [4 x double]], ptr %176, i64 1
  %178 = getelementptr inbounds [4 x [4 x double]], ptr %177, i64 0, i64 0
  %179 = getelementptr inbounds [4 x double], ptr %178, i64 0, i64 3
  %180 = load double, ptr %179, align 8, !tbaa !3
  %181 = fadd double %175, %180
  %182 = fdiv double %174, %181
  %183 = load double, ptr %12, align 8, !tbaa !3
  %184 = load double, ptr %10, align 8, !tbaa !3
  %185 = load double, ptr %10, align 8, !tbaa !3
  %186 = load ptr, ptr %15, align 8, !tbaa !37
  %187 = getelementptr inbounds [4 x [4 x double]], ptr %186, i64 1
  %188 = getelementptr inbounds [4 x [4 x double]], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds [4 x double], ptr %188, i64 0, i64 0
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr %15, align 8, !tbaa !37
  %192 = getelementptr inbounds [4 x [4 x double]], ptr %191, i64 1
  %193 = getelementptr inbounds [4 x [4 x double]], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds [4 x double], ptr %193, i64 0, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !3
  %196 = call double @llvm.fmuladd.f64(double %185, double %190, double %195)
  %197 = load ptr, ptr %15, align 8, !tbaa !37
  %198 = getelementptr inbounds [4 x [4 x double]], ptr %197, i64 1
  %199 = getelementptr inbounds [4 x [4 x double]], ptr %198, i64 0, i64 1
  %200 = getelementptr inbounds [4 x double], ptr %199, i64 0, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = call double @llvm.fmuladd.f64(double %184, double %196, double %201)
  %203 = load double, ptr %10, align 8, !tbaa !3
  %204 = load ptr, ptr %15, align 8, !tbaa !37
  %205 = getelementptr inbounds [4 x [4 x double]], ptr %204, i64 1
  %206 = getelementptr inbounds [4 x [4 x double]], ptr %205, i64 0, i64 1
  %207 = getelementptr inbounds [4 x double], ptr %206, i64 0, i64 3
  %208 = load double, ptr %207, align 8, !tbaa !3
  %209 = fadd double %203, %208
  %210 = fdiv double %202, %209
  %211 = call double @llvm.fmuladd.f64(double %183, double %210, double %182)
  %212 = load double, ptr %13, align 8, !tbaa !3
  %213 = load double, ptr %10, align 8, !tbaa !3
  %214 = load double, ptr %10, align 8, !tbaa !3
  %215 = load ptr, ptr %15, align 8, !tbaa !37
  %216 = getelementptr inbounds [4 x [4 x double]], ptr %215, i64 1
  %217 = getelementptr inbounds [4 x [4 x double]], ptr %216, i64 0, i64 2
  %218 = getelementptr inbounds [4 x double], ptr %217, i64 0, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !3
  %220 = load ptr, ptr %15, align 8, !tbaa !37
  %221 = getelementptr inbounds [4 x [4 x double]], ptr %220, i64 1
  %222 = getelementptr inbounds [4 x [4 x double]], ptr %221, i64 0, i64 2
  %223 = getelementptr inbounds [4 x double], ptr %222, i64 0, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !3
  %225 = call double @llvm.fmuladd.f64(double %214, double %219, double %224)
  %226 = load ptr, ptr %15, align 8, !tbaa !37
  %227 = getelementptr inbounds [4 x [4 x double]], ptr %226, i64 1
  %228 = getelementptr inbounds [4 x [4 x double]], ptr %227, i64 0, i64 2
  %229 = getelementptr inbounds [4 x double], ptr %228, i64 0, i64 2
  %230 = load double, ptr %229, align 8, !tbaa !3
  %231 = call double @llvm.fmuladd.f64(double %213, double %225, double %230)
  %232 = load double, ptr %10, align 8, !tbaa !3
  %233 = load ptr, ptr %15, align 8, !tbaa !37
  %234 = getelementptr inbounds [4 x [4 x double]], ptr %233, i64 1
  %235 = getelementptr inbounds [4 x [4 x double]], ptr %234, i64 0, i64 2
  %236 = getelementptr inbounds [4 x double], ptr %235, i64 0, i64 3
  %237 = load double, ptr %236, align 8, !tbaa !3
  %238 = fadd double %232, %237
  %239 = fdiv double %231, %238
  %240 = call double @llvm.fmuladd.f64(double %212, double %239, double %211)
  %241 = load double, ptr %14, align 8, !tbaa !3
  %242 = load double, ptr %10, align 8, !tbaa !3
  %243 = load double, ptr %10, align 8, !tbaa !3
  %244 = load ptr, ptr %15, align 8, !tbaa !37
  %245 = getelementptr inbounds [4 x [4 x double]], ptr %244, i64 1
  %246 = getelementptr inbounds [4 x [4 x double]], ptr %245, i64 0, i64 3
  %247 = getelementptr inbounds [4 x double], ptr %246, i64 0, i64 0
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = load ptr, ptr %15, align 8, !tbaa !37
  %250 = getelementptr inbounds [4 x [4 x double]], ptr %249, i64 1
  %251 = getelementptr inbounds [4 x [4 x double]], ptr %250, i64 0, i64 3
  %252 = getelementptr inbounds [4 x double], ptr %251, i64 0, i64 1
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = call double @llvm.fmuladd.f64(double %243, double %248, double %253)
  %255 = load ptr, ptr %15, align 8, !tbaa !37
  %256 = getelementptr inbounds [4 x [4 x double]], ptr %255, i64 1
  %257 = getelementptr inbounds [4 x [4 x double]], ptr %256, i64 0, i64 3
  %258 = getelementptr inbounds [4 x double], ptr %257, i64 0, i64 2
  %259 = load double, ptr %258, align 8, !tbaa !3
  %260 = call double @llvm.fmuladd.f64(double %242, double %254, double %259)
  %261 = load double, ptr %10, align 8, !tbaa !3
  %262 = load ptr, ptr %15, align 8, !tbaa !37
  %263 = getelementptr inbounds [4 x [4 x double]], ptr %262, i64 1
  %264 = getelementptr inbounds [4 x [4 x double]], ptr %263, i64 0, i64 3
  %265 = getelementptr inbounds [4 x double], ptr %264, i64 0, i64 3
  %266 = load double, ptr %265, align 8, !tbaa !3
  %267 = fadd double %261, %266
  %268 = fdiv double %260, %267
  %269 = call double @llvm.fmuladd.f64(double %241, double %268, double %240)
  store double %269, ptr %8, align 8, !tbaa !3
  %270 = load double, ptr %10, align 8, !tbaa !3
  %271 = load double, ptr %10, align 8, !tbaa !3
  %272 = load double, ptr @safety3, align 16, !tbaa !3
  %273 = load double, ptr getelementptr inbounds ([4 x double], ptr @safety3, i64 0, i64 1), align 8, !tbaa !3
  %274 = call double @llvm.fmuladd.f64(double %271, double %272, double %273)
  %275 = load double, ptr getelementptr inbounds ([4 x double], ptr @safety3, i64 0, i64 2), align 16, !tbaa !3
  %276 = call double @llvm.fmuladd.f64(double %270, double %274, double %275)
  %277 = load double, ptr %10, align 8, !tbaa !3
  %278 = load double, ptr getelementptr inbounds ([4 x double], ptr @safety3, i64 0, i64 3), align 8, !tbaa !3
  %279 = fadd double %277, %278
  %280 = fdiv double %276, %279
  %281 = load ptr, ptr %4, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.ellipse_t, ptr %281, i32 0, i32 2
  %283 = load double, ptr %282, align 8, !tbaa !17
  %284 = fmul double %280, %283
  %285 = load double, ptr %7, align 8, !tbaa !3
  %286 = load double, ptr %8, align 8, !tbaa !3
  %287 = load double, ptr %11, align 8, !tbaa !3
  %288 = call double @llvm.fmuladd.f64(double %286, double %287, double %285)
  %289 = call double @exp(double noundef %288) #11, !tbaa !19
  %290 = fmul double %284, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret double %290
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @moveTo(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %10 = load double, ptr %5, align 8, !tbaa !3
  store double %10, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %12 = load double, ptr %6, align 8, !tbaa !3
  store double %12, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  call void @bezier_path_append(ptr noundef %8, double %14, double %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lineTo(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !3
  store double %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i64 @bezier_path_size(ptr noundef %9)
  %11 = sub i64 %10, 1
  %12 = call { double, double } @bezier_path_get(ptr noundef %8, i64 noundef %11)
  %13 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  %14 = extractvalue { double, double } %12, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  %16 = extractvalue { double, double } %12, 1
  store double %16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = load double, ptr %5, align 8, !tbaa !3
  %23 = load double, ptr %6, align 8, !tbaa !3
  %24 = load double, ptr %5, align 8, !tbaa !3
  %25 = load double, ptr %6, align 8, !tbaa !3
  call void @curveTo(ptr noundef %17, double noundef %19, double noundef %21, double noundef %22, double noundef %23, double noundef %24, double noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @curveTo(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %8, align 8, !tbaa !13
  store double %1, ptr %9, align 8, !tbaa !3
  store double %2, ptr %10, align 8, !tbaa !3
  store double %3, ptr %11, align 8, !tbaa !3
  store double %4, ptr %12, align 8, !tbaa !3
  store double %5, ptr %13, align 8, !tbaa !3
  store double %6, ptr %14, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %20 = load double, ptr %9, align 8, !tbaa !3
  store double %20, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %22 = load double, ptr %10, align 8, !tbaa !3
  store double %22, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %15, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  call void @bezier_path_append(ptr noundef %18, double %24, double %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %29 = load double, ptr %11, align 8, !tbaa !3
  store double %29, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %31 = load double, ptr %12, align 8, !tbaa !3
  store double %31, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  call void @bezier_path_append(ptr noundef %27, double %33, double %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %38 = load double, ptr %13, align 8, !tbaa !3
  store double %38, ptr %37, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %40 = load double, ptr %14, align 8, !tbaa !3
  store double %40, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  call void @bezier_path_append(ptr noundef %36, double %42, double %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @endPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call { double, double } @bezier_path_get(ptr noundef %4, i64 noundef 0)
  %6 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 0
  %7 = extractvalue { double, double } %5, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %3, i32 0, i32 1
  %9 = extractvalue { double, double } %5, 1
  store double %9, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !9
  call void @lineTo(ptr noundef %10, double noundef %12, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bezier_path_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @bezier_path_detach(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  call void @bezier_path_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load i64, ptr %3, align 8, !tbaa !36
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !36
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = load i64, ptr %3, align 8, !tbaa !36
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !36
  %20 = load i64, ptr %4, align 8, !tbaa !36
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !43
  %32 = load i64, ptr %3, align 8, !tbaa !36
  %33 = load i64, ptr %4, align 8, !tbaa !36
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bezier_path_append(ptr noundef %0, double %1, double %2) #4 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = call i32 @bezier_path_try_append(ptr noundef %9, double %11, double %13)
  store i32 %14, ptr %6, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !43
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = call ptr @strerror(i32 noundef %19) #11
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, ptr noundef %20) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bezier_path_try_append(ptr noundef %0, double %1, double %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %116

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = mul i64 %31, 2
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i64 [ 1, %27 ], [ %32, %28 ]
  store i64 %34, ptr %7, align 8, !tbaa !36
  %35 = load i64, ptr %7, align 8, !tbaa !36
  %36 = udiv i64 -1, %35
  %37 = icmp ult i64 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 34, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %113

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = load i64, ptr %7, align 8, !tbaa !36
  %44 = mul i64 %43, 16
  %45 = call ptr @realloc(ptr noundef %42, i64 noundef %44) #15
  store ptr %45, ptr %9, align 8, !tbaa !42
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 12, ptr %4, align 4
  store i32 1, ptr %8, align 4
  br label %112

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i64 %53
  %55 = load i64, ptr %7, align 8, !tbaa !36
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %59 = sub i64 %55, %58
  %60 = mul i64 %59, 16
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !39
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !45
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !46
  %82 = sub i64 %78, %81
  store i64 %82, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %83 = load i64, ptr %7, align 8, !tbaa !36
  %84 = load i64, ptr %10, align 8, !tbaa !36
  %85 = sub i64 %83, %84
  store i64 %85, ptr %11, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !42
  %90 = load i64, ptr %11, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !42
  %93 = load ptr, ptr %6, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %92, i64 %95
  %97 = load i64, ptr %10, align 8, !tbaa !36
  %98 = mul i64 %97, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr align 8 %96, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %11, align 8, !tbaa !36
  %103 = load ptr, ptr %6, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %105

105:                                              ; preds = %101, %63
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !41
  %109 = load i64, ptr %7, align 8, !tbaa !36
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %105, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %113

113:                                              ; preds = %112, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %114 = load i32, ptr %8, align 4
  switch i32 %114, label %142 [
    i32 0, label %115
    i32 1, label %140
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !46
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = add i64 %119, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !45
  %127 = urem i64 %123, %126
  store i64 %127, ptr %12, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = load i64, ptr %12, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !39
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %140

140:                                              ; preds = %130, %113
  %141 = load i32, ptr %4, align 4
  ret i32 %141

142:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @bezier_path_get(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = load i64, ptr %5, align 8, !tbaa !36
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !47
  %19 = load { double, double }, ptr %3, align 8
  ret { double, double } %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bezier_path_sync(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %40, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = sub i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %37, %13
  %23 = load i64, ptr %4, align 8, !tbaa !36
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = load i64, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !47
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !36
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8, !tbaa !36
  br label %22, !llvm.loop !48

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.bezier_path_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  br label %8, !llvm.loop !49

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"pointf_s", !4, i64 0, !4, i64 8}
!9 = !{!8, !4, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7Ppoly_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!16 = !{!15, !4, i64 8}
!17 = !{!15, !4, i64 16}
!18 = !{!15, !4, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!15, !4, i64 32}
!22 = !{!15, !4, i64 40}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!32, !34, i64 8}
!32 = !{!"Ppoly_t", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS8pointf_s", !12, i64 0}
!34 = !{!"long", !5, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!34, !34, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !12, i64 0}
!39 = !{!40, !34, i64 16}
!40 = !{!"", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!41 = !{!40, !33, i64 0}
!42 = !{!33, !33, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!45 = !{!40, !34, i64 24}
!46 = !{!40, !34, i64 8}
!47 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
