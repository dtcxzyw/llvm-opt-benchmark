target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [3 x double] }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [52 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"-------------------------------------------------\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"ODE: dy1/dt = -p1*y1 + p2*y2*y3\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"     dy2/dt =  p1*y1 - p2*y2*y3 - p3*(y2)^2\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"     dy3/dt =  p3*(y2)^2\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Find dG/dp for\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"     g(t,p,y) = y3\0A\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Create and allocate CVODES memory for forward runs\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CVODESetConstraints\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Forward integration ... \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"done ( nst = %ld )\0A\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"\0Ancheck = %d\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"--------------------------------------------------------\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"G:          %12.4e \0A\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"--------------------------------------------------------\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Create and allocate CVODES memory for backward run\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"CVodeSetConstraintsB\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Done ( nst = %ld )\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Re-initialize CVODES memory for backward run\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Free memory\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Backward integration from tB0 = %12.4e\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"returned t: %12.4e\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"tout:       %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"lambda(t):  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"y(t):       %12.4e %12.4e %12.4e\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"lambda(t0): %12.4e %12.4e %12.4e\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"y(t0):      %12.4e %12.4e %12.4e\0A\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"dG/dp:      %12.4e %12.4e %12.4e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.63 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %31, align 8, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !16
  store ptr null, ptr %23, align 8, !tbaa !16
  store ptr null, ptr %15, align 8, !tbaa !16
  store ptr null, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %25, align 8, !tbaa !16
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %41 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %41, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call i32 @check_retval(ptr noundef %42, ptr noundef @.str.8, i32 noundef 2)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 0
  store double 4.000000e-02, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  store double 1.000000e+04, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  store double 3.000000e+07, ptr %55, align 8, !tbaa !18
  %56 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %56, ptr %27, align 4, !tbaa !4
  %57 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.9, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

60:                                               ; preds = %46
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %61)
  store ptr %62, ptr %15, align 8, !tbaa !16
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  %64 = call i32 @check_retval(ptr noundef %63, ptr noundef @.str.10, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

67:                                               ; preds = %60
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds double, ptr %72, i64 0
  store double 1.000000e+00, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %15, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds double, ptr %78, i64 1
  store double 0.000000e+00, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds double, ptr %84, i64 2
  store double 0.000000e+00, ptr %85, align 8, !tbaa !18
  %86 = load ptr, ptr %6, align 8, !tbaa !20
  %87 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !16
  %88 = load ptr, ptr %17, align 8, !tbaa !16
  %89 = call i32 @check_retval(ptr noundef %88, ptr noundef @.str.10, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %67
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

92:                                               ; preds = %67
  %93 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !16
  %96 = load ptr, ptr %16, align 8, !tbaa !16
  %97 = call i32 @check_retval(ptr noundef %96, ptr noundef @.str.10, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

100:                                              ; preds = %92
  %101 = load ptr, ptr %16, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds double, ptr %105, i64 0
  store double 0.000000e+00, ptr %106, align 8, !tbaa !18
  store double 1.000000e-04, ptr %13, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 8, !tbaa !18
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = call i32 @check_retval(ptr noundef %110, ptr noundef @.str.12, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %100
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

114:                                              ; preds = %100
  %115 = load ptr, ptr %12, align 8, !tbaa !11
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = call i32 @CVodeInit(ptr noundef %115, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %116)
  store i32 %117, ptr %27, align 4, !tbaa !4
  %118 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.13, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8, !tbaa !11
  %123 = call i32 @CVodeWFtolerances(ptr noundef %122, ptr noundef @ewt)
  store i32 %123, ptr %27, align 4, !tbaa !4
  %124 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.14, i32 noundef 1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8, !tbaa !11
  %129 = load ptr, ptr %7, align 8, !tbaa !11
  %130 = call i32 @CVodeSetUserData(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %27, align 4, !tbaa !4
  %131 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.15, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = load ptr, ptr %17, align 8, !tbaa !16
  %137 = call i32 @CVodeSetConstraints(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %27, align 4, !tbaa !4
  %138 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.16, i32 noundef 1)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

141:                                              ; preds = %134
  %142 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !12
  %145 = load ptr, ptr %8, align 8, !tbaa !12
  %146 = call i32 @check_retval(ptr noundef %145, ptr noundef @.str.17, i32 noundef 0)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

149:                                              ; preds = %141
  %150 = load ptr, ptr %15, align 8, !tbaa !16
  %151 = load ptr, ptr %8, align 8, !tbaa !12
  %152 = load ptr, ptr %6, align 8, !tbaa !20
  %153 = call ptr @SUNLinSol_Dense(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !14
  %154 = load ptr, ptr %10, align 8, !tbaa !14
  %155 = call i32 @check_retval(ptr noundef %154, ptr noundef @.str.18, i32 noundef 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  %160 = load ptr, ptr %10, align 8, !tbaa !14
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = call i32 @CVodeSetLinearSolver(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %27, align 4, !tbaa !4
  %163 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.19, i32 noundef 1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

166:                                              ; preds = %158
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = call i32 @CVodeSetJacFn(ptr noundef %167, ptr noundef @Jac)
  store i32 %168, ptr %27, align 4, !tbaa !4
  %169 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.20, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

172:                                              ; preds = %166
  %173 = load ptr, ptr %12, align 8, !tbaa !11
  %174 = load ptr, ptr %16, align 8, !tbaa !16
  %175 = call i32 @CVodeQuadInit(ptr noundef %173, ptr noundef @fQ, ptr noundef %174)
  store i32 %175, ptr %27, align 4, !tbaa !4
  %176 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.21, i32 noundef 1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8, !tbaa !11
  %181 = call i32 @CVodeSetQuadErrCon(ptr noundef %180, i32 noundef 1)
  store i32 %181, ptr %27, align 4, !tbaa !4
  %182 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.22, i32 noundef 1)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

185:                                              ; preds = %179
  %186 = load ptr, ptr %12, align 8, !tbaa !11
  %187 = load double, ptr %13, align 8, !tbaa !18
  %188 = load double, ptr %14, align 8, !tbaa !18
  %189 = call i32 @CVodeQuadSStolerances(ptr noundef %186, double noundef %187, double noundef %188)
  store i32 %189, ptr %27, align 4, !tbaa !4
  %190 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.23, i32 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

193:                                              ; preds = %185
  store i32 150, ptr %18, align 4, !tbaa !4
  %194 = load ptr, ptr %12, align 8, !tbaa !11
  %195 = load i32, ptr %18, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = call i32 @CVodeAdjInit(ptr noundef %194, i64 noundef %196, i32 noundef 1)
  store i32 %197, ptr %27, align 4, !tbaa !4
  %198 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.24, i32 noundef 1)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

201:                                              ; preds = %193
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %203 = load ptr, ptr %12, align 8, !tbaa !11
  %204 = load ptr, ptr %15, align 8, !tbaa !16
  %205 = call i32 @CVodeF(ptr noundef %203, double noundef 4.000000e+07, ptr noundef %204, ptr noundef %26, i32 noundef 1, ptr noundef %28)
  store i32 %205, ptr %27, align 4, !tbaa !4
  %206 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.26, i32 noundef 1)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

209:                                              ; preds = %201
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = call i32 @CVodeGetNumSteps(ptr noundef %210, ptr noundef %29)
  store i32 %211, ptr %27, align 4, !tbaa !4
  %212 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.27, i32 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

215:                                              ; preds = %209
  %216 = load i64, ptr %29, align 8, !tbaa !29
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i64 noundef %216)
  %218 = load i32, ptr %28, align 4, !tbaa !4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %218)
  %220 = load ptr, ptr %12, align 8, !tbaa !11
  %221 = load ptr, ptr %16, align 8, !tbaa !16
  %222 = call i32 @CVodeGetQuad(ptr noundef %220, ptr noundef %26, ptr noundef %221)
  store i32 %222, ptr %27, align 4, !tbaa !4
  %223 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.30, i32 noundef 1)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

226:                                              ; preds = %215
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %228 = load ptr, ptr %16, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds double, ptr %232, i64 0
  %234 = load double, ptr %233, align 8, !tbaa !18
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %234)
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %237 = load ptr, ptr %6, align 8, !tbaa !20
  %238 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %237)
  store ptr %238, ptr %23, align 8, !tbaa !16
  %239 = load ptr, ptr %23, align 8, !tbaa !16
  %240 = call i32 @check_retval(ptr noundef %239, ptr noundef @.str.10, i32 noundef 0)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

