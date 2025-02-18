target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"CVodeQuadSensInit\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"CVodeQuadSensEEtolerances\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CVodeSetQuadSensErrCon\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"-------------------\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Forward integration\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"-------------------\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CVodeGetQuadSens\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ncheck = %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"     y:    %12.4e %12.4e %12.4e\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"     G:    %12.4e\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"     yS1:  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"     yS2:  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"   dG/dp:  %12.4e %12.4e\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Final Statistics for forward pb.\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"--------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PrintFwdStats\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"CVodeInitBS\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"CVodeQuadInitBS\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"---------------------------------------------\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Backward integration ... (2 adjoint problems)\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"---------------------------------------------\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"   dG/dp:  %12.4e %12.4e   (from backward pb. 1)\0A\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"           %12.4e %12.4e   (from backward pb. 2)\0A\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"   H = d2G/dp2:\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"        (1)            (2)\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"  %12.4e   %12.4e\0A\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"Final Statistics for backward pb. 1\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"-----------------------------------\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PrintBckStats\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Final Statistics for backward pb. 2\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"-----------------------\0A\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Finite Difference tests\0A\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"-----------------------\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"del_p = %g\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"p1+  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"     G:   %12.4e\0A\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"p1-  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"p2+  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"p2-  y:   %12.4e %12.4e %12.4e\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"   dG/dp:  %12.4e %12.4e   (fwd FD)\0A\00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"           %12.4e %12.4e   (bck FD)\0A\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"           %12.4e %12.4e   (cntr FD)\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"  H(1,1):  %12.4e\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"  H(2,2):  %12.4e\0A\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c" Number steps: %5ld\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c" Function evaluations:\0A\00", align 1
@.str.77 = private unnamed_addr constant [69 x i8] c"  f:        %5ld\0A  fQ:       %5ld\0A  fS:       %5ld\0A  fQS:      %5ld\0A\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c" Error test failures:\0A\00", align 1
@.str.79 = private unnamed_addr constant [69 x i8] c"  netf:     %5ld\0A  netfQ:    %5ld\0A  netfS:    %5ld\0A  netfQS:   %5ld\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c" Linear solver setups:\0A\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"  nsetups:  %5ld\0A  nsetupsS: %5ld\0A\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c" Nonlinear iterations:\0A\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"  nni:      %5ld\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c" Convergence failures:\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"  ncfn:     %5ld\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"  f:        %5ld\0A  fQ:       %5ld\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"  netf:     %5ld\0A  netfQ:    %5ld\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"  nsetups:  %5ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.89 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca [2 x double], align 16
  %44 = alloca [2 x double], align 16
  %45 = alloca [2 x double], align 16
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %26, align 8, !tbaa !12
  store ptr null, ptr %25, align 8, !tbaa !12
  store ptr null, ptr %30, align 8, !tbaa !12
  store ptr null, ptr %29, align 8, !tbaa !12
  store ptr null, ptr %32, align 8, !tbaa !12
  store ptr null, ptr %31, align 8, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !14
  store ptr null, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %11, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !11
  %49 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %49, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store double 1.000000e+00, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  store double 2.000000e+00, ptr %53, align 8, !tbaa !21
  store i64 3, ptr %15, align 8, !tbaa !22
  store i32 2, ptr %17, align 4, !tbaa !4
  %54 = load i32, ptr %17, align 4, !tbaa !4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %16, align 8, !tbaa !22
  store double 0.000000e+00, ptr %18, align 8, !tbaa !24
  store double 2.000000e+00, ptr %19, align 8, !tbaa !24
  store double 1.000000e-08, ptr %20, align 8, !tbaa !24
  store double 1.000000e-08, ptr %21, align 8, !tbaa !24
  store double 1.000000e-08, ptr %22, align 8, !tbaa !24
  store double 1.000000e-08, ptr %23, align 8, !tbaa !24
  store double 1.000000e-08, ptr %24, align 8, !tbaa !24
  %57 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %57, ptr %37, align 4, !tbaa !4
  %58 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

61:                                               ; preds = %2
  %62 = load i64, ptr %15, align 8, !tbaa !22
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = call ptr @N_VNew_Serial(i64 noundef %62, ptr noundef %63)
  store ptr %64, ptr %25, align 8, !tbaa !12
  %65 = load ptr, ptr %25, align 8, !tbaa !12
  %66 = call i32 @check_retval(ptr noundef %65, ptr noundef @.str.1, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

69:                                               ; preds = %61
  %70 = load ptr, ptr %25, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  %72 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %71)
  store ptr %72, ptr %26, align 8, !tbaa !12
  %73 = load ptr, ptr %26, align 8, !tbaa !12
  %74 = call i32 @check_retval(ptr noundef %73, ptr noundef @.str.1, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

77:                                               ; preds = %69
  %78 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %78)
  %79 = load i32, ptr %17, align 4, !tbaa !4
  %80 = load ptr, ptr %25, align 8, !tbaa !12
  %81 = call ptr @N_VCloneVectorArray(i32 noundef %79, ptr noundef %80)
  store ptr %81, ptr %27, align 8, !tbaa !27
  %82 = load ptr, ptr %27, align 8, !tbaa !27
  %83 = call i32 @check_retval(ptr noundef %82, ptr noundef @.str.2, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

86:                                               ; preds = %77
  %87 = load ptr, ptr %27, align 8, !tbaa !27
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %89)
  %90 = load ptr, ptr %27, align 8, !tbaa !27
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %92)
  %93 = load i32, ptr %17, align 4, !tbaa !4
  %94 = load ptr, ptr %26, align 8, !tbaa !12
  %95 = call ptr @N_VCloneVectorArray(i32 noundef %93, ptr noundef %94)
  store ptr %95, ptr %28, align 8, !tbaa !27
  %96 = load ptr, ptr %28, align 8, !tbaa !27
  %97 = call i32 @check_retval(ptr noundef %96, ptr noundef @.str.2, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

100:                                              ; preds = %86
  %101 = load ptr, ptr %28, align 8, !tbaa !27
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %103)
  %104 = load ptr, ptr %28, align 8, !tbaa !27
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !25
  %108 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !11
  %109 = load ptr, ptr %14, align 8, !tbaa !11
  %110 = call i32 @check_retval(ptr noundef %109, ptr noundef @.str.3, i32 noundef 0)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

113:                                              ; preds = %100
  %114 = load ptr, ptr %14, align 8, !tbaa !11
  %115 = load double, ptr %18, align 8, !tbaa !24
  %116 = load ptr, ptr %25, align 8, !tbaa !12
  %117 = call i32 @CVodeInit(ptr noundef %114, ptr noundef @f, double noundef %115, ptr noundef %116)
  store i32 %117, ptr %37, align 4, !tbaa !4
  %118 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.4, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

121:                                              ; preds = %113
  %122 = load ptr, ptr %14, align 8, !tbaa !11
  %123 = load double, ptr %20, align 8, !tbaa !24
  %124 = load double, ptr %21, align 8, !tbaa !24
  %125 = call i32 @CVodeSStolerances(ptr noundef %122, double noundef %123, double noundef %124)
  store i32 %125, ptr %37, align 4, !tbaa !4
  %126 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.5, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !11
  %132 = call i32 @CVodeSetUserData(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %37, align 4, !tbaa !4
  %133 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.6, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

136:                                              ; preds = %129
  %137 = load i64, ptr %15, align 8, !tbaa !22
  %138 = load i64, ptr %15, align 8, !tbaa !22
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = call ptr @SUNDenseMatrix(i64 noundef %137, i64 noundef %138, ptr noundef %139)
  store ptr %140, ptr %8, align 8, !tbaa !14
  %141 = load ptr, ptr %8, align 8, !tbaa !14
  %142 = call i32 @check_retval(ptr noundef %141, ptr noundef @.str.7, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

145:                                              ; preds = %136
  %146 = load ptr, ptr %25, align 8, !tbaa !12
  %147 = load ptr, ptr %8, align 8, !tbaa !14
  %148 = load ptr, ptr %6, align 8, !tbaa !25
  %149 = call ptr @SUNLinSol_Dense(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %11, align 8, !tbaa !16
  %150 = load ptr, ptr %11, align 8, !tbaa !16
  %151 = call i32 @check_retval(ptr noundef %150, ptr noundef @.str.8, i32 noundef 0)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

154:                                              ; preds = %145
  %155 = load ptr, ptr %14, align 8, !tbaa !11
  %156 = load ptr, ptr %11, align 8, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !14
  %158 = call i32 @CVodeSetLinearSolver(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %37, align 4, !tbaa !4
  %159 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.9, i32 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

162:                                              ; preds = %154
  %163 = load ptr, ptr %14, align 8, !tbaa !11
  %164 = load ptr, ptr %26, align 8, !tbaa !12
  %165 = call i32 @CVodeQuadInit(ptr noundef %163, ptr noundef @fQ, ptr noundef %164)
  store i32 %165, ptr %37, align 4, !tbaa !4
  %166 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.10, i32 noundef 1)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8, !tbaa !11
  %171 = load double, ptr %20, align 8, !tbaa !24
  %172 = load double, ptr %22, align 8, !tbaa !24
  %173 = call i32 @CVodeQuadSStolerances(ptr noundef %170, double noundef %171, double noundef %172)
  store i32 %173, ptr %37, align 4, !tbaa !4
  %174 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.11, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8, !tbaa !11
  %179 = call i32 @CVodeSetQuadErrCon(ptr noundef %178, i32 noundef 1)
  store i32 %179, ptr %37, align 4, !tbaa !4
  %180 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.12, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

183:                                              ; preds = %177
  %184 = load ptr, ptr %14, align 8, !tbaa !11
  %185 = load i32, ptr %17, align 4, !tbaa !4
  %186 = load ptr, ptr %27, align 8, !tbaa !27
  %187 = call i32 @CVodeSensInit(ptr noundef %184, i32 noundef %185, i32 noundef 1, ptr noundef @fS, ptr noundef %186)
  store i32 %187, ptr %37, align 4, !tbaa !4
  %188 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.13, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8, !tbaa !11
  %193 = call i32 @CVodeSensEEtolerances(ptr noundef %192)
  store i32 %193, ptr %37, align 4, !tbaa !4
  %194 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.14, i32 noundef 1)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

197:                                              ; preds = %191
  %198 = load ptr, ptr %14, align 8, !tbaa !11
  %199 = call i32 @CVodeSetSensErrCon(ptr noundef %198, i32 noundef 1)
  store i32 %199, ptr %37, align 4, !tbaa !4
  %200 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.15, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

203:                                              ; preds = %197
  %204 = load ptr, ptr %14, align 8, !tbaa !11
  %205 = load ptr, ptr %28, align 8, !tbaa !27
  %206 = call i32 @CVodeQuadSensInit(ptr noundef %204, ptr noundef @fQS, ptr noundef %205)
  store i32 %206, ptr %37, align 4, !tbaa !4
  %207 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.16, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

210:                                              ; preds = %203
  %211 = load ptr, ptr %14, align 8, !tbaa !11
  %212 = call i32 @CVodeQuadSensEEtolerances(ptr noundef %211)
  store i32 %212, ptr %37, align 4, !tbaa !4
  %213 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.17, i32 noundef 1)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

216:                                              ; preds = %210
  %217 = load ptr, ptr %14, align 8, !tbaa !11
  %218 = call i32 @CVodeSetQuadSensErrCon(ptr noundef %217, i32 noundef 1)
  store i32 %218, ptr %37, align 4, !tbaa !4
  %219 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.18, i32 noundef 1)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

222:                                              ; preds = %216
  store i32 100, ptr %33, align 4, !tbaa !4
  %223 = load ptr, ptr %14, align 8, !tbaa !11
  %224 = load i32, ptr %33, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = call i32 @CVodeAdjInit(ptr noundef %223, i64 noundef %225, i32 noundef 2)
  store i32 %226, ptr %37, align 4, !tbaa !4
  %227 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.19, i32 noundef 1)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

230:                                              ; preds = %222
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %232 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %234 = load ptr, ptr %14, align 8, !tbaa !11
  %235 = load double, ptr %19, align 8, !tbaa !24
  %236 = load ptr, ptr %25, align 8, !tbaa !12
  %237 = call i32 @CVodeF(ptr noundef %234, double noundef %235, ptr noundef %236, ptr noundef %38, i32 noundef 1, ptr noundef %34)
  store i32 %237, ptr %37, align 4, !tbaa !4
  %238 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.23, i32 noundef 1)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