243:                                              ; preds = %226
  %244 = load ptr, ptr %23, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  %249 = getelementptr inbounds double, ptr %248, i64 0
  store double 0.000000e+00, ptr %249, align 8, !tbaa !18
  %250 = load ptr, ptr %23, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !25
  %255 = getelementptr inbounds double, ptr %254, i64 1
  store double 0.000000e+00, ptr %255, align 8, !tbaa !18
  %256 = load ptr, ptr %23, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !25
  %261 = getelementptr inbounds double, ptr %260, i64 2
  store double 0.000000e+00, ptr %261, align 8, !tbaa !18
  %262 = load ptr, ptr %6, align 8, !tbaa !20
  %263 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %262)
  store ptr %263, ptr %24, align 8, !tbaa !16
  %264 = load ptr, ptr %24, align 8, !tbaa !16
  %265 = call i32 @check_retval(ptr noundef %264, ptr noundef @.str.34, i32 noundef 0)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %243
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

268:                                              ; preds = %243
  %269 = load ptr, ptr %24, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = getelementptr inbounds double, ptr %273, i64 0
  store double 0.000000e+00, ptr %274, align 8, !tbaa !18
  %275 = load ptr, ptr %24, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds double, ptr %279, i64 1
  store double 0.000000e+00, ptr %280, align 8, !tbaa !18
  %281 = load ptr, ptr %24, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %286 = getelementptr inbounds double, ptr %285, i64 2
  store double 0.000000e+00, ptr %286, align 8, !tbaa !18
  store double 1.000000e-04, ptr %20, align 8, !tbaa !18
  store double 1.000000e-08, ptr %21, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %22, align 8, !tbaa !18
  %287 = load ptr, ptr %6, align 8, !tbaa !20
  %288 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %287)
  store ptr %288, ptr %25, align 8, !tbaa !16
  %289 = load ptr, ptr %25, align 8, !tbaa !16
  %290 = call i32 @check_retval(ptr noundef %289, ptr noundef @.str.10, i32 noundef 0)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %268
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