241:                                              ; preds = %230
  %242 = load ptr, ptr %14, align 8, !tbaa !11
  %243 = load ptr, ptr %26, align 8, !tbaa !12
  %244 = call i32 @CVodeGetQuad(ptr noundef %242, ptr noundef %38, ptr noundef %243)
  store i32 %244, ptr %37, align 4, !tbaa !4
  %245 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.24, i32 noundef 1)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

248:                                              ; preds = %241
  %249 = load ptr, ptr %26, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = getelementptr inbounds double, ptr %253, i64 0
  %255 = load double, ptr %254, align 8, !tbaa !24
  store double %255, ptr %40, align 8, !tbaa !24
  %256 = load ptr, ptr %14, align 8, !tbaa !11
  %257 = load ptr, ptr %27, align 8, !tbaa !27
  %258 = call i32 @CVodeGetSens(ptr noundef %256, ptr noundef %38, ptr noundef %257)
  store i32 %258, ptr %37, align 4, !tbaa !4
  %259 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.25, i32 noundef 1)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

262:                                              ; preds = %248
  %263 = load ptr, ptr %14, align 8, !tbaa !11
  %264 = load ptr, ptr %28, align 8, !tbaa !27
  %265 = call i32 @CVodeGetQuadSens(ptr noundef %263, ptr noundef %38, ptr noundef %264)
  store i32 %265, ptr %37, align 4, !tbaa !4
  %266 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.26, i32 noundef 1)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

269:                                              ; preds = %262
  %270 = load i32, ptr %34, align 4, !tbaa !4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %270)
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %273 = load ptr, ptr %25, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %278 = getelementptr inbounds double, ptr %277, i64 0
  %279 = load double, ptr %278, align 8, !tbaa !24
  %280 = load ptr, ptr %25, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  %285 = getelementptr inbounds double, ptr %284, i64 1
  %286 = load double, ptr %285, align 8, !tbaa !24
  %287 = load ptr, ptr %25, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !32
  %292 = getelementptr inbounds double, ptr %291, i64 2
  %293 = load double, ptr %292, align 8, !tbaa !24
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %279, double noundef %286, double noundef %293)
  %295 = load ptr, ptr %26, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8, !tbaa !24
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %304 = load ptr, ptr %27, align 8, !tbaa !27
  %305 = getelementptr inbounds ptr, ptr %304, i64 0
  %306 = load ptr, ptr %305, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = getelementptr inbounds double, ptr %310, i64 0
  %312 = load double, ptr %311, align 8, !tbaa !24
  %313 = load ptr, ptr %27, align 8, !tbaa !27
  %314 = getelementptr inbounds ptr, ptr %313, i64 0
  %315 = load ptr, ptr %314, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !32
  %320 = getelementptr inbounds double, ptr %319, i64 1
  %321 = load double, ptr %320, align 8, !tbaa !24
  %322 = load ptr, ptr %27, align 8, !tbaa !27
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = getelementptr inbounds double, ptr %328, i64 2
  %330 = load double, ptr %329, align 8, !tbaa !24
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %312, double noundef %321, double noundef %330)
  %332 = load ptr, ptr %27, align 8, !tbaa !27
  %333 = getelementptr inbounds ptr, ptr %332, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !32
  %339 = getelementptr inbounds double, ptr %338, i64 0
  %340 = load double, ptr %339, align 8, !tbaa !24
  %341 = load ptr, ptr %27, align 8, !tbaa !27
  %342 = getelementptr inbounds ptr, ptr %341, i64 1
  %343 = load ptr, ptr %342, align 8, !tbaa !12
  %344 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !32
  %348 = getelementptr inbounds double, ptr %347, i64 1
  %349 = load double, ptr %348, align 8, !tbaa !24
  %350 = load ptr, ptr %27, align 8, !tbaa !27
  %351 = getelementptr inbounds ptr, ptr %350, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !32
  %357 = getelementptr inbounds double, ptr %356, i64 2
  %358 = load double, ptr %357, align 8, !tbaa !24
  %359 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %340, double noundef %349, double noundef %358)
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %361 = load ptr, ptr %28, align 8, !tbaa !27
  %362 = getelementptr inbounds ptr, ptr %361, i64 0
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  %368 = getelementptr inbounds double, ptr %367, i64 0
  %369 = load double, ptr %368, align 8, !tbaa !24
  %370 = load ptr, ptr %28, align 8, !tbaa !27
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = getelementptr inbounds double, ptr %376, i64 0
  %378 = load double, ptr %377, align 8, !tbaa !24
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %369, double noundef %378)
  %380 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %382 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %383 = load ptr, ptr %14, align 8, !tbaa !11
  %384 = call i32 @PrintFwdStats(ptr noundef %383)
  store i32 %384, ptr %37, align 4, !tbaa !4
  %385 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.36, i32 noundef 1)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %269
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

388:                                              ; preds = %269
  %389 = load i64, ptr %15, align 8, !tbaa !22
  %390 = mul nsw i64 2, %389
  %391 = load ptr, ptr %6, align 8, !tbaa !25
  %392 = call ptr @N_VNew_Serial(i64 noundef %390, ptr noundef %391)
  store ptr %392, ptr %29, align 8, !tbaa !12
  %393 = load ptr, ptr %29, align 8, !tbaa !12
  %394 = call i32 @check_retval(ptr noundef %393, ptr noundef @.str.1, i32 noundef 0)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

397:                                              ; preds = %388
  %398 = load ptr, ptr %29, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %398)
  %399 = load i64, ptr %16, align 8, !tbaa !22
  %400 = load ptr, ptr %6, align 8, !tbaa !25
  %401 = call ptr @N_VNew_Serial(i64 noundef %399, ptr noundef %400)
  store ptr %401, ptr %31, align 8, !tbaa !12
  %402 = load ptr, ptr %31, align 8, !tbaa !12
  %403 = call i32 @check_retval(ptr noundef %402, ptr noundef @.str.1, i32 noundef 0)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %397
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

406:                                              ; preds = %397
  %407 = load ptr, ptr %31, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %407)
  %408 = load i64, ptr %15, align 8, !tbaa !22
  %409 = mul nsw i64 2, %408
  %410 = load ptr, ptr %6, align 8, !tbaa !25
  %411 = call ptr @N_VNew_Serial(i64 noundef %409, ptr noundef %410)
  store ptr %411, ptr %30, align 8, !tbaa !12
  %412 = load ptr, ptr %30, align 8, !tbaa !12
  %413 = call i32 @check_retval(ptr noundef %412, ptr noundef @.str.1, i32 noundef 0)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %406
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

416:                                              ; preds = %406
  %417 = load ptr, ptr %30, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %417)
  %418 = load i64, ptr %16, align 8, !tbaa !22
  %419 = load ptr, ptr %6, align 8, !tbaa !25
  %420 = call ptr @N_VNew_Serial(i64 noundef %418, ptr noundef %419)
  store ptr %420, ptr %32, align 8, !tbaa !12
  %421 = load ptr, ptr %32, align 8, !tbaa !12
  %422 = call i32 @check_retval(ptr noundef %421, ptr noundef @.str.1, i32 noundef 0)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %416
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

425:                                              ; preds = %416
  %426 = load ptr, ptr %32, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %426)
  %427 = load ptr, ptr %14, align 8, !tbaa !11
  %428 = call i32 @CVodeCreateB(ptr noundef %427, i32 noundef 2, ptr noundef %35)
  store i32 %428, ptr %37, align 4, !tbaa !4
  %429 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.37, i32 noundef 1)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

432:                                              ; preds = %425
  %433 = load ptr, ptr %14, align 8, !tbaa !11
  %434 = load i32, ptr %35, align 4, !tbaa !4
  %435 = load double, ptr %19, align 8, !tbaa !24
  %436 = load ptr, ptr %29, align 8, !tbaa !12
  %437 = call i32 @CVodeInitBS(ptr noundef %433, i32 noundef %434, ptr noundef @fB1, double noundef %435, ptr noundef %436)
  store i32 %437, ptr %37, align 4, !tbaa !4
  %438 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.38, i32 noundef 1)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

441:                                              ; preds = %432
  %442 = load ptr, ptr %14, align 8, !tbaa !11
  %443 = load i32, ptr %35, align 4, !tbaa !4
  %444 = load double, ptr %20, align 8, !tbaa !24
  %445 = load double, ptr %23, align 8, !tbaa !24
  %446 = call i32 @CVodeSStolerancesB(ptr noundef %442, i32 noundef %443, double noundef %444, double noundef %445)
  store i32 %446, ptr %37, align 4, !tbaa !4
  %447 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.39, i32 noundef 1)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

450:                                              ; preds = %441
  %451 = load ptr, ptr %14, align 8, !tbaa !11
  %452 = load i32, ptr %35, align 4, !tbaa !4
  %453 = load ptr, ptr %7, align 8, !tbaa !11
  %454 = call i32 @CVodeSetUserDataB(ptr noundef %451, i32 noundef %452, ptr noundef %453)
  store i32 %454, ptr %37, align 4, !tbaa !4
  %455 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.40, i32 noundef 1)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %450
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

458:                                              ; preds = %450
  %459 = load ptr, ptr %14, align 8, !tbaa !11
  %460 = load i32, ptr %35, align 4, !tbaa !4
  %461 = load ptr, ptr %31, align 8, !tbaa !12
  %462 = call i32 @CVodeQuadInitBS(ptr noundef %459, i32 noundef %460, ptr noundef @fQB1, ptr noundef %461)
  store i32 %462, ptr %37, align 4, !tbaa !4
  %463 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.41, i32 noundef 1)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %458
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

466:                                              ; preds = %458
  %467 = load ptr, ptr %14, align 8, !tbaa !11
  %468 = load i32, ptr %35, align 4, !tbaa !4
  %469 = load double, ptr %20, align 8, !tbaa !24
  %470 = load double, ptr %24, align 8, !tbaa !24
  %471 = call i32 @CVodeQuadSStolerancesB(ptr noundef %467, i32 noundef %468, double noundef %469, double noundef %470)
  store i32 %471, ptr %37, align 4, !tbaa !4
  %472 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.42, i32 noundef 1)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %466
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

475:                                              ; preds = %466
  %476 = load ptr, ptr %14, align 8, !tbaa !11
  %477 = load i32, ptr %35, align 4, !tbaa !4
  %478 = call i32 @CVodeSetQuadErrConB(ptr noundef %476, i32 noundef %477, i32 noundef 1)
  store i32 %478, ptr %37, align 4, !tbaa !4
  %479 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.43, i32 noundef 1)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %475
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

482:                                              ; preds = %475
  %483 = load i64, ptr %15, align 8, !tbaa !22
  %484 = mul nsw i64 2, %483
  %485 = load i64, ptr %15, align 8, !tbaa !22
  %486 = mul nsw i64 2, %485
  %487 = load ptr, ptr %6, align 8, !tbaa !25
  %488 = call ptr @SUNDenseMatrix(i64 noundef %484, i64 noundef %486, ptr noundef %487)
  store ptr %488, ptr %9, align 8, !tbaa !14
  %489 = load ptr, ptr %8, align 8, !tbaa !14
  %490 = call i32 @check_retval(ptr noundef %489, ptr noundef @.str.7, i32 noundef 0)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %482
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

493:                                              ; preds = %482
  %494 = load ptr, ptr %29, align 8, !tbaa !12
  %495 = load ptr, ptr %9, align 8, !tbaa !14
  %496 = load ptr, ptr %6, align 8, !tbaa !25
  %497 = call ptr @SUNLinSol_Dense(ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %12, align 8, !tbaa !16
  %498 = load ptr, ptr %12, align 8, !tbaa !16
  %499 = call i32 @check_retval(ptr noundef %498, ptr noundef @.str.8, i32 noundef 0)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %493
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

502:                                              ; preds = %493
  %503 = load ptr, ptr %14, align 8, !tbaa !11
  %504 = load i32, ptr %35, align 4, !tbaa !4
  %505 = load ptr, ptr %12, align 8, !tbaa !16
  %506 = load ptr, ptr %9, align 8, !tbaa !14
  %507 = call i32 @CVodeSetLinearSolverB(ptr noundef %503, i32 noundef %504, ptr noundef %505, ptr noundef %506)
  store i32 %507, ptr %37, align 4, !tbaa !4
  %508 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.44, i32 noundef 1)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %502
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

511:                                              ; preds = %502
  %512 = load ptr, ptr %14, align 8, !tbaa !11
  %513 = call i32 @CVodeCreateB(ptr noundef %512, i32 noundef 2, ptr noundef %36)
  store i32 %513, ptr %37, align 4, !tbaa !4
  %514 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.37, i32 noundef 1)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

517:                                              ; preds = %511
  %518 = load ptr, ptr %14, align 8, !tbaa !11
  %519 = load i32, ptr %36, align 4, !tbaa !4
  %520 = load double, ptr %19, align 8, !tbaa !24
  %521 = load ptr, ptr %30, align 8, !tbaa !12
  %522 = call i32 @CVodeInitBS(ptr noundef %518, i32 noundef %519, ptr noundef @fB2, double noundef %520, ptr noundef %521)
  store i32 %522, ptr %37, align 4, !tbaa !4
  %523 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.38, i32 noundef 1)
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %517
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

526:                                              ; preds = %517
  %527 = load ptr, ptr %14, align 8, !tbaa !11
  %528 = load i32, ptr %36, align 4, !tbaa !4
  %529 = load double, ptr %20, align 8, !tbaa !24
  %530 = load double, ptr %23, align 8, !tbaa !24
  %531 = call i32 @CVodeSStolerancesB(ptr noundef %527, i32 noundef %528, double noundef %529, double noundef %530)
  store i32 %531, ptr %37, align 4, !tbaa !4
  %532 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.39, i32 noundef 1)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %526
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

535:                                              ; preds = %526
  %536 = load ptr, ptr %14, align 8, !tbaa !11
  %537 = load i32, ptr %36, align 4, !tbaa !4
  %538 = load ptr, ptr %7, align 8, !tbaa !11
  %539 = call i32 @CVodeSetUserDataB(ptr noundef %536, i32 noundef %537, ptr noundef %538)
  store i32 %539, ptr %37, align 4, !tbaa !4
  %540 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.40, i32 noundef 1)
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %543

542:                                              ; preds = %535
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

543:                                              ; preds = %535
  %544 = load ptr, ptr %14, align 8, !tbaa !11
  %545 = load i32, ptr %36, align 4, !tbaa !4
  %546 = load ptr, ptr %32, align 8, !tbaa !12
  %547 = call i32 @CVodeQuadInitBS(ptr noundef %544, i32 noundef %545, ptr noundef @fQB2, ptr noundef %546)
  store i32 %547, ptr %37, align 4, !tbaa !4
  %548 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.41, i32 noundef 1)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

551:                                              ; preds = %543
  %552 = load ptr, ptr %14, align 8, !tbaa !11
  %553 = load i32, ptr %36, align 4, !tbaa !4
  %554 = load double, ptr %20, align 8, !tbaa !24
  %555 = load double, ptr %24, align 8, !tbaa !24
  %556 = call i32 @CVodeQuadSStolerancesB(ptr noundef %552, i32 noundef %553, double noundef %554, double noundef %555)
  store i32 %556, ptr %37, align 4, !tbaa !4
  %557 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.42, i32 noundef 1)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %551
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

560:                                              ; preds = %551
  %561 = load ptr, ptr %14, align 8, !tbaa !11
  %562 = load i32, ptr %36, align 4, !tbaa !4
  %563 = call i32 @CVodeSetQuadErrConB(ptr noundef %561, i32 noundef %562, i32 noundef 1)
  store i32 %563, ptr %37, align 4, !tbaa !4
  %564 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.43, i32 noundef 1)
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

567:                                              ; preds = %560
  %568 = load i64, ptr %15, align 8, !tbaa !22
  %569 = mul nsw i64 2, %568
  %570 = load i64, ptr %15, align 8, !tbaa !22
  %571 = mul nsw i64 2, %570
  %572 = load ptr, ptr %6, align 8, !tbaa !25
  %573 = call ptr @SUNDenseMatrix(i64 noundef %569, i64 noundef %571, ptr noundef %572)
  store ptr %573, ptr %10, align 8, !tbaa !14
  %574 = load ptr, ptr %10, align 8, !tbaa !14
  %575 = call i32 @check_retval(ptr noundef %574, ptr noundef @.str.7, i32 noundef 0)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %567
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

578:                                              ; preds = %567
  %579 = load ptr, ptr %30, align 8, !tbaa !12
  %580 = load ptr, ptr %10, align 8, !tbaa !14
  %581 = load ptr, ptr %6, align 8, !tbaa !25
  %582 = call ptr @SUNLinSol_Dense(ptr noundef %579, ptr noundef %580, ptr noundef %581)
  store ptr %582, ptr %13, align 8, !tbaa !16
  %583 = load ptr, ptr %13, align 8, !tbaa !16
  %584 = call i32 @check_retval(ptr noundef %583, ptr noundef @.str.8, i32 noundef 0)
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %578
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

587:                                              ; preds = %578
  %588 = load ptr, ptr %14, align 8, !tbaa !11
  %589 = load i32, ptr %36, align 4, !tbaa !4
  %590 = load ptr, ptr %13, align 8, !tbaa !16
  %591 = load ptr, ptr %10, align 8, !tbaa !14
  %592 = call i32 @CVodeSetLinearSolverB(ptr noundef %588, i32 noundef %589, ptr noundef %590, ptr noundef %591)
  store i32 %592, ptr %37, align 4, !tbaa !4
  %593 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.44, i32 noundef 1)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

596:                                              ; preds = %587
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  %598 = call i32 (ptr, ...) @printf(ptr noundef @.str.46)
  %599 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  %600 = load ptr, ptr %14, align 8, !tbaa !11
  %601 = load double, ptr %18, align 8, !tbaa !24
  %602 = call i32 @CVodeB(ptr noundef %600, double noundef %601, i32 noundef 1)
  store i32 %602, ptr %37, align 4, !tbaa !4
  %603 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.48, i32 noundef 1)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

606:                                              ; preds = %596
  %607 = load ptr, ptr %14, align 8, !tbaa !11
  %608 = load i32, ptr %35, align 4, !tbaa !4
  %609 = load ptr, ptr %29, align 8, !tbaa !12
  %610 = call i32 @CVodeGetB(ptr noundef %607, i32 noundef %608, ptr noundef %38, ptr noundef %609)
  store i32 %610, ptr %37, align 4, !tbaa !4
  %611 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.49, i32 noundef 1)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %614

613:                                              ; preds = %606
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

614:                                              ; preds = %606
  %615 = load ptr, ptr %14, align 8, !tbaa !11
  %616 = load i32, ptr %35, align 4, !tbaa !4
  %617 = load ptr, ptr %31, align 8, !tbaa !12
  %618 = call i32 @CVodeGetQuadB(ptr noundef %615, i32 noundef %616, ptr noundef %38, ptr noundef %617)
  store i32 %618, ptr %37, align 4, !tbaa !4
  %619 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.50, i32 noundef 1)
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

622:                                              ; preds = %614
  %623 = load ptr, ptr %14, align 8, !tbaa !11
  %624 = load i32, ptr %36, align 4, !tbaa !4
  %625 = load ptr, ptr %30, align 8, !tbaa !12
  %626 = call i32 @CVodeGetB(ptr noundef %623, i32 noundef %624, ptr noundef %38, ptr noundef %625)
  store i32 %626, ptr %37, align 4, !tbaa !4
  %627 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.49, i32 noundef 1)
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %622
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

630:                                              ; preds = %622
  %631 = load ptr, ptr %14, align 8, !tbaa !11
  %632 = load i32, ptr %36, align 4, !tbaa !4
  %633 = load ptr, ptr %32, align 8, !tbaa !12
  %634 = call i32 @CVodeGetQuadB(ptr noundef %631, i32 noundef %632, ptr noundef %38, ptr noundef %633)
  store i32 %634, ptr %37, align 4, !tbaa !4
  %635 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.50, i32 noundef 1)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %630
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

638:                                              ; preds = %630
  %639 = load ptr, ptr %31, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8, !tbaa !29
  %642 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !32
  %644 = getelementptr inbounds double, ptr %643, i64 0
  %645 = load double, ptr %644, align 8, !tbaa !24
  %646 = fneg double %645
  %647 = load ptr, ptr %31, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !29
  %650 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !32
  %652 = getelementptr inbounds double, ptr %651, i64 1
  %653 = load double, ptr %652, align 8, !tbaa !24
  %654 = fneg double %653
  %655 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, double noundef %646, double noundef %654)
  %656 = load ptr, ptr %32, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !32
  %661 = getelementptr inbounds double, ptr %660, i64 0
  %662 = load double, ptr %661, align 8, !tbaa !24
  %663 = fneg double %662
  %664 = load ptr, ptr %32, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8, !tbaa !32
  %669 = getelementptr inbounds double, ptr %668, i64 1
  %670 = load double, ptr %669, align 8, !tbaa !24
  %671 = fneg double %670
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %663, double noundef %671)
  %673 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %674 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %675 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  %676 = load ptr, ptr %31, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !32
  %681 = getelementptr inbounds double, ptr %680, i64 2
  %682 = load double, ptr %681, align 8, !tbaa !24
  %683 = fneg double %682
  %684 = load ptr, ptr %32, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !32
  %689 = getelementptr inbounds double, ptr %688, i64 2
  %690 = load double, ptr %689, align 8, !tbaa !24
  %691 = fneg double %690
  %692 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %683, double noundef %691)
  %693 = load ptr, ptr %31, align 8, !tbaa !12
  %694 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !32
  %698 = getelementptr inbounds double, ptr %697, i64 3
  %699 = load double, ptr %698, align 8, !tbaa !24
  %700 = fneg double %699
  %701 = load ptr, ptr %32, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !32
  %706 = getelementptr inbounds double, ptr %705, i64 3
  %707 = load double, ptr %706, align 8, !tbaa !24
  %708 = fneg double %707
  %709 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %700, double noundef %708)
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %711 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  %712 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %713 = load ptr, ptr %14, align 8, !tbaa !11
  %714 = load i32, ptr %35, align 4, !tbaa !4
  %715 = call i32 @PrintBckStats(ptr noundef %713, i32 noundef %714)
  store i32 %715, ptr %37, align 4, !tbaa !4
  %716 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.58, i32 noundef 1)
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %638
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

719:                                              ; preds = %638
  %720 = call i32 (ptr, ...) @printf(ptr noundef @.str.59)
  %721 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  %722 = load ptr, ptr %14, align 8, !tbaa !11
  %723 = load i32, ptr %36, align 4, !tbaa !4
  %724 = call i32 @PrintBckStats(ptr noundef %722, i32 noundef %723)
  store i32 %724, ptr %37, align 4, !tbaa !4
  %725 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.58, i32 noundef 1)
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %719
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

728:                                              ; preds = %719
  call void @CVodeFree(ptr noundef %14)
  %729 = load ptr, ptr %11, align 8, !tbaa !16
  %730 = call i32 @SUNLinSolFree(ptr noundef %729)
  %731 = load ptr, ptr %8, align 8, !tbaa !14
  call void @SUNMatDestroy(ptr noundef %731)
  %732 = load ptr, ptr %12, align 8, !tbaa !16
  %733 = call i32 @SUNLinSolFree(ptr noundef %732)
  %734 = load ptr, ptr %9, align 8, !tbaa !14
  call void @SUNMatDestroy(ptr noundef %734)
  %735 = load ptr, ptr %13, align 8, !tbaa !16
  %736 = call i32 @SUNLinSolFree(ptr noundef %735)
  %737 = load ptr, ptr %10, align 8, !tbaa !14
  call void @SUNMatDestroy(ptr noundef %737)
  store double 1.000000e-02, ptr %39, align 8, !tbaa !24
  %738 = call i32 (ptr, ...) @printf(ptr noundef @.str.60)
  %739 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %740 = call i32 (ptr, ...) @printf(ptr noundef @.str.62)
  %741 = load double, ptr %39, align 8, !tbaa !24
  %742 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, double noundef %741)
  %743 = load ptr, ptr %6, align 8, !tbaa !25
  %744 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %743)
  store ptr %744, ptr %14, align 8, !tbaa !11
  %745 = load ptr, ptr %25, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %745)
  %746 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %746)
  %747 = load ptr, ptr %14, align 8, !tbaa !11
  %748 = load double, ptr %18, align 8, !tbaa !24
  %749 = load ptr, ptr %25, align 8, !tbaa !12
  %750 = call i32 @CVodeInit(ptr noundef %747, ptr noundef @f, double noundef %748, ptr noundef %749)
  store i32 %750, ptr %37, align 4, !tbaa !4
  %751 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.4, i32 noundef 1)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %728
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

754:                                              ; preds = %728
  %755 = load ptr, ptr %14, align 8, !tbaa !11
  %756 = load double, ptr %20, align 8, !tbaa !24
  %757 = load double, ptr %21, align 8, !tbaa !24
  %758 = call i32 @CVodeSStolerances(ptr noundef %755, double noundef %756, double noundef %757)
  store i32 %758, ptr %37, align 4, !tbaa !4
  %759 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.5, i32 noundef 1)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %754
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