293:                                              ; preds = %268
  %294 = load ptr, ptr %25, align 8, !tbaa !16
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %294)
  %295 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %296 = load ptr, ptr %12, align 8, !tbaa !11
  %297 = call i32 @CVodeCreateB(ptr noundef %296, i32 noundef 2, ptr noundef %19)
  store i32 %297, ptr %27, align 4, !tbaa !4
  %298 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.36, i32 noundef 1)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

301:                                              ; preds = %293
  %302 = load ptr, ptr %12, align 8, !tbaa !11
  %303 = load i32, ptr %19, align 4, !tbaa !4
  %304 = load ptr, ptr %23, align 8, !tbaa !16
  %305 = call i32 @CVodeInitB(ptr noundef %302, i32 noundef %303, ptr noundef @fB, double noundef 4.000000e+07, ptr noundef %304)
  store i32 %305, ptr %27, align 4, !tbaa !4
  %306 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.37, i32 noundef 1)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

309:                                              ; preds = %301
  %310 = load ptr, ptr %12, align 8, !tbaa !11
  %311 = load i32, ptr %19, align 4, !tbaa !4
  %312 = load double, ptr %20, align 8, !tbaa !18
  %313 = load double, ptr %21, align 8, !tbaa !18
  %314 = call i32 @CVodeSStolerancesB(ptr noundef %310, i32 noundef %311, double noundef %312, double noundef %313)
  store i32 %314, ptr %27, align 4, !tbaa !4
  %315 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.38, i32 noundef 1)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %309
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

318:                                              ; preds = %309
  %319 = load ptr, ptr %12, align 8, !tbaa !11
  %320 = load i32, ptr %19, align 4, !tbaa !4
  %321 = load ptr, ptr %7, align 8, !tbaa !11
  %322 = call i32 @CVodeSetUserDataB(ptr noundef %319, i32 noundef %320, ptr noundef %321)
  store i32 %322, ptr %27, align 4, !tbaa !4
  %323 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.39, i32 noundef 1)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

326:                                              ; preds = %318
  %327 = load ptr, ptr %12, align 8, !tbaa !11
  %328 = load i32, ptr %19, align 4, !tbaa !4
  %329 = load ptr, ptr %25, align 8, !tbaa !16
  %330 = call i32 @CVodeSetConstraintsB(ptr noundef %327, i32 noundef %328, ptr noundef %329)
  store i32 %330, ptr %27, align 4, !tbaa !4
  %331 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.40, i32 noundef 1)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

334:                                              ; preds = %326
  %335 = load ptr, ptr %25, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %335)
  %336 = load ptr, ptr %6, align 8, !tbaa !20
  %337 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %336)
  store ptr %337, ptr %9, align 8, !tbaa !12
  %338 = load ptr, ptr %9, align 8, !tbaa !12
  %339 = call i32 @check_retval(ptr noundef %338, ptr noundef @.str.17, i32 noundef 0)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

342:                                              ; preds = %334
  %343 = load ptr, ptr %23, align 8, !tbaa !16
  %344 = load ptr, ptr %9, align 8, !tbaa !12
  %345 = load ptr, ptr %6, align 8, !tbaa !20
  %346 = call ptr @SUNLinSol_Dense(ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %11, align 8, !tbaa !14
  %347 = load ptr, ptr %11, align 8, !tbaa !14
  %348 = call i32 @check_retval(ptr noundef %347, ptr noundef @.str.18, i32 noundef 0)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

351:                                              ; preds = %342
  %352 = load ptr, ptr %12, align 8, !tbaa !11
  %353 = load i32, ptr %19, align 4, !tbaa !4
  %354 = load ptr, ptr %11, align 8, !tbaa !14
  %355 = load ptr, ptr %9, align 8, !tbaa !12
  %356 = call i32 @CVodeSetLinearSolverB(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355)
  store i32 %356, ptr %27, align 4, !tbaa !4
  %357 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.41, i32 noundef 1)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

360:                                              ; preds = %351
  %361 = load ptr, ptr %12, align 8, !tbaa !11
  %362 = load i32, ptr %19, align 4, !tbaa !4
  %363 = call i32 @CVodeSetJacFnB(ptr noundef %361, i32 noundef %362, ptr noundef @JacB)
  store i32 %363, ptr %27, align 4, !tbaa !4
  %364 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.42, i32 noundef 1)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

367:                                              ; preds = %360
  %368 = load ptr, ptr %12, align 8, !tbaa !11
  %369 = load i32, ptr %19, align 4, !tbaa !4
  %370 = load ptr, ptr %24, align 8, !tbaa !16
  %371 = call i32 @CVodeQuadInitB(ptr noundef %368, i32 noundef %369, ptr noundef @fQB, ptr noundef %370)
  store i32 %371, ptr %27, align 4, !tbaa !4
  %372 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.43, i32 noundef 1)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %367
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

375:                                              ; preds = %367
  %376 = load ptr, ptr %12, align 8, !tbaa !11
  %377 = load i32, ptr %19, align 4, !tbaa !4
  %378 = call i32 @CVodeSetQuadErrConB(ptr noundef %376, i32 noundef %377, i32 noundef 1)
  store i32 %378, ptr %27, align 4, !tbaa !4
  %379 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.44, i32 noundef 1)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %375
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

382:                                              ; preds = %375
  %383 = load ptr, ptr %12, align 8, !tbaa !11
  %384 = load i32, ptr %19, align 4, !tbaa !4
  %385 = load double, ptr %20, align 8, !tbaa !18
  %386 = load double, ptr %22, align 8, !tbaa !18
  %387 = call i32 @CVodeQuadSStolerancesB(ptr noundef %383, i32 noundef %384, double noundef %385, double noundef %386)
  store i32 %387, ptr %27, align 4, !tbaa !4
  %388 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.45, i32 noundef 1)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