762:                                              ; preds = %754
  %763 = load ptr, ptr %14, align 8, !tbaa !11
  %764 = load ptr, ptr %7, align 8, !tbaa !11
  %765 = call i32 @CVodeSetUserData(ptr noundef %763, ptr noundef %764)
  store i32 %765, ptr %37, align 4, !tbaa !4
  %766 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.6, i32 noundef 1)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %768, label %769

768:                                              ; preds = %762
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

769:                                              ; preds = %762
  %770 = load i64, ptr %15, align 8, !tbaa !22
  %771 = load i64, ptr %15, align 8, !tbaa !22
  %772 = load ptr, ptr %6, align 8, !tbaa !25
  %773 = call ptr @SUNDenseMatrix(i64 noundef %770, i64 noundef %771, ptr noundef %772)
  store ptr %773, ptr %8, align 8, !tbaa !14
  %774 = load ptr, ptr %8, align 8, !tbaa !14
  %775 = call i32 @check_retval(ptr noundef %774, ptr noundef @.str.7, i32 noundef 0)
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %769
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

778:                                              ; preds = %769
  %779 = load ptr, ptr %25, align 8, !tbaa !12
  %780 = load ptr, ptr %8, align 8, !tbaa !14
  %781 = load ptr, ptr %6, align 8, !tbaa !25
  %782 = call ptr @SUNLinSol_Dense(ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %11, align 8, !tbaa !16
  %783 = load ptr, ptr %11, align 8, !tbaa !16
  %784 = call i32 @check_retval(ptr noundef %783, ptr noundef @.str.8, i32 noundef 0)
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %778
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

787:                                              ; preds = %778
  %788 = load ptr, ptr %14, align 8, !tbaa !11
  %789 = load ptr, ptr %11, align 8, !tbaa !16
  %790 = load ptr, ptr %8, align 8, !tbaa !14
  %791 = call i32 @CVodeSetLinearSolver(ptr noundef %788, ptr noundef %789, ptr noundef %790)
  store i32 %791, ptr %37, align 4, !tbaa !4
  %792 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.9, i32 noundef 1)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %787
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

795:                                              ; preds = %787
  %796 = load ptr, ptr %14, align 8, !tbaa !11
  %797 = load ptr, ptr %26, align 8, !tbaa !12
  %798 = call i32 @CVodeQuadInit(ptr noundef %796, ptr noundef @fQ, ptr noundef %797)
  store i32 %798, ptr %37, align 4, !tbaa !4
  %799 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.10, i32 noundef 1)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %802

801:                                              ; preds = %795
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

802:                                              ; preds = %795
  %803 = load ptr, ptr %14, align 8, !tbaa !11
  %804 = load double, ptr %20, align 8, !tbaa !24
  %805 = load double, ptr %22, align 8, !tbaa !24
  %806 = call i32 @CVodeQuadSStolerances(ptr noundef %803, double noundef %804, double noundef %805)
  store i32 %806, ptr %37, align 4, !tbaa !4
  %807 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.11, i32 noundef 1)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %802
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

810:                                              ; preds = %802
  %811 = load ptr, ptr %14, align 8, !tbaa !11
  %812 = call i32 @CVodeSetQuadErrCon(ptr noundef %811, i32 noundef 1)
  store i32 %812, ptr %37, align 4, !tbaa !4
  %813 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.12, i32 noundef 1)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

816:                                              ; preds = %810
  %817 = load double, ptr %39, align 8, !tbaa !24
  %818 = load ptr, ptr %7, align 8, !tbaa !11
  %819 = getelementptr inbounds nuw %struct.anon, ptr %818, i32 0, i32 0
  %820 = load double, ptr %819, align 8, !tbaa !18
  %821 = fadd double %820, %817
  store double %821, ptr %819, align 8, !tbaa !18
  %822 = load ptr, ptr %14, align 8, !tbaa !11
  %823 = load double, ptr %19, align 8, !tbaa !24
  %824 = load ptr, ptr %25, align 8, !tbaa !12
  %825 = call i32 @CVode(ptr noundef %822, double noundef %823, ptr noundef %824, ptr noundef %38, i32 noundef 1)
  store i32 %825, ptr %37, align 4, !tbaa !4
  %826 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.64, i32 noundef 1)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %816
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

829:                                              ; preds = %816
  %830 = load ptr, ptr %14, align 8, !tbaa !11
  %831 = load ptr, ptr %26, align 8, !tbaa !12
  %832 = call i32 @CVodeGetQuad(ptr noundef %830, ptr noundef %38, ptr noundef %831)
  store i32 %832, ptr %37, align 4, !tbaa !4
  %833 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.24, i32 noundef 1)
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %836

835:                                              ; preds = %829
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

836:                                              ; preds = %829
  %837 = load ptr, ptr %26, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8, !tbaa !29
  %840 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8, !tbaa !32
  %842 = getelementptr inbounds double, ptr %841, i64 0
  %843 = load double, ptr %842, align 8, !tbaa !24
  store double %843, ptr %41, align 8, !tbaa !24
  %844 = load ptr, ptr %25, align 8, !tbaa !12
  %845 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %846, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8, !tbaa !32
  %849 = getelementptr inbounds double, ptr %848, i64 0
  %850 = load double, ptr %849, align 8, !tbaa !24
  %851 = load ptr, ptr %25, align 8, !tbaa !12
  %852 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8, !tbaa !29
  %854 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8, !tbaa !32
  %856 = getelementptr inbounds double, ptr %855, i64 1
  %857 = load double, ptr %856, align 8, !tbaa !24
  %858 = load ptr, ptr %25, align 8, !tbaa !12
  %859 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !29
  %861 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !32
  %863 = getelementptr inbounds double, ptr %862, i64 2
  %864 = load double, ptr %863, align 8, !tbaa !24
  %865 = call i32 (ptr, ...) @printf(ptr noundef @.str.65, double noundef %850, double noundef %857, double noundef %864)
  %866 = load ptr, ptr %26, align 8, !tbaa !12
  %867 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %866, i32 0, i32 0
  %868 = load ptr, ptr %867, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !32
  %871 = getelementptr inbounds double, ptr %870, i64 0
  %872 = load double, ptr %871, align 8, !tbaa !24
  %873 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %872)
  %874 = load double, ptr %39, align 8, !tbaa !24
  %875 = load ptr, ptr %7, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.anon, ptr %875, i32 0, i32 0
  %877 = load double, ptr %876, align 8, !tbaa !18
  %878 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %874, double %877)
  store double %878, ptr %876, align 8, !tbaa !18
  %879 = load ptr, ptr %25, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %879)
  %880 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %880)
  %881 = load ptr, ptr %14, align 8, !tbaa !11
  %882 = load double, ptr %18, align 8, !tbaa !24
  %883 = load ptr, ptr %25, align 8, !tbaa !12
  %884 = call i32 @CVodeReInit(ptr noundef %881, double noundef %882, ptr noundef %883)
  %885 = load ptr, ptr %14, align 8, !tbaa !11
  %886 = load ptr, ptr %26, align 8, !tbaa !12
  %887 = call i32 @CVodeQuadReInit(ptr noundef %885, ptr noundef %886)
  %888 = load ptr, ptr %14, align 8, !tbaa !11
  %889 = load double, ptr %19, align 8, !tbaa !24
  %890 = load ptr, ptr %25, align 8, !tbaa !12
  %891 = call i32 @CVode(ptr noundef %888, double noundef %889, ptr noundef %890, ptr noundef %38, i32 noundef 1)
  store i32 %891, ptr %37, align 4, !tbaa !4
  %892 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.64, i32 noundef 1)
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %836
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

895:                                              ; preds = %836
  %896 = load ptr, ptr %14, align 8, !tbaa !11
  %897 = load ptr, ptr %26, align 8, !tbaa !12
  %898 = call i32 @CVodeGetQuad(ptr noundef %896, ptr noundef %38, ptr noundef %897)
  store i32 %898, ptr %37, align 4, !tbaa !4
  %899 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.24, i32 noundef 1)
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %902

901:                                              ; preds = %895
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

902:                                              ; preds = %895
  %903 = load ptr, ptr %26, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8, !tbaa !29
  %906 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !32
  %908 = getelementptr inbounds double, ptr %907, i64 0
  %909 = load double, ptr %908, align 8, !tbaa !24
  store double %909, ptr %42, align 8, !tbaa !24
  %910 = load ptr, ptr %25, align 8, !tbaa !12
  %911 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %910, i32 0, i32 0
  %912 = load ptr, ptr %911, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %912, i32 0, i32 2
  %914 = load ptr, ptr %913, align 8, !tbaa !32
  %915 = getelementptr inbounds double, ptr %914, i64 0
  %916 = load double, ptr %915, align 8, !tbaa !24
  %917 = load ptr, ptr %25, align 8, !tbaa !12
  %918 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8, !tbaa !29
  %920 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %919, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8, !tbaa !32
  %922 = getelementptr inbounds double, ptr %921, i64 1
  %923 = load double, ptr %922, align 8, !tbaa !24
  %924 = load ptr, ptr %25, align 8, !tbaa !12
  %925 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8, !tbaa !29
  %927 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8, !tbaa !32
  %929 = getelementptr inbounds double, ptr %928, i64 2
  %930 = load double, ptr %929, align 8, !tbaa !24
  %931 = call i32 (ptr, ...) @printf(ptr noundef @.str.67, double noundef %916, double noundef %923, double noundef %930)
  %932 = load ptr, ptr %26, align 8, !tbaa !12
  %933 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %932, i32 0, i32 0
  %934 = load ptr, ptr %933, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %934, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8, !tbaa !32
  %937 = getelementptr inbounds double, ptr %936, i64 0
  %938 = load double, ptr %937, align 8, !tbaa !24
  %939 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %938)
  %940 = load double, ptr %39, align 8, !tbaa !24
  %941 = load ptr, ptr %7, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw %struct.anon, ptr %941, i32 0, i32 0
  %943 = load double, ptr %942, align 8, !tbaa !18
  %944 = fadd double %943, %940
  store double %944, ptr %942, align 8, !tbaa !18
  %945 = load double, ptr %41, align 8, !tbaa !24
  %946 = load double, ptr %40, align 8, !tbaa !24
  %947 = fsub double %945, %946
  %948 = load double, ptr %39, align 8, !tbaa !24
  %949 = fdiv double %947, %948
  %950 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 0
  store double %949, ptr %950, align 16, !tbaa !24
  %951 = load double, ptr %40, align 8, !tbaa !24
  %952 = load double, ptr %42, align 8, !tbaa !24
  %953 = fsub double %951, %952
  %954 = load double, ptr %39, align 8, !tbaa !24
  %955 = fdiv double %953, %954
  %956 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 0
  store double %955, ptr %956, align 16, !tbaa !24
  %957 = load double, ptr %41, align 8, !tbaa !24
  %958 = load double, ptr %42, align 8, !tbaa !24
  %959 = fsub double %957, %958
  %960 = load double, ptr %39, align 8, !tbaa !24
  %961 = fmul double 2.000000e+00, %960
  %962 = fdiv double %959, %961
  %963 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 0
  store double %962, ptr %963, align 16, !tbaa !24
  %964 = load double, ptr %41, align 8, !tbaa !24
  %965 = load double, ptr %40, align 8, !tbaa !24
  %966 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %965, double %964)
  %967 = load double, ptr %42, align 8, !tbaa !24
  %968 = fadd double %966, %967
  %969 = load double, ptr %39, align 8, !tbaa !24
  %970 = load double, ptr %39, align 8, !tbaa !24
  %971 = fmul double %969, %970
  %972 = fdiv double %968, %971
  store double %972, ptr %46, align 8, !tbaa !24
  %973 = load double, ptr %39, align 8, !tbaa !24
  %974 = load ptr, ptr %7, align 8, !tbaa !11
  %975 = getelementptr inbounds nuw %struct.anon, ptr %974, i32 0, i32 1
  %976 = load double, ptr %975, align 8, !tbaa !21
  %977 = fadd double %976, %973
  store double %977, ptr %975, align 8, !tbaa !21
  %978 = load ptr, ptr %25, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %978)
  %979 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %979)
  %980 = load ptr, ptr %14, align 8, !tbaa !11
  %981 = load double, ptr %18, align 8, !tbaa !24
  %982 = load ptr, ptr %25, align 8, !tbaa !12
  %983 = call i32 @CVodeReInit(ptr noundef %980, double noundef %981, ptr noundef %982)
  %984 = load ptr, ptr %14, align 8, !tbaa !11
  %985 = load ptr, ptr %26, align 8, !tbaa !12
  %986 = call i32 @CVodeQuadReInit(ptr noundef %984, ptr noundef %985)
  %987 = load ptr, ptr %14, align 8, !tbaa !11
  %988 = load double, ptr %19, align 8, !tbaa !24
  %989 = load ptr, ptr %25, align 8, !tbaa !12
  %990 = call i32 @CVode(ptr noundef %987, double noundef %988, ptr noundef %989, ptr noundef %38, i32 noundef 1)
  store i32 %990, ptr %37, align 4, !tbaa !4
  %991 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.64, i32 noundef 1)
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %902
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

994:                                              ; preds = %902
  %995 = load ptr, ptr %14, align 8, !tbaa !11
  %996 = load ptr, ptr %26, align 8, !tbaa !12
  %997 = call i32 @CVodeGetQuad(ptr noundef %995, ptr noundef %38, ptr noundef %996)
  store i32 %997, ptr %37, align 4, !tbaa !4
  %998 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.24, i32 noundef 1)
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %994
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %26, align 8, !tbaa !12
  %1003 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %1003, align 8, !tbaa !29
  %1005 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8, !tbaa !32
  %1007 = getelementptr inbounds double, ptr %1006, i64 0
  %1008 = load double, ptr %1007, align 8, !tbaa !24
  store double %1008, ptr %41, align 8, !tbaa !24
  %1009 = load ptr, ptr %25, align 8, !tbaa !12
  %1010 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1011, i32 0, i32 2
  %1013 = load ptr, ptr %1012, align 8, !tbaa !32
  %1014 = getelementptr inbounds double, ptr %1013, i64 0
  %1015 = load double, ptr %1014, align 8, !tbaa !24
  %1016 = load ptr, ptr %25, align 8, !tbaa !12
  %1017 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8, !tbaa !29
  %1019 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1018, i32 0, i32 2
  %1020 = load ptr, ptr %1019, align 8, !tbaa !32
  %1021 = getelementptr inbounds double, ptr %1020, i64 1
  %1022 = load double, ptr %1021, align 8, !tbaa !24
  %1023 = load ptr, ptr %25, align 8, !tbaa !12
  %1024 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !32
  %1028 = getelementptr inbounds double, ptr %1027, i64 2
  %1029 = load double, ptr %1028, align 8, !tbaa !24
  %1030 = call i32 (ptr, ...) @printf(ptr noundef @.str.68, double noundef %1015, double noundef %1022, double noundef %1029)
  %1031 = load ptr, ptr %26, align 8, !tbaa !12
  %1032 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8, !tbaa !32
  %1036 = getelementptr inbounds double, ptr %1035, i64 0
  %1037 = load double, ptr %1036, align 8, !tbaa !24
  %1038 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %1037)
  %1039 = load double, ptr %39, align 8, !tbaa !24
  %1040 = load ptr, ptr %7, align 8, !tbaa !11
  %1041 = getelementptr inbounds nuw %struct.anon, ptr %1040, i32 0, i32 1
  %1042 = load double, ptr %1041, align 8, !tbaa !21
  %1043 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1039, double %1042)
  store double %1043, ptr %1041, align 8, !tbaa !21
  %1044 = load ptr, ptr %25, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %1044)
  %1045 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1045)
  %1046 = load ptr, ptr %14, align 8, !tbaa !11
  %1047 = load double, ptr %18, align 8, !tbaa !24
  %1048 = load ptr, ptr %25, align 8, !tbaa !12
  %1049 = call i32 @CVodeReInit(ptr noundef %1046, double noundef %1047, ptr noundef %1048)
  %1050 = load ptr, ptr %14, align 8, !tbaa !11
  %1051 = load ptr, ptr %26, align 8, !tbaa !12
  %1052 = call i32 @CVodeQuadReInit(ptr noundef %1050, ptr noundef %1051)
  %1053 = load ptr, ptr %14, align 8, !tbaa !11
  %1054 = load double, ptr %19, align 8, !tbaa !24
  %1055 = load ptr, ptr %25, align 8, !tbaa !12
  %1056 = call i32 @CVode(ptr noundef %1053, double noundef %1054, ptr noundef %1055, ptr noundef %38, i32 noundef 1)
  store i32 %1056, ptr %37, align 4, !tbaa !4
  %1057 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.64, i32 noundef 1)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1001
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

1060:                                             ; preds = %1001
  %1061 = load ptr, ptr %14, align 8, !tbaa !11
  %1062 = load ptr, ptr %26, align 8, !tbaa !12
  %1063 = call i32 @CVodeGetQuad(ptr noundef %1061, ptr noundef %38, ptr noundef %1062)
  store i32 %1063, ptr %37, align 4, !tbaa !4
  %1064 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.24, i32 noundef 1)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1060
  store i32 1, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

1067:                                             ; preds = %1060
  %1068 = load ptr, ptr %26, align 8, !tbaa !12
  %1069 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1068, i32 0, i32 0
  %1070 = load ptr, ptr %1069, align 8, !tbaa !29
  %1071 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8, !tbaa !32
  %1073 = getelementptr inbounds double, ptr %1072, i64 0
  %1074 = load double, ptr %1073, align 8, !tbaa !24
  store double %1074, ptr %42, align 8, !tbaa !24
  %1075 = load ptr, ptr %25, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1075, i32 0, i32 0
  %1077 = load ptr, ptr %1076, align 8, !tbaa !29
  %1078 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8, !tbaa !32
  %1080 = getelementptr inbounds double, ptr %1079, i64 0
  %1081 = load double, ptr %1080, align 8, !tbaa !24
  %1082 = load ptr, ptr %25, align 8, !tbaa !12
  %1083 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8, !tbaa !29
  %1085 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !32
  %1087 = getelementptr inbounds double, ptr %1086, i64 1
  %1088 = load double, ptr %1087, align 8, !tbaa !24
  %1089 = load ptr, ptr %25, align 8, !tbaa !12
  %1090 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1089, i32 0, i32 0
  %1091 = load ptr, ptr %1090, align 8, !tbaa !29
  %1092 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8, !tbaa !32
  %1094 = getelementptr inbounds double, ptr %1093, i64 2
  %1095 = load double, ptr %1094, align 8, !tbaa !24
  %1096 = call i32 (ptr, ...) @printf(ptr noundef @.str.69, double noundef %1081, double noundef %1088, double noundef %1095)
  %1097 = load ptr, ptr %26, align 8, !tbaa !12
  %1098 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8, !tbaa !29
  %1100 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8, !tbaa !32
  %1102 = getelementptr inbounds double, ptr %1101, i64 0
  %1103 = load double, ptr %1102, align 8, !tbaa !24
  %1104 = call i32 (ptr, ...) @printf(ptr noundef @.str.66, double noundef %1103)
  %1105 = load double, ptr %39, align 8, !tbaa !24
  %1106 = load ptr, ptr %7, align 8, !tbaa !11
  %1107 = getelementptr inbounds nuw %struct.anon, ptr %1106, i32 0, i32 1
  %1108 = load double, ptr %1107, align 8, !tbaa !21
  %1109 = fadd double %1108, %1105
  store double %1109, ptr %1107, align 8, !tbaa !21
  %1110 = load double, ptr %41, align 8, !tbaa !24
  %1111 = load double, ptr %40, align 8, !tbaa !24
  %1112 = fsub double %1110, %1111
  %1113 = load double, ptr %39, align 8, !tbaa !24
  %1114 = fdiv double %1112, %1113
  %1115 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 1
  store double %1114, ptr %1115, align 8, !tbaa !24
  %1116 = load double, ptr %40, align 8, !tbaa !24
  %1117 = load double, ptr %42, align 8, !tbaa !24
  %1118 = fsub double %1116, %1117
  %1119 = load double, ptr %39, align 8, !tbaa !24
  %1120 = fdiv double %1118, %1119
  %1121 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 1
  store double %1120, ptr %1121, align 8, !tbaa !24
  %1122 = load double, ptr %41, align 8, !tbaa !24
  %1123 = load double, ptr %42, align 8, !tbaa !24
  %1124 = fsub double %1122, %1123
  %1125 = load double, ptr %39, align 8, !tbaa !24
  %1126 = fmul double 2.000000e+00, %1125
  %1127 = fdiv double %1124, %1126
  %1128 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 1
  store double %1127, ptr %1128, align 8, !tbaa !24
  %1129 = load double, ptr %41, align 8, !tbaa !24
  %1130 = load double, ptr %40, align 8, !tbaa !24
  %1131 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %1130, double %1129)
  %1132 = load double, ptr %42, align 8, !tbaa !24
  %1133 = fadd double %1131, %1132
  %1134 = load double, ptr %39, align 8, !tbaa !24
  %1135 = load double, ptr %39, align 8, !tbaa !24
  %1136 = fmul double %1134, %1135
  %1137 = fdiv double %1133, %1136
  store double %1137, ptr %47, align 8, !tbaa !24
  %1138 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %1139 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 0
  %1140 = load double, ptr %1139, align 16, !tbaa !24
  %1141 = getelementptr inbounds [2 x double], ptr %43, i64 0, i64 1
  %1142 = load double, ptr %1141, align 8, !tbaa !24
  %1143 = call i32 (ptr, ...) @printf(ptr noundef @.str.70, double noundef %1140, double noundef %1142)
  %1144 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 0
  %1145 = load double, ptr %1144, align 16, !tbaa !24
  %1146 = getelementptr inbounds [2 x double], ptr %44, i64 0, i64 1
  %1147 = load double, ptr %1146, align 8, !tbaa !24
  %1148 = call i32 (ptr, ...) @printf(ptr noundef @.str.71, double noundef %1145, double noundef %1147)
  %1149 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 0
  %1150 = load double, ptr %1149, align 16, !tbaa !24
  %1151 = getelementptr inbounds [2 x double], ptr %45, i64 0, i64 1
  %1152 = load double, ptr %1151, align 8, !tbaa !24
  %1153 = call i32 (ptr, ...) @printf(ptr noundef @.str.72, double noundef %1150, double noundef %1152)
  %1154 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %1155 = load double, ptr %46, align 8, !tbaa !24
  %1156 = call i32 (ptr, ...) @printf(ptr noundef @.str.73, double noundef %1155)
  %1157 = load double, ptr %47, align 8, !tbaa !24
  %1158 = call i32 (ptr, ...) @printf(ptr noundef @.str.74, double noundef %1157)
  call void @CVodeFree(ptr noundef %14)
  %1159 = load ptr, ptr %11, align 8, !tbaa !16
  %1160 = call i32 @SUNLinSolFree(ptr noundef %1159)
  %1161 = load ptr, ptr %8, align 8, !tbaa !14
  call void @SUNMatDestroy(ptr noundef %1161)
  %1162 = load ptr, ptr %25, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %1162)
  %1163 = load ptr, ptr %26, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %1163)
  %1164 = load ptr, ptr %27, align 8, !tbaa !27
  %1165 = load i32, ptr %17, align 4, !tbaa !4
  call void @N_VDestroyVectorArray(ptr noundef %1164, i32 noundef %1165)
  %1166 = load ptr, ptr %28, align 8, !tbaa !27
  %1167 = load i32, ptr %17, align 4, !tbaa !4
  call void @N_VDestroyVectorArray(ptr noundef %1166, i32 noundef %1167)
  %1168 = load ptr, ptr %29, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %1168)
  %1169 = load ptr, ptr %31, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %1169)
  %1170 = load ptr, ptr %30, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %1170)
  %1171 = load ptr, ptr %32, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %1171)
  %1172 = call i32 @SUNContext_Free(ptr noundef %6)
  %1173 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %1173) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %1174