391:                                              ; preds = %382
  call void @PrintHead(double noundef 4.000000e+07)
  %392 = load ptr, ptr %12, align 8, !tbaa !11
  %393 = call i32 @CVodeB(ptr noundef %392, double noundef 4.000000e+01, i32 noundef 1)
  store i32 %393, ptr %27, align 4, !tbaa !4
  %394 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.46, i32 noundef 1)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

397:                                              ; preds = %391
  %398 = load ptr, ptr %12, align 8, !tbaa !11
  %399 = load i32, ptr %19, align 4, !tbaa !4
  %400 = load ptr, ptr %23, align 8, !tbaa !16
  %401 = call i32 @CVodeGetB(ptr noundef %398, i32 noundef %399, ptr noundef %26, ptr noundef %400)
  store i32 %401, ptr %27, align 4, !tbaa !4
  %402 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.47, i32 noundef 1)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

405:                                              ; preds = %397
  %406 = load ptr, ptr %12, align 8, !tbaa !11
  %407 = load ptr, ptr %15, align 8, !tbaa !16
  %408 = call i32 @CVodeGetAdjY(ptr noundef %406, double noundef 4.000000e+01, ptr noundef %407)
  store i32 %408, ptr %27, align 4, !tbaa !4
  %409 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.48, i32 noundef 1)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

412:                                              ; preds = %405
  %413 = load double, ptr %26, align 8, !tbaa !18
  %414 = load ptr, ptr %15, align 8, !tbaa !16
  %415 = load ptr, ptr %23, align 8, !tbaa !16
  call void @PrintOutput1(double noundef %413, double noundef 4.000000e+01, ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %12, align 8, !tbaa !11
  %417 = call i32 @CVodeB(ptr noundef %416, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %417, ptr %27, align 4, !tbaa !4
  %418 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.46, i32 noundef 1)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

421:                                              ; preds = %412
  %422 = load ptr, ptr %12, align 8, !tbaa !11
  %423 = load i32, ptr %19, align 4, !tbaa !4
  %424 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %422, i32 noundef %423)
  %425 = call i32 @CVodeGetNumSteps(ptr noundef %424, ptr noundef %30)
  %426 = load i64, ptr %30, align 8, !tbaa !29
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %426)
  %428 = load ptr, ptr %12, align 8, !tbaa !11
  %429 = load i32, ptr %19, align 4, !tbaa !4
  %430 = load ptr, ptr %23, align 8, !tbaa !16
  %431 = call i32 @CVodeGetB(ptr noundef %428, i32 noundef %429, ptr noundef %26, ptr noundef %430)
  store i32 %431, ptr %27, align 4, !tbaa !4
  %432 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.47, i32 noundef 1)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %421
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

435:                                              ; preds = %421
  %436 = load ptr, ptr %12, align 8, !tbaa !11
  %437 = load i32, ptr %19, align 4, !tbaa !4
  %438 = load ptr, ptr %24, align 8, !tbaa !16
  %439 = call i32 @CVodeGetQuadB(ptr noundef %436, i32 noundef %437, ptr noundef %26, ptr noundef %438)
  store i32 %439, ptr %27, align 4, !tbaa !4
  %440 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.50, i32 noundef 1)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

443:                                              ; preds = %435
  %444 = load ptr, ptr %12, align 8, !tbaa !11
  %445 = load ptr, ptr %15, align 8, !tbaa !16
  %446 = call i32 @CVodeGetAdjY(ptr noundef %444, double noundef 0.000000e+00, ptr noundef %445)
  store i32 %446, ptr %27, align 4, !tbaa !4
  %447 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.48, i32 noundef 1)
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

450:                                              ; preds = %443
  %451 = load double, ptr %26, align 8, !tbaa !18
  %452 = load ptr, ptr %15, align 8, !tbaa !16
  %453 = load ptr, ptr %23, align 8, !tbaa !16
  %454 = load ptr, ptr %24, align 8, !tbaa !16
  call void @PrintOutput(double noundef %451, ptr noundef %452, ptr noundef %453, ptr noundef %454)
  %455 = load ptr, ptr %23, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !25
  %460 = getelementptr inbounds double, ptr %459, i64 0
  store double 0.000000e+00, ptr %460, align 8, !tbaa !18
  %461 = load ptr, ptr %23, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !25
  %466 = getelementptr inbounds double, ptr %465, i64 1
  store double 0.000000e+00, ptr %466, align 8, !tbaa !18
  %467 = load ptr, ptr %23, align 8, !tbaa !16
  %468 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !22
  %470 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  %472 = getelementptr inbounds double, ptr %471, i64 2
  store double 0.000000e+00, ptr %472, align 8, !tbaa !18
  %473 = load ptr, ptr %24, align 8, !tbaa !16
  %474 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !25
  %478 = getelementptr inbounds double, ptr %477, i64 0
  store double 0.000000e+00, ptr %478, align 8, !tbaa !18
  %479 = load ptr, ptr %24, align 8, !tbaa !16
  %480 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !25
  %484 = getelementptr inbounds double, ptr %483, i64 1
  store double 0.000000e+00, ptr %484, align 8, !tbaa !18
  %485 = load ptr, ptr %24, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !22
  %488 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !25
  %490 = getelementptr inbounds double, ptr %489, i64 2
  store double 0.000000e+00, ptr %490, align 8, !tbaa !18
  %491 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  %492 = load ptr, ptr %12, align 8, !tbaa !11
  %493 = load i32, ptr %19, align 4, !tbaa !4
  %494 = load ptr, ptr %23, align 8, !tbaa !16
  %495 = call i32 @CVodeReInitB(ptr noundef %492, i32 noundef %493, double noundef 5.000000e+01, ptr noundef %494)
  store i32 %495, ptr %27, align 4, !tbaa !4
  %496 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.52, i32 noundef 1)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %450
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

499:                                              ; preds = %450
  %500 = load ptr, ptr %12, align 8, !tbaa !11
  %501 = load i32, ptr %19, align 4, !tbaa !4
  %502 = load ptr, ptr %24, align 8, !tbaa !16
  %503 = call i32 @CVodeQuadReInitB(ptr noundef %500, i32 noundef %501, ptr noundef %502)
  store i32 %503, ptr %27, align 4, !tbaa !4
  %504 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.53, i32 noundef 1)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %499
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

507:                                              ; preds = %499
  call void @PrintHead(double noundef 5.000000e+01)
  %508 = load ptr, ptr %12, align 8, !tbaa !11
  %509 = call i32 @CVodeB(ptr noundef %508, double noundef 4.000000e+01, i32 noundef 1)
  store i32 %509, ptr %27, align 4, !tbaa !4
  %510 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.46, i32 noundef 1)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

513:                                              ; preds = %507
  %514 = load ptr, ptr %12, align 8, !tbaa !11
  %515 = load i32, ptr %19, align 4, !tbaa !4
  %516 = load ptr, ptr %23, align 8, !tbaa !16
  %517 = call i32 @CVodeGetB(ptr noundef %514, i32 noundef %515, ptr noundef %26, ptr noundef %516)
  store i32 %517, ptr %27, align 4, !tbaa !4
  %518 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.47, i32 noundef 1)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %513
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

521:                                              ; preds = %513
  %522 = load ptr, ptr %12, align 8, !tbaa !11
  %523 = load ptr, ptr %15, align 8, !tbaa !16
  %524 = call i32 @CVodeGetAdjY(ptr noundef %522, double noundef 4.000000e+01, ptr noundef %523)
  store i32 %524, ptr %27, align 4, !tbaa !4
  %525 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.48, i32 noundef 1)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

528:                                              ; preds = %521
  %529 = load double, ptr %26, align 8, !tbaa !18
  %530 = load ptr, ptr %15, align 8, !tbaa !16
  %531 = load ptr, ptr %23, align 8, !tbaa !16
  call void @PrintOutput1(double noundef %529, double noundef 4.000000e+01, ptr noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %12, align 8, !tbaa !11
  %533 = call i32 @CVodeB(ptr noundef %532, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %533, ptr %27, align 4, !tbaa !4
  %534 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.46, i32 noundef 1)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %528
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

537:                                              ; preds = %528
  %538 = load ptr, ptr %12, align 8, !tbaa !11
  %539 = load i32, ptr %19, align 4, !tbaa !4
  %540 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %538, i32 noundef %539)
  %541 = call i32 @CVodeGetNumSteps(ptr noundef %540, ptr noundef %30)
  %542 = load i64, ptr %30, align 8, !tbaa !29
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %542)
  %544 = load ptr, ptr %12, align 8, !tbaa !11
  %545 = load i32, ptr %19, align 4, !tbaa !4
  %546 = load ptr, ptr %23, align 8, !tbaa !16
  %547 = call i32 @CVodeGetB(ptr noundef %544, i32 noundef %545, ptr noundef %26, ptr noundef %546)
  store i32 %547, ptr %27, align 4, !tbaa !4
  %548 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.47, i32 noundef 1)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %537
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

551:                                              ; preds = %537
  %552 = load ptr, ptr %12, align 8, !tbaa !11
  %553 = load i32, ptr %19, align 4, !tbaa !4
  %554 = load ptr, ptr %24, align 8, !tbaa !16
  %555 = call i32 @CVodeGetQuadB(ptr noundef %552, i32 noundef %553, ptr noundef %26, ptr noundef %554)
  store i32 %555, ptr %27, align 4, !tbaa !4
  %556 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.50, i32 noundef 1)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %551
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

559:                                              ; preds = %551
  %560 = load ptr, ptr %12, align 8, !tbaa !11
  %561 = load ptr, ptr %15, align 8, !tbaa !16
  %562 = call i32 @CVodeGetAdjY(ptr noundef %560, double noundef 0.000000e+00, ptr noundef %561)
  store i32 %562, ptr %27, align 4, !tbaa !4
  %563 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.48, i32 noundef 1)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %559
  store i32 1, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