1174:                                             ; preds = %1067, %1066, %1059, %1000, %993, %901, %894, %835, %828, %815, %809, %801, %794, %786, %777, %768, %761, %753, %727, %718, %637, %629, %621, %613, %605, %595, %586, %577, %566, %559, %550, %542, %534, %525, %516, %510, %501, %492, %481, %474, %465, %457, %449, %440, %431, %424, %415, %405, %396, %387, %268, %261, %247, %240, %229, %221, %215, %209, %202, %196, %190, %182, %176, %168, %161, %153, %144, %135, %128, %120, %112, %99, %85, %76, %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %1175 = load i32, ptr %3, align 4
  ret i32 %1175
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.89, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.90, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !37
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.91, ptr noundef %42) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare void @N_VConst(double noundef, ptr noundef) #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %15, ptr %12, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !18
  store double %18, ptr %13, align 8, !tbaa !24
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !21
  store double %21, ptr %14, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds double, ptr %26, i64 0
  %28 = load double, ptr %27, align 8, !tbaa !24
  store double %28, ptr %9, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !24
  store double %35, ptr %10, align 8, !tbaa !24
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds double, ptr %40, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !24
  store double %42, ptr %11, align 8, !tbaa !24
  %43 = load double, ptr %13, align 8, !tbaa !24
  %44 = fneg double %43
  %45 = load double, ptr %9, align 8, !tbaa !24
  %46 = fmul double %44, %45
  %47 = load double, ptr %9, align 8, !tbaa !24
  %48 = load double, ptr %11, align 8, !tbaa !24
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double %50, ptr %56, align 8, !tbaa !24
  %57 = load double, ptr %10, align 8, !tbaa !24
  %58 = fneg double %57
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds double, ptr %63, i64 1
  store double %58, ptr %64, align 8, !tbaa !24
  %65 = load double, ptr %14, align 8, !tbaa !24
  %66 = fneg double %65
  %67 = load double, ptr %14, align 8, !tbaa !24
  %68 = fmul double %66, %67
  %69 = load double, ptr %10, align 8, !tbaa !24
  %70 = fmul double %68, %69
  %71 = load double, ptr %11, align 8, !tbaa !24
  %72 = fmul double %70, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds double, ptr %77, i64 2
  store double %72, ptr %78, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !24
  store double %18, ptr %9, align 8, !tbaa !24
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !24
  store double %25, ptr %10, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !24
  store double %32, ptr %11, align 8, !tbaa !24
  %33 = load double, ptr %9, align 8, !tbaa !24
  %34 = load double, ptr %9, align 8, !tbaa !24
  %35 = load double, ptr %10, align 8, !tbaa !24
  %36 = load double, ptr %10, align 8, !tbaa !24
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double %33, double %34, double %37)
  %39 = load double, ptr %11, align 8, !tbaa !24
  %40 = load double, ptr %11, align 8, !tbaa !24
  %41 = call double @llvm.fmuladd.f64(double %39, double %40, double %38)
  %42 = fmul double 5.000000e-01, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds double, ptr %47, i64 0
  store double %42, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) #3

declare i32 @CVodeSensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fS(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store i32 %0, ptr %10, align 4, !tbaa !4
  store double %1, ptr %11, align 8, !tbaa !24
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !27
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %31, ptr %19, align 8, !tbaa !11
  %32 = load ptr, ptr %19, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %29, align 8, !tbaa !24
  %35 = load ptr, ptr %19, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !21
  store double %37, ptr %30, align 8, !tbaa !24
  %38 = load ptr, ptr %12, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds double, ptr %42, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !24
  store double %44, ptr %20, align 8, !tbaa !24
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds double, ptr %49, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !24
  store double %51, ptr %21, align 8, !tbaa !24
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !24
  store double %58, ptr %22, align 8, !tbaa !24
  %59 = load ptr, ptr %14, align 8, !tbaa !27
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds double, ptr %65, i64 0
  %67 = load double, ptr %66, align 8, !tbaa !24
  store double %67, ptr %23, align 8, !tbaa !24
  %68 = load ptr, ptr %14, align 8, !tbaa !27
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds double, ptr %74, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !24
  store double %76, ptr %24, align 8, !tbaa !24
  %77 = load ptr, ptr %14, align 8, !tbaa !27
  %78 = getelementptr inbounds ptr, ptr %77, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = getelementptr inbounds double, ptr %83, i64 2
  %85 = load double, ptr %84, align 8, !tbaa !24
  store double %85, ptr %25, align 8, !tbaa !24
  %86 = load double, ptr %29, align 8, !tbaa !24
  %87 = fmul double -2.000000e+00, %86
  %88 = load double, ptr %20, align 8, !tbaa !24
  %89 = fmul double %87, %88
  %90 = load double, ptr %23, align 8, !tbaa !24
  %91 = load double, ptr %25, align 8, !tbaa !24
  %92 = fneg double %91
  %93 = call double @llvm.fmuladd.f64(double %89, double %90, double %92)
  store double %93, ptr %26, align 8, !tbaa !24
  %94 = load double, ptr %24, align 8, !tbaa !24
  %95 = fneg double %94
  store double %95, ptr %27, align 8, !tbaa !24
  %96 = load double, ptr %30, align 8, !tbaa !24
  %97 = fneg double %96
  %98 = load double, ptr %30, align 8, !tbaa !24
  %99 = fmul double %97, %98
  %100 = load double, ptr %22, align 8, !tbaa !24
  %101 = fmul double %99, %100
  %102 = load double, ptr %24, align 8, !tbaa !24
  %103 = load double, ptr %30, align 8, !tbaa !24
  %104 = load double, ptr %30, align 8, !tbaa !24
  %105 = fmul double %103, %104
  %106 = load double, ptr %21, align 8, !tbaa !24
  %107 = fmul double %105, %106
  %108 = load double, ptr %25, align 8, !tbaa !24
  %109 = fmul double %107, %108
  %110 = fneg double %109
  %111 = call double @llvm.fmuladd.f64(double %101, double %102, double %110)
  store double %111, ptr %28, align 8, !tbaa !24
  %112 = load double, ptr %26, align 8, !tbaa !24
  %113 = load double, ptr %20, align 8, !tbaa !24
  %114 = load double, ptr %20, align 8, !tbaa !24
  %115 = fneg double %113
  %116 = call double @llvm.fmuladd.f64(double %115, double %114, double %112)
  %117 = load ptr, ptr %15, align 8, !tbaa !27
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds double, ptr %123, i64 0
  store double %116, ptr %124, align 8, !tbaa !24
  %125 = load double, ptr %27, align 8, !tbaa !24
  %126 = load ptr, ptr %15, align 8, !tbaa !27
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %125, ptr %133, align 8, !tbaa !24
  %134 = load double, ptr %28, align 8, !tbaa !24
  %135 = load ptr, ptr %15, align 8, !tbaa !27
  %136 = getelementptr inbounds ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds double, ptr %141, i64 2
  store double %134, ptr %142, align 8, !tbaa !24
  %143 = load ptr, ptr %14, align 8, !tbaa !27
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = getelementptr inbounds double, ptr %149, i64 0
  %151 = load double, ptr %150, align 8, !tbaa !24
  store double %151, ptr %23, align 8, !tbaa !24
  %152 = load ptr, ptr %14, align 8, !tbaa !27
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds double, ptr %158, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !24
  store double %160, ptr %24, align 8, !tbaa !24
  %161 = load ptr, ptr %14, align 8, !tbaa !27
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = getelementptr inbounds double, ptr %167, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !24
  store double %169, ptr %25, align 8, !tbaa !24
  %170 = load double, ptr %29, align 8, !tbaa !24
  %171 = fmul double -2.000000e+00, %170
  %172 = load double, ptr %20, align 8, !tbaa !24
  %173 = fmul double %171, %172
  %174 = load double, ptr %23, align 8, !tbaa !24
  %175 = load double, ptr %25, align 8, !tbaa !24
  %176 = fneg double %175
  %177 = call double @llvm.fmuladd.f64(double %173, double %174, double %176)
  store double %177, ptr %26, align 8, !tbaa !24
  %178 = load double, ptr %24, align 8, !tbaa !24
  %179 = fneg double %178
  store double %179, ptr %27, align 8, !tbaa !24
  %180 = load double, ptr %30, align 8, !tbaa !24
  %181 = fneg double %180
  %182 = load double, ptr %30, align 8, !tbaa !24
  %183 = fmul double %181, %182
  %184 = load double, ptr %22, align 8, !tbaa !24
  %185 = fmul double %183, %184
  %186 = load double, ptr %24, align 8, !tbaa !24
  %187 = load double, ptr %30, align 8, !tbaa !24
  %188 = load double, ptr %30, align 8, !tbaa !24
  %189 = fmul double %187, %188
  %190 = load double, ptr %21, align 8, !tbaa !24
  %191 = fmul double %189, %190
  %192 = load double, ptr %25, align 8, !tbaa !24
  %193 = fmul double %191, %192
  %194 = fneg double %193
  %195 = call double @llvm.fmuladd.f64(double %185, double %186, double %194)
  store double %195, ptr %28, align 8, !tbaa !24
  %196 = load double, ptr %26, align 8, !tbaa !24
  %197 = load ptr, ptr %15, align 8, !tbaa !27
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds double, ptr %203, i64 0
  store double %196, ptr %204, align 8, !tbaa !24
  %205 = load double, ptr %27, align 8, !tbaa !24
  %206 = load ptr, ptr %15, align 8, !tbaa !27
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds double, ptr %212, i64 1
  store double %205, ptr %213, align 8, !tbaa !24
  %214 = load double, ptr %28, align 8, !tbaa !24
  %215 = load double, ptr %30, align 8, !tbaa !24
  %216 = fmul double 2.000000e+00, %215
  %217 = load double, ptr %21, align 8, !tbaa !24
  %218 = fmul double %216, %217
  %219 = load double, ptr %22, align 8, !tbaa !24
  %220 = fneg double %218
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %214)
  %222 = load ptr, ptr %15, align 8, !tbaa !27
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = getelementptr inbounds double, ptr %228, i64 2
  store double %221, ptr %229, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @CVodeSensEEtolerances(ptr noundef) #3

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) #3

declare i32 @CVodeQuadSensInit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fQS(i32 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 %0, ptr %10, align 4, !tbaa !4
  store double %1, ptr %11, align 8, !tbaa !24
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !27
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !27
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds double, ptr %29, i64 0
  %31 = load double, ptr %30, align 8, !tbaa !24
  store double %31, ptr %19, align 8, !tbaa !24
  %32 = load ptr, ptr %12, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !24
  store double %38, ptr %20, align 8, !tbaa !24
  %39 = load ptr, ptr %12, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds double, ptr %43, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !24
  store double %45, ptr %21, align 8, !tbaa !24
  %46 = load ptr, ptr %13, align 8, !tbaa !27
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds double, ptr %52, i64 0
  %54 = load double, ptr %53, align 8, !tbaa !24
  store double %54, ptr %22, align 8, !tbaa !24
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = getelementptr inbounds ptr, ptr %55, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds double, ptr %61, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !24
  store double %63, ptr %23, align 8, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !27
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds double, ptr %70, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !24
  store double %72, ptr %24, align 8, !tbaa !24
  %73 = load double, ptr %19, align 8, !tbaa !24
  %74 = load double, ptr %22, align 8, !tbaa !24
  %75 = load double, ptr %20, align 8, !tbaa !24
  %76 = load double, ptr %23, align 8, !tbaa !24
  %77 = fmul double %75, %76
  %78 = call double @llvm.fmuladd.f64(double %73, double %74, double %77)
  %79 = load double, ptr %21, align 8, !tbaa !24
  %80 = load double, ptr %24, align 8, !tbaa !24
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double %78)
  %82 = load ptr, ptr %15, align 8, !tbaa !27
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds double, ptr %88, i64 0
  store double %81, ptr %89, align 8, !tbaa !24
  %90 = load ptr, ptr %13, align 8, !tbaa !27
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !24
  store double %98, ptr %22, align 8, !tbaa !24
  %99 = load ptr, ptr %13, align 8, !tbaa !27
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds double, ptr %105, i64 1
  %107 = load double, ptr %106, align 8, !tbaa !24
  store double %107, ptr %23, align 8, !tbaa !24
  %108 = load ptr, ptr %13, align 8, !tbaa !27
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds double, ptr %114, i64 2
  %116 = load double, ptr %115, align 8, !tbaa !24
  store double %116, ptr %24, align 8, !tbaa !24
  %117 = load double, ptr %19, align 8, !tbaa !24
  %118 = load double, ptr %22, align 8, !tbaa !24
  %119 = load double, ptr %20, align 8, !tbaa !24
  %120 = load double, ptr %23, align 8, !tbaa !24
  %121 = fmul double %119, %120
  %122 = call double @llvm.fmuladd.f64(double %117, double %118, double %121)
  %123 = load double, ptr %21, align 8, !tbaa !24
  %124 = load double, ptr %24, align 8, !tbaa !24
  %125 = call double @llvm.fmuladd.f64(double %123, double %124, double %122)
  %126 = load ptr, ptr %15, align 8, !tbaa !27
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = getelementptr inbounds double, ptr %132, i64 0
  store double %125, ptr %133, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @CVodeQuadSensEEtolerances(ptr noundef) #3