566:                                              ; preds = %559
  %567 = load double, ptr %26, align 8, !tbaa !18
  %568 = load ptr, ptr %15, align 8, !tbaa !16
  %569 = load ptr, ptr %23, align 8, !tbaa !16
  %570 = load ptr, ptr %24, align 8, !tbaa !16
  call void @PrintOutput(double noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  %571 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  call void @CVodeFree(ptr noundef %12)
  %572 = load ptr, ptr %15, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %572)
  %573 = load ptr, ptr %16, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %573)
  %574 = load ptr, ptr %23, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %574)
  %575 = load ptr, ptr %24, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %575)
  %576 = load ptr, ptr %10, align 8, !tbaa !14
  %577 = call i32 @SUNLinSolFree(ptr noundef %576)
  %578 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %578)
  %579 = load ptr, ptr %11, align 8, !tbaa !14
  %580 = call i32 @SUNLinSolFree(ptr noundef %579)
  %581 = load ptr, ptr %9, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %581)
  %582 = call i32 @SUNContext_Free(ptr noundef %6)
  %583 = load ptr, ptr %31, align 8, !tbaa !11
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %566
  %586 = load ptr, ptr %31, align 8, !tbaa !11
  call void @free(ptr noundef %586) #6
  br label %587

587:                                              ; preds = %585, %566
  %588 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %588) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %589

589:                                              ; preds = %587, %565, %558, %550, %536, %527, %520, %512, %506, %498, %449, %442, %434, %420, %411, %404, %396, %390, %381, %374, %366, %359, %350, %341, %333, %325, %317, %308, %300, %292, %267, %242, %225, %214, %208, %200, %192, %184, %178, %171, %165, %157, %148, %140, %133, %126, %120, %113, %99, %91, %66, %59, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
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
  %590 = load i32, ptr %3, align 4
  ret i32 %590
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !30
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.63, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !34
  %24 = load ptr, ptr %8, align 8, !tbaa !34
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.64, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.65, ptr noundef %42) #6
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

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !18
  store double %24, ptr %9, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !18
  store double %31, ptr %10, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !18
  store double %38, ptr %11, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %39, ptr %14, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  %43 = load double, ptr %42, align 8, !tbaa !18
  store double %43, ptr %15, align 8, !tbaa !18
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !18
  store double %47, ptr %16, align 8, !tbaa !18
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !18
  store double %51, ptr %17, align 8, !tbaa !18
  %52 = load double, ptr %15, align 8, !tbaa !18
  %53 = fneg double %52
  %54 = load double, ptr %9, align 8, !tbaa !18
  %55 = load double, ptr %16, align 8, !tbaa !18
  %56 = load double, ptr %10, align 8, !tbaa !18
  %57 = fmul double %55, %56
  %58 = load double, ptr %11, align 8, !tbaa !18
  %59 = fmul double %57, %58
  %60 = call double @llvm.fmuladd.f64(double %53, double %54, double %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds double, ptr %65, i64 0
  store double %60, ptr %66, align 8, !tbaa !18
  store double %60, ptr %12, align 8, !tbaa !18
  %67 = load double, ptr %17, align 8, !tbaa !18
  %68 = load double, ptr %10, align 8, !tbaa !18
  %69 = fmul double %67, %68
  %70 = load double, ptr %10, align 8, !tbaa !18
  %71 = fmul double %69, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds double, ptr %76, i64 2
  store double %71, ptr %77, align 8, !tbaa !18
  store double %71, ptr %13, align 8, !tbaa !18
  %78 = load double, ptr %12, align 8, !tbaa !18
  %79 = fneg double %78
  %80 = load double, ptr %13, align 8, !tbaa !18
  %81 = fsub double %79, %80
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds double, ptr %86, i64 1
  store double %81, ptr %87, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ewt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  store double 1.000000e-04, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e-04, ptr %14, align 16, !tbaa !18
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 1.000000e-08, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double 1.000000e-04, ptr %16, align 16, !tbaa !18
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %55, %3
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !18
  store double %30, ptr %9, align 8, !tbaa !18
  %31 = load double, ptr %11, align 8, !tbaa !18
  %32 = load double, ptr %9, align 8, !tbaa !18
  %33 = call double @llvm.fabs.f64(double %32)
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = call double @llvm.fmuladd.f64(double %31, double %33, double %38)
  store double %39, ptr %10, align 8, !tbaa !18
  %40 = load double, ptr %10, align 8, !tbaa !18
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

43:                                               ; preds = %20
  %44 = load double, ptr %10, align 8, !tbaa !18
  %45 = fdiv double 1.000000e+00, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store double %45, ptr %54, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !4
  br label %17

58:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !16
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !18
  store double %29, ptr %17, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds double, ptr %34, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !18
  store double %36, ptr %18, align 8, !tbaa !18
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %37, ptr %19, align 8, !tbaa !11
  %38 = load ptr, ptr %19, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %20, align 8, !tbaa !18
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !18
  store double %45, ptr %21, align 8, !tbaa !18
  %46 = load ptr, ptr %19, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  %49 = load double, ptr %48, align 8, !tbaa !18
  store double %49, ptr %22, align 8, !tbaa !18
  %50 = load double, ptr %20, align 8, !tbaa !18
  %51 = fneg double %50
  %52 = load ptr, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %51, ptr %59, align 8, !tbaa !18
  %60 = load double, ptr %21, align 8, !tbaa !18
  %61 = load double, ptr %18, align 8, !tbaa !18
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !18
  %71 = load double, ptr %21, align 8, !tbaa !18
  %72 = load double, ptr %17, align 8, !tbaa !18
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %73, ptr %81, align 8, !tbaa !18
  %82 = load double, ptr %20, align 8, !tbaa !18
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %82, ptr %90, align 8, !tbaa !18
  %91 = load double, ptr %21, align 8, !tbaa !18
  %92 = fneg double %91
  %93 = load double, ptr %18, align 8, !tbaa !18
  %94 = load double, ptr %22, align 8, !tbaa !18
  %95 = fmul double 2.000000e+00, %94
  %96 = load double, ptr %17, align 8, !tbaa !18
  %97 = fmul double %95, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %92, double %93, double %98)
  %100 = load ptr, ptr %12, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %99, ptr %107, align 8, !tbaa !18
  %108 = load double, ptr %21, align 8, !tbaa !18
  %109 = fneg double %108
  %110 = load double, ptr %17, align 8, !tbaa !18
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !39
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %111, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store double 0.000000e+00, ptr %127, align 8, !tbaa !18
  %128 = load double, ptr %22, align 8, !tbaa !18
  %129 = fmul double 2.000000e+00, %128
  %130 = load double, ptr %17, align 8, !tbaa !18
  %131 = fmul double %129, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %135 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = getelementptr inbounds double, ptr %138, i64 2
  store double %131, ptr %139, align 8, !tbaa !18
  %140 = load ptr, ptr %12, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds double, ptr %146, i64 2
  store double 0.000000e+00, ptr %147, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

declare i32 @CVodeQuadInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fQ(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds double, ptr %13, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %15, ptr %21, align 8, !tbaa !18
  ret i32 0
}

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) #2

declare i32 @CVodeQuadSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  store double %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %22, ptr %11, align 8, !tbaa !11
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !18
  store double %26, ptr %14, align 8, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !18
  store double %30, ptr %15, align 8, !tbaa !18
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !18
  store double %34, ptr %16, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !18
  store double %41, ptr %12, align 8, !tbaa !18
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds double, ptr %46, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !18
  store double %48, ptr %13, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds double, ptr %53, i64 0
  %55 = load double, ptr %54, align 8, !tbaa !18
  store double %55, ptr %17, align 8, !tbaa !18
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !18
  store double %62, ptr %18, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds double, ptr %67, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !18
  store double %69, ptr %19, align 8, !tbaa !18
  %70 = load double, ptr %18, align 8, !tbaa !18
  %71 = load double, ptr %17, align 8, !tbaa !18
  %72 = fsub double %70, %71
  store double %72, ptr %20, align 8, !tbaa !18
  %73 = load double, ptr %19, align 8, !tbaa !18
  %74 = load double, ptr %18, align 8, !tbaa !18
  %75 = fsub double %73, %74
  store double %75, ptr %21, align 8, !tbaa !18
  %76 = load double, ptr %14, align 8, !tbaa !18
  %77 = fneg double %76
  %78 = load double, ptr %20, align 8, !tbaa !18
  %79 = fmul double %77, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds double, ptr %84, i64 0
  store double %79, ptr %85, align 8, !tbaa !18
  %86 = load double, ptr %15, align 8, !tbaa !18
  %87 = load double, ptr %13, align 8, !tbaa !18
  %88 = fmul double %86, %87
  %89 = load double, ptr %20, align 8, !tbaa !18
  %90 = load double, ptr %16, align 8, !tbaa !18
  %91 = fmul double 2.000000e+00, %90
  %92 = load double, ptr %12, align 8, !tbaa !18
  %93 = fmul double %91, %92
  %94 = load double, ptr %21, align 8, !tbaa !18
  %95 = fmul double %93, %94
  %96 = fneg double %95
  %97 = call double @llvm.fmuladd.f64(double %88, double %89, double %96)
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = getelementptr inbounds double, ptr %102, i64 1
  store double %97, ptr %103, align 8, !tbaa !18
  %104 = load double, ptr %15, align 8, !tbaa !18
  %105 = load double, ptr %12, align 8, !tbaa !18
  %106 = fmul double %104, %105
  %107 = load double, ptr %20, align 8, !tbaa !18
  %108 = call double @llvm.fmuladd.f64(double %106, double %107, double -1.000000e+00)
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds double, ptr %113, i64 2
  store double %108, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetConstraintsB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetJacFnB(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @JacB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
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
  store double %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !16
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %25, ptr %19, align 8, !tbaa !11
  %26 = load ptr, ptr %19, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  %29 = load double, ptr %28, align 8, !tbaa !18
  store double %29, ptr %22, align 8, !tbaa !18
  %30 = load ptr, ptr %19, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !18
  store double %33, ptr %23, align 8, !tbaa !18
  %34 = load ptr, ptr %19, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x double], ptr %35, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !18
  store double %37, ptr %24, align 8, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !18
  store double %44, ptr %20, align 8, !tbaa !18
  %45 = load ptr, ptr %11, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds double, ptr %49, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !18
  store double %51, ptr %21, align 8, !tbaa !18
  %52 = load double, ptr %22, align 8, !tbaa !18
  %53 = load ptr, ptr %14, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %52, ptr %60, align 8, !tbaa !18
  %61 = load double, ptr %22, align 8, !tbaa !18
  %62 = fneg double %61
  %63 = load ptr, ptr %14, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %14, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double 0.000000e+00, ptr %78, align 8, !tbaa !18
  %79 = load double, ptr %23, align 8, !tbaa !18
  %80 = fneg double %79
  %81 = load double, ptr %21, align 8, !tbaa !18
  %82 = fmul double %80, %81
  %83 = load ptr, ptr %14, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds double, ptr %89, i64 1
  store double %82, ptr %90, align 8, !tbaa !18
  %91 = load double, ptr %23, align 8, !tbaa !18
  %92 = load double, ptr %21, align 8, !tbaa !18
  %93 = load double, ptr %24, align 8, !tbaa !18
  %94 = fmul double 2.000000e+00, %93
  %95 = load double, ptr %20, align 8, !tbaa !18
  %96 = fmul double %94, %95
  %97 = call double @llvm.fmuladd.f64(double %91, double %92, double %96)
  %98 = load ptr, ptr %14, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = getelementptr inbounds double, ptr %104, i64 1
  store double %97, ptr %105, align 8, !tbaa !18
  %106 = load double, ptr %24, align 8, !tbaa !18
  %107 = fmul double -2.000000e+00, %106
  %108 = load double, ptr %20, align 8, !tbaa !18
  %109 = fmul double %107, %108
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  %117 = getelementptr inbounds double, ptr %116, i64 1
  store double %109, ptr %117, align 8, !tbaa !18
  %118 = load double, ptr %23, align 8, !tbaa !18
  %119 = fneg double %118
  %120 = load double, ptr %20, align 8, !tbaa !18
  %121 = fmul double %119, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = getelementptr inbounds double, ptr %128, i64 2
  store double %121, ptr %129, align 8, !tbaa !18
  %130 = load double, ptr %23, align 8, !tbaa !18
  %131 = load double, ptr %20, align 8, !tbaa !18
  %132 = fmul double %130, %131
  %133 = load ptr, ptr %14, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store double %132, ptr %140, align 8, !tbaa !18
  %141 = load ptr, ptr %14, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = getelementptr inbounds double, ptr %147, i64 2
  store double 0.000000e+00, ptr %148, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @CVodeQuadInitB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fQB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds double, ptr %24, i64 0
  %26 = load double, ptr %25, align 8, !tbaa !18
  store double %26, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !18
  store double %33, ptr %12, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !18
  store double %40, ptr %13, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !18
  store double %47, ptr %14, align 8, !tbaa !18
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds double, ptr %52, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !18
  store double %54, ptr %15, align 8, !tbaa !18
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds double, ptr %59, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !18
  store double %61, ptr %16, align 8, !tbaa !18
  %62 = load double, ptr %15, align 8, !tbaa !18
  %63 = load double, ptr %14, align 8, !tbaa !18
  %64 = fsub double %62, %63
  store double %64, ptr %17, align 8, !tbaa !18
  %65 = load double, ptr %16, align 8, !tbaa !18
  %66 = load double, ptr %15, align 8, !tbaa !18
  %67 = fsub double %65, %66
  store double %67, ptr %18, align 8, !tbaa !18
  %68 = load double, ptr %12, align 8, !tbaa !18
  %69 = load double, ptr %13, align 8, !tbaa !18
  %70 = fmul double %68, %69
  store double %70, ptr %19, align 8, !tbaa !18
  %71 = load double, ptr %11, align 8, !tbaa !18
  %72 = load double, ptr %17, align 8, !tbaa !18
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds double, ptr %78, i64 0
  store double %73, ptr %79, align 8, !tbaa !18
  %80 = load double, ptr %19, align 8, !tbaa !18
  %81 = fneg double %80
  %82 = load double, ptr %17, align 8, !tbaa !18
  %83 = fmul double %81, %82
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds double, ptr %88, i64 1
  store double %83, ptr %89, align 8, !tbaa !18
  %90 = load double, ptr %12, align 8, !tbaa !18
  %91 = load double, ptr %12, align 8, !tbaa !18
  %92 = fmul double %90, %91
  %93 = load double, ptr %18, align 8, !tbaa !18
  %94 = fmul double %92, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds double, ptr %99, i64 2
  store double %94, ptr %100, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