declare i32 @CVodeSetQuadSensErrCon(ptr noundef, i32 noundef) #3

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetQuadSens(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PrintFwdStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = call i32 @CVodeGetIntegratorStats(ptr noundef %24, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %25, ptr %23, align 4, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = call i32 @CVodeGetNonlinSolvStats(ptr noundef %26, ptr noundef %6, ptr noundef %7)
  store i32 %27, ptr %23, align 4, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = call i32 @CVodeGetQuadStats(ptr noundef %28, ptr noundef %9, ptr noundef %10)
  store i32 %29, ptr %23, align 4, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = call i32 @CVodeGetSensStats(ptr noundef %30, ptr noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %13)
  store i32 %31, ptr %23, align 4, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = call i32 @CVodeGetQuadSensStats(ptr noundef %32, ptr noundef %15, ptr noundef %16)
  store i32 %33, ptr %23, align 4, !tbaa !4
  %34 = load i64, ptr %3, align 8, !tbaa !22
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %37 = load i64, ptr %4, align 8, !tbaa !22
  %38 = load i64, ptr %9, align 8, !tbaa !22
  %39 = load i64, ptr %11, align 8, !tbaa !22
  %40 = load i64, ptr %15, align 8, !tbaa !22
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %43 = load i64, ptr %8, align 8, !tbaa !22
  %44 = load i64, ptr %10, align 8, !tbaa !22
  %45 = load i64, ptr %14, align 8, !tbaa !22
  %46 = load i64, ptr %16, align 8, !tbaa !22
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %49 = load i64, ptr %5, align 8, !tbaa !22
  %50 = load i64, ptr %13, align 8, !tbaa !22
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i64 noundef %49, i64 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i64 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %56 = load i64, ptr %7, align 8, !tbaa !22
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i64 noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %59 = load i32, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %59
}

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeInitBS(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fB1(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store double %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %28, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  store double %31, ptr %14, align 8, !tbaa !24
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !21
  store double %34, ptr %15, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !24
  store double %41, ptr %16, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !24
  store double %48, ptr %17, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !24
  store double %55, ptr %18, align 8, !tbaa !24
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !24
  store double %64, ptr %19, align 8, !tbaa !24
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !24
  store double %73, ptr %20, align 8, !tbaa !24
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !24
  store double %82, ptr %21, align 8, !tbaa !24
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds double, ptr %87, i64 0
  %89 = load double, ptr %88, align 8, !tbaa !24
  store double %89, ptr %22, align 8, !tbaa !24
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !24
  store double %96, ptr %23, align 8, !tbaa !24
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds double, ptr %101, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !24
  store double %103, ptr %24, align 8, !tbaa !24
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds double, ptr %108, i64 3
  %110 = load double, ptr %109, align 8, !tbaa !24
  store double %110, ptr %25, align 8, !tbaa !24
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds double, ptr %115, i64 4
  %117 = load double, ptr %116, align 8, !tbaa !24
  store double %117, ptr %26, align 8, !tbaa !24
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds double, ptr %122, i64 5
  %124 = load double, ptr %123, align 8, !tbaa !24
  store double %124, ptr %27, align 8, !tbaa !24
  %125 = load double, ptr %14, align 8, !tbaa !24
  %126 = fmul double 2.000000e+00, %125
  %127 = load double, ptr %16, align 8, !tbaa !24
  %128 = fmul double %126, %127
  %129 = load double, ptr %22, align 8, !tbaa !24
  %130 = load double, ptr %16, align 8, !tbaa !24
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %128, double %129, double %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds double, ptr %137, i64 0
  store double %132, ptr %138, align 8, !tbaa !24
  %139 = load double, ptr %23, align 8, !tbaa !24
  %140 = load double, ptr %15, align 8, !tbaa !24
  %141 = load double, ptr %15, align 8, !tbaa !24
  %142 = fmul double %140, %141
  %143 = load double, ptr %18, align 8, !tbaa !24
  %144 = fmul double %142, %143
  %145 = load double, ptr %24, align 8, !tbaa !24
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double %139)
  %147 = load double, ptr %17, align 8, !tbaa !24
  %148 = fsub double %146, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds double, ptr %153, i64 1
  store double %148, ptr %154, align 8, !tbaa !24
  %155 = load double, ptr %22, align 8, !tbaa !24
  %156 = load double, ptr %15, align 8, !tbaa !24
  %157 = load double, ptr %15, align 8, !tbaa !24
  %158 = fmul double %156, %157
  %159 = load double, ptr %17, align 8, !tbaa !24
  %160 = fmul double %158, %159
  %161 = load double, ptr %24, align 8, !tbaa !24
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %155)
  %163 = load double, ptr %18, align 8, !tbaa !24
  %164 = fsub double %162, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds double, ptr %169, i64 2
  store double %164, ptr %170, align 8, !tbaa !24
  %171 = load double, ptr %14, align 8, !tbaa !24
  %172 = fmul double 2.000000e+00, %171
  %173 = load double, ptr %16, align 8, !tbaa !24
  %174 = fmul double %172, %173
  %175 = load double, ptr %25, align 8, !tbaa !24
  %176 = load double, ptr %22, align 8, !tbaa !24
  %177 = fmul double %176, 2.000000e+00
  %178 = load double, ptr %16, align 8, !tbaa !24
  %179 = load double, ptr %14, align 8, !tbaa !24
  %180 = load double, ptr %19, align 8, !tbaa !24
  %181 = call double @llvm.fmuladd.f64(double %179, double %180, double %178)
  %182 = fmul double %177, %181
  %183 = call double @llvm.fmuladd.f64(double %174, double %175, double %182)
  %184 = load double, ptr %19, align 8, !tbaa !24
  %185 = fsub double %183, %184
  %186 = load ptr, ptr %11, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = getelementptr inbounds double, ptr %190, i64 3
  store double %185, ptr %191, align 8, !tbaa !24
  %192 = load double, ptr %26, align 8, !tbaa !24
  %193 = load double, ptr %15, align 8, !tbaa !24
  %194 = load double, ptr %15, align 8, !tbaa !24
  %195 = fmul double %193, %194
  %196 = load double, ptr %18, align 8, !tbaa !24
  %197 = fmul double %195, %196
  %198 = load double, ptr %27, align 8, !tbaa !24
  %199 = call double @llvm.fmuladd.f64(double %197, double %198, double %192)
  %200 = load double, ptr %24, align 8, !tbaa !24
  %201 = load double, ptr %15, align 8, !tbaa !24
  %202 = fmul double %200, %201
  %203 = load double, ptr %15, align 8, !tbaa !24
  %204 = fmul double %202, %203
  %205 = load double, ptr %21, align 8, !tbaa !24
  %206 = call double @llvm.fmuladd.f64(double %204, double %205, double %199)
  %207 = load double, ptr %20, align 8, !tbaa !24
  %208 = fsub double %206, %207
  %209 = load ptr, ptr %11, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %214 = getelementptr inbounds double, ptr %213, i64 4
  store double %208, ptr %214, align 8, !tbaa !24
  %215 = load double, ptr %25, align 8, !tbaa !24
  %216 = load double, ptr %15, align 8, !tbaa !24
  %217 = load double, ptr %15, align 8, !tbaa !24
  %218 = fmul double %216, %217
  %219 = load double, ptr %17, align 8, !tbaa !24
  %220 = fmul double %218, %219
  %221 = load double, ptr %27, align 8, !tbaa !24
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double %215)
  %223 = load double, ptr %24, align 8, !tbaa !24
  %224 = load double, ptr %15, align 8, !tbaa !24
  %225 = fmul double %223, %224
  %226 = load double, ptr %15, align 8, !tbaa !24
  %227 = fmul double %225, %226
  %228 = load double, ptr %20, align 8, !tbaa !24
  %229 = call double @llvm.fmuladd.f64(double %227, double %228, double %222)
  %230 = load double, ptr %21, align 8, !tbaa !24
  %231 = fsub double %229, %230
  %232 = load ptr, ptr %11, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !32
  %237 = getelementptr inbounds double, ptr %236, i64 5
  store double %231, ptr %237, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #3

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeQuadInitBS(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fQB1(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store double %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %25, ptr %13, align 8, !tbaa !11
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !21
  store double %28, ptr %14, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !24
  store double %35, ptr %15, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !24
  store double %42, ptr %16, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !24
  store double %49, ptr %17, align 8, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !24
  store double %58, ptr %18, align 8, !tbaa !24
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !24
  store double %67, ptr %19, align 8, !tbaa !24
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds double, ptr %74, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !24
  store double %76, ptr %20, align 8, !tbaa !24
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !24
  store double %83, ptr %21, align 8, !tbaa !24
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds double, ptr %88, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !24
  store double %90, ptr %22, align 8, !tbaa !24
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds double, ptr %95, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !24
  store double %97, ptr %23, align 8, !tbaa !24
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds double, ptr %102, i64 5
  %104 = load double, ptr %103, align 8, !tbaa !24
  store double %104, ptr %24, align 8, !tbaa !24
  %105 = load double, ptr %15, align 8, !tbaa !24
  %106 = fneg double %105
  %107 = load double, ptr %15, align 8, !tbaa !24
  %108 = fmul double %106, %107
  %109 = load double, ptr %21, align 8, !tbaa !24
  %110 = fmul double %108, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double %110, ptr %116, align 8, !tbaa !24
  %117 = load double, ptr %14, align 8, !tbaa !24
  %118 = fmul double -2.000000e+00, %117
  %119 = load double, ptr %16, align 8, !tbaa !24
  %120 = fmul double %118, %119
  %121 = load double, ptr %17, align 8, !tbaa !24
  %122 = fmul double %120, %121
  %123 = load double, ptr %22, align 8, !tbaa !24
  %124 = fmul double %122, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds double, ptr %129, i64 1
  store double %124, ptr %130, align 8, !tbaa !24
  %131 = load double, ptr %15, align 8, !tbaa !24
  %132 = fneg double %131
  %133 = load double, ptr %15, align 8, !tbaa !24
  %134 = fmul double %132, %133
  %135 = load double, ptr %23, align 8, !tbaa !24
  %136 = load double, ptr %21, align 8, !tbaa !24
  %137 = fmul double %136, 2.000000e+00
  %138 = load double, ptr %15, align 8, !tbaa !24
  %139 = fmul double %137, %138
  %140 = load double, ptr %18, align 8, !tbaa !24
  %141 = fmul double %139, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %134, double %135, double %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds double, ptr %148, i64 2
  store double %143, ptr %149, align 8, !tbaa !24
  %150 = load double, ptr %14, align 8, !tbaa !24
  %151 = fmul double -2.000000e+00, %150
  %152 = load double, ptr %16, align 8, !tbaa !24
  %153 = fmul double %151, %152
  %154 = load double, ptr %17, align 8, !tbaa !24
  %155 = fmul double %153, %154
  %156 = load double, ptr %24, align 8, !tbaa !24
  %157 = load double, ptr %22, align 8, !tbaa !24
  %158 = fmul double %157, 2.000000e+00
  %159 = load double, ptr %14, align 8, !tbaa !24
  %160 = load double, ptr %17, align 8, !tbaa !24
  %161 = fmul double %159, %160
  %162 = load double, ptr %19, align 8, !tbaa !24
  %163 = load double, ptr %14, align 8, !tbaa !24
  %164 = load double, ptr %16, align 8, !tbaa !24
  %165 = fmul double %163, %164
  %166 = load double, ptr %20, align 8, !tbaa !24
  %167 = fmul double %165, %166
  %168 = call double @llvm.fmuladd.f64(double %161, double %162, double %167)
  %169 = fmul double %158, %168
  %170 = fneg double %169
  %171 = call double @llvm.fmuladd.f64(double %155, double %156, double %170)
  %172 = load ptr, ptr %11, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  %177 = getelementptr inbounds double, ptr %176, i64 3
  store double %171, ptr %177, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

declare i32 @CVodeQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #3

declare i32 @CVodeSetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fB2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store double %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %28, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8, !tbaa !18
  store double %31, ptr %14, align 8, !tbaa !24
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !21
  store double %34, ptr %15, align 8, !tbaa !24
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !24
  store double %41, ptr %16, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !24
  store double %48, ptr %17, align 8, !tbaa !24
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !24
  store double %55, ptr %18, align 8, !tbaa !24
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds double, ptr %62, i64 0
  %64 = load double, ptr %63, align 8, !tbaa !24
  store double %64, ptr %19, align 8, !tbaa !24
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !24
  store double %73, ptr %20, align 8, !tbaa !24
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds double, ptr %80, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !24
  store double %82, ptr %21, align 8, !tbaa !24
  %83 = load ptr, ptr %10, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds double, ptr %87, i64 0
  %89 = load double, ptr %88, align 8, !tbaa !24
  store double %89, ptr %22, align 8, !tbaa !24
  %90 = load ptr, ptr %10, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !24
  store double %96, ptr %23, align 8, !tbaa !24
  %97 = load ptr, ptr %10, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds double, ptr %101, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !24
  store double %103, ptr %24, align 8, !tbaa !24
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds double, ptr %108, i64 3
  %110 = load double, ptr %109, align 8, !tbaa !24
  store double %110, ptr %25, align 8, !tbaa !24
  %111 = load ptr, ptr %10, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds double, ptr %115, i64 4
  %117 = load double, ptr %116, align 8, !tbaa !24
  store double %117, ptr %26, align 8, !tbaa !24
  %118 = load ptr, ptr %10, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds double, ptr %122, i64 5
  %124 = load double, ptr %123, align 8, !tbaa !24
  store double %124, ptr %27, align 8, !tbaa !24
  %125 = load double, ptr %14, align 8, !tbaa !24
  %126 = fmul double 2.000000e+00, %125
  %127 = load double, ptr %16, align 8, !tbaa !24
  %128 = fmul double %126, %127
  %129 = load double, ptr %22, align 8, !tbaa !24
  %130 = load double, ptr %16, align 8, !tbaa !24
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %128, double %129, double %131)
  %133 = load ptr, ptr %11, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds double, ptr %137, i64 0
  store double %132, ptr %138, align 8, !tbaa !24
  %139 = load double, ptr %23, align 8, !tbaa !24
  %140 = load double, ptr %15, align 8, !tbaa !24
  %141 = load double, ptr %15, align 8, !tbaa !24
  %142 = fmul double %140, %141
  %143 = load double, ptr %18, align 8, !tbaa !24
  %144 = fmul double %142, %143
  %145 = load double, ptr %24, align 8, !tbaa !24
  %146 = call double @llvm.fmuladd.f64(double %144, double %145, double %139)
  %147 = load double, ptr %17, align 8, !tbaa !24
  %148 = fsub double %146, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %154 = getelementptr inbounds double, ptr %153, i64 1
  store double %148, ptr %154, align 8, !tbaa !24
  %155 = load double, ptr %22, align 8, !tbaa !24
  %156 = load double, ptr %15, align 8, !tbaa !24
  %157 = load double, ptr %15, align 8, !tbaa !24
  %158 = fmul double %156, %157
  %159 = load double, ptr %17, align 8, !tbaa !24
  %160 = fmul double %158, %159
  %161 = load double, ptr %24, align 8, !tbaa !24
  %162 = call double @llvm.fmuladd.f64(double %160, double %161, double %155)
  %163 = load double, ptr %18, align 8, !tbaa !24
  %164 = fsub double %162, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds double, ptr %169, i64 2
  store double %164, ptr %170, align 8, !tbaa !24
  %171 = load double, ptr %14, align 8, !tbaa !24
  %172 = fmul double 2.000000e+00, %171
  %173 = load double, ptr %16, align 8, !tbaa !24
  %174 = fmul double %172, %173
  %175 = load double, ptr %25, align 8, !tbaa !24
  %176 = load double, ptr %22, align 8, !tbaa !24
  %177 = fmul double %176, 2.000000e+00
  %178 = load double, ptr %14, align 8, !tbaa !24
  %179 = fmul double %177, %178
  %180 = load double, ptr %19, align 8, !tbaa !24
  %181 = fmul double %179, %180
  %182 = call double @llvm.fmuladd.f64(double %174, double %175, double %181)
  %183 = load double, ptr %19, align 8, !tbaa !24
  %184 = fsub double %182, %183
  %185 = load ptr, ptr %11, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %190 = getelementptr inbounds double, ptr %189, i64 3
  store double %184, ptr %190, align 8, !tbaa !24
  %191 = load double, ptr %26, align 8, !tbaa !24
  %192 = load double, ptr %15, align 8, !tbaa !24
  %193 = load double, ptr %15, align 8, !tbaa !24
  %194 = fmul double %192, %193
  %195 = load double, ptr %18, align 8, !tbaa !24
  %196 = fmul double %194, %195
  %197 = load double, ptr %27, align 8, !tbaa !24
  %198 = call double @llvm.fmuladd.f64(double %196, double %197, double %191)
  %199 = load double, ptr %24, align 8, !tbaa !24
  %200 = load double, ptr %15, align 8, !tbaa !24
  %201 = fmul double 2.000000e+00, %200
  %202 = load double, ptr %18, align 8, !tbaa !24
  %203 = load double, ptr %15, align 8, !tbaa !24
  %204 = load double, ptr %15, align 8, !tbaa !24
  %205 = fmul double %203, %204
  %206 = load double, ptr %21, align 8, !tbaa !24
  %207 = fmul double %205, %206
  %208 = call double @llvm.fmuladd.f64(double %201, double %202, double %207)
  %209 = call double @llvm.fmuladd.f64(double %199, double %208, double %198)
  %210 = load double, ptr %20, align 8, !tbaa !24
  %211 = fsub double %209, %210
  %212 = load ptr, ptr %11, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = getelementptr inbounds double, ptr %216, i64 4
  store double %211, ptr %217, align 8, !tbaa !24
  %218 = load double, ptr %25, align 8, !tbaa !24
  %219 = load double, ptr %15, align 8, !tbaa !24
  %220 = load double, ptr %15, align 8, !tbaa !24
  %221 = fmul double %219, %220
  %222 = load double, ptr %17, align 8, !tbaa !24
  %223 = fmul double %221, %222
  %224 = load double, ptr %27, align 8, !tbaa !24
  %225 = call double @llvm.fmuladd.f64(double %223, double %224, double %218)
  %226 = load double, ptr %24, align 8, !tbaa !24
  %227 = load double, ptr %15, align 8, !tbaa !24
  %228 = fmul double 2.000000e+00, %227
  %229 = load double, ptr %17, align 8, !tbaa !24
  %230 = load double, ptr %15, align 8, !tbaa !24
  %231 = load double, ptr %15, align 8, !tbaa !24
  %232 = fmul double %230, %231
  %233 = load double, ptr %20, align 8, !tbaa !24
  %234 = fmul double %232, %233
  %235 = call double @llvm.fmuladd.f64(double %228, double %229, double %234)
  %236 = call double @llvm.fmuladd.f64(double %226, double %235, double %225)
  %237 = load double, ptr %21, align 8, !tbaa !24
  %238 = fsub double %236, %237
  %239 = load ptr, ptr %11, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !32
  %244 = getelementptr inbounds double, ptr %243, i64 5
  store double %238, ptr %244, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fQB2(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  store double %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %25, ptr %13, align 8, !tbaa !11
  %26 = load ptr, ptr %13, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !21
  store double %28, ptr %14, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds double, ptr %33, i64 0
  %35 = load double, ptr %34, align 8, !tbaa !24
  store double %35, ptr %15, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !24
  store double %42, ptr %16, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds double, ptr %47, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !24
  store double %49, ptr %17, align 8, !tbaa !24
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !24
  store double %58, ptr %18, align 8, !tbaa !24
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds double, ptr %65, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !24
  store double %67, ptr %19, align 8, !tbaa !24
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds double, ptr %74, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !24
  store double %76, ptr %20, align 8, !tbaa !24
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = getelementptr inbounds double, ptr %81, i64 0
  %83 = load double, ptr %82, align 8, !tbaa !24
  store double %83, ptr %21, align 8, !tbaa !24
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds double, ptr %88, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !24
  store double %90, ptr %22, align 8, !tbaa !24
  %91 = load ptr, ptr %10, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = getelementptr inbounds double, ptr %95, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !24
  store double %97, ptr %23, align 8, !tbaa !24
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds double, ptr %102, i64 5
  %104 = load double, ptr %103, align 8, !tbaa !24
  store double %104, ptr %24, align 8, !tbaa !24
  %105 = load double, ptr %15, align 8, !tbaa !24
  %106 = fneg double %105
  %107 = load double, ptr %15, align 8, !tbaa !24
  %108 = fmul double %106, %107
  %109 = load double, ptr %21, align 8, !tbaa !24
  %110 = fmul double %108, %109
  %111 = load ptr, ptr %11, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %116 = getelementptr inbounds double, ptr %115, i64 0
  store double %110, ptr %116, align 8, !tbaa !24
  %117 = load double, ptr %14, align 8, !tbaa !24
  %118 = fmul double -2.000000e+00, %117
  %119 = load double, ptr %16, align 8, !tbaa !24
  %120 = fmul double %118, %119
  %121 = load double, ptr %17, align 8, !tbaa !24
  %122 = fmul double %120, %121
  %123 = load double, ptr %22, align 8, !tbaa !24
  %124 = fmul double %122, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = getelementptr inbounds double, ptr %129, i64 1
  store double %124, ptr %130, align 8, !tbaa !24
  %131 = load double, ptr %15, align 8, !tbaa !24
  %132 = fneg double %131
  %133 = load double, ptr %15, align 8, !tbaa !24
  %134 = fmul double %132, %133
  %135 = load double, ptr %23, align 8, !tbaa !24
  %136 = load double, ptr %21, align 8, !tbaa !24
  %137 = fmul double %136, 2.000000e+00
  %138 = load double, ptr %15, align 8, !tbaa !24
  %139 = fmul double %137, %138
  %140 = load double, ptr %18, align 8, !tbaa !24
  %141 = fmul double %139, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %134, double %135, double %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds double, ptr %148, i64 2
  store double %143, ptr %149, align 8, !tbaa !24
  %150 = load double, ptr %14, align 8, !tbaa !24
  %151 = fmul double -2.000000e+00, %150
  %152 = load double, ptr %16, align 8, !tbaa !24
  %153 = fmul double %151, %152
  %154 = load double, ptr %17, align 8, !tbaa !24
  %155 = fmul double %153, %154
  %156 = load double, ptr %24, align 8, !tbaa !24
  %157 = load double, ptr %22, align 8, !tbaa !24
  %158 = fmul double %157, 2.000000e+00
  %159 = load double, ptr %14, align 8, !tbaa !24
  %160 = load double, ptr %17, align 8, !tbaa !24
  %161 = fmul double %159, %160
  %162 = load double, ptr %19, align 8, !tbaa !24
  %163 = load double, ptr %14, align 8, !tbaa !24
  %164 = load double, ptr %16, align 8, !tbaa !24
  %165 = fmul double %163, %164
  %166 = load double, ptr %20, align 8, !tbaa !24
  %167 = fmul double %165, %166
  %168 = call double @llvm.fmuladd.f64(double %161, double %162, double %167)
  %169 = load double, ptr %16, align 8, !tbaa !24
  %170 = load double, ptr %17, align 8, !tbaa !24
  %171 = call double @llvm.fmuladd.f64(double %169, double %170, double %168)
  %172 = fmul double %158, %171
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %155, double %156, double %173)
  %175 = load ptr, ptr %11, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds double, ptr %179, i64 3
  store double %174, ptr %180, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) #3

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PrintBckStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = call i32 @CVodeGetIntegratorStats(ptr noundef %24, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %25, ptr %20, align 4, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @CVodeGetNonlinSolvStats(ptr noundef %26, ptr noundef %9, ptr noundef %10)
  store i32 %27, ptr %20, align 4, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 @CVodeGetQuadStats(ptr noundef %28, ptr noundef %12, ptr noundef %13)
  store i32 %29, ptr %20, align 4, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, i64 noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.76)
  %33 = load i64, ptr %7, align 8, !tbaa !22
  %34 = load i64, ptr %12, align 8, !tbaa !22
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, i64 noundef %33, i64 noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.78)
  %37 = load i64, ptr %11, align 8, !tbaa !22
  %38 = load i64, ptr %13, align 8, !tbaa !22
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i64 noundef %37, i64 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, i64 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.82)
  %44 = load i64, ptr %9, align 8, !tbaa !22
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i64 noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.84)
  %47 = load i64, ptr %10, align 8, !tbaa !22
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, i64 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %50 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %50
}

declare void @CVodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #3

declare i32 @CVodeQuadReInit(ptr noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @CVodeGetIntegratorStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNonlinSolvStats(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetQuadStats(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetSensStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetQuadSensStats(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"double", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS17_generic_N_Vector", !10, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_generic_N_Vector", !10, i64 0, !31, i64 8, !26, i64 16}
!31 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"_N_VectorContent_Serial", !23, i64 0, !5, i64 8, !34, i64 16}
!34 = !{!"p1 double", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !10, i64 0}