declare i32 @CVodeSetQuadErrConB(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @CVodeQuadSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHead(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !18
  %3 = load double, ptr %2, align 8, !tbaa !18
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %3)
  ret void
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) #2

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeGetAdjY(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput1(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store double %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %10 = load double, ptr %5, align 8, !tbaa !18
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %10)
  %12 = load double, ptr %6, align 8, !tbaa !18
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds double, ptr %18, i64 0
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds double, ptr %32, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %20, double noundef %27, double noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds double, ptr %40, i64 0
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds double, ptr %47, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds double, ptr %54, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %42, double noundef %49, double noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  ret void
}

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) #2

declare i32 @CVodeGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %10 = load double, ptr %5, align 8, !tbaa !18
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %18, double noundef %25, double noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds double, ptr %38, i64 0
  %40 = load double, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds double, ptr %52, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %40, double noundef %47, double noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds double, ptr %60, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !18
  %63 = fneg double %62
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = fneg double %70
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds double, ptr %76, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = fneg double %78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %63, double noundef %71, double noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  ret void
}

declare i32 @CVodeReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef) #2

declare i32 @CVodeQuadReInitB(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_generic_N_Vector", !10, i64 0, !24, i64 8, !21, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"_N_VectorContent_Serial", !27, i64 0, !5, i64 8, !28, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 double", !10, i64 0}
!29 = !{!27, !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_generic_SUNMatrix", !10, i64 0, !38, i64 8, !21, i64 16}
!38 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!39 = !{!40, !41, i64 32}
!40 = !{!"_SUNMatrixContent_Dense", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !41, i64 32}
!41 = !{!"p2 double", !10, i64 0}
!42 = !{!28, !28, i64 0}
