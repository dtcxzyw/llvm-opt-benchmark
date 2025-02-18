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
@.str.16 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CVodeQuadInit\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"CVodeSetQuadErrCon\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"CVodeQuadSStolerances\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Forward integration ... \00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"done (ncheck = %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"CVodeGetQuad\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"--------------------------------------------------------\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"G:          %12.4e \0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"cvsRoberts_ASAi_dns_fwd_stats.csv\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"N_VNew\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"\0ACreate and allocate CVODES memory for backward run\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"CVodeSetJacFnB\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"CVodeQuadInitB\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"CVodeQuadSStolerancesB\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"CVodeGetAdjY\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"CVodeGetQuadB\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"cvsRoberts_ASAi_dns_bkw1_stats.csv\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"\0ARe-initialize CVODES memory for backward run\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"CVodeReInitB\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"CVodeQuadReInitB\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"cvsRoberts_ASAi_dns_bkw2_stats.csv\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Backward integration from tB0 = %12.4e\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"returned t: %12.4e\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"tout:       %12.4e\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"lambda(t):  %12.4e %12.4e %12.4e\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"y(t):       %12.4e %12.4e %12.4e\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"lambda(t0): %12.4e %12.4e %12.4e\0A\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"y(t0):      %12.4e %12.4e %12.4e\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"dG/dp:      %12.4e %12.4e %12.4e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.62 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %11, align 8, !tbaa !14
  store ptr null, ptr %10, align 8, !tbaa !14
  store ptr null, ptr %12, align 8, !tbaa !11
  store ptr null, ptr %28, align 8, !tbaa !11
  store ptr null, ptr %24, align 8, !tbaa !16
  store ptr null, ptr %23, align 8, !tbaa !16
  store ptr null, ptr %16, align 8, !tbaa !16
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %38 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %38, ptr %7, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = call i32 @check_retval(ptr noundef %39, ptr noundef @.str.8, i32 noundef 2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

43:                                               ; preds = %2
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  store double 4.000000e-02, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double 1.000000e+04, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  store double 3.000000e+07, ptr %52, align 8, !tbaa !18
  %53 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %6)
  store i32 %53, ptr %26, align 4, !tbaa !4
  %54 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.9, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

57:                                               ; preds = %43
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %58)
  store ptr %59, ptr %16, align 8, !tbaa !16
  %60 = load ptr, ptr %16, align 8, !tbaa !16
  %61 = call i32 @check_retval(ptr noundef %60, ptr noundef @.str.10, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double 1.000000e+00, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %16, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds double, ptr %75, i64 1
  store double 0.000000e+00, ptr %76, align 8, !tbaa !18
  %77 = load ptr, ptr %16, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store double 0.000000e+00, ptr %82, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !16
  %85 = load ptr, ptr %17, align 8, !tbaa !16
  %86 = call i32 @check_retval(ptr noundef %85, ptr noundef @.str.10, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

89:                                               ; preds = %64
  %90 = load ptr, ptr %17, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = getelementptr inbounds double, ptr %94, i64 0
  store double 0.000000e+00, ptr %95, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %15, align 8, !tbaa !18
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = call i32 @check_retval(ptr noundef %99, ptr noundef @.str.12, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

103:                                              ; preds = %89
  %104 = load ptr, ptr %12, align 8, !tbaa !11
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = call i32 @CVodeInit(ptr noundef %104, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %105)
  store i32 %106, ptr %26, align 4, !tbaa !4
  %107 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.13, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

110:                                              ; preds = %103
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = call i32 @CVodeWFtolerances(ptr noundef %111, ptr noundef @ewt)
  store i32 %112, ptr %26, align 4, !tbaa !4
  %113 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.14, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = load ptr, ptr %7, align 8, !tbaa !11
  %119 = call i32 @CVodeSetUserData(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %26, align 4, !tbaa !4
  %120 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.15, i32 noundef 1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %124)
  store ptr %125, ptr %8, align 8, !tbaa !12
  %126 = load ptr, ptr %8, align 8, !tbaa !12
  %127 = call i32 @check_retval(ptr noundef %126, ptr noundef @.str.16, i32 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8, !tbaa !16
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = load ptr, ptr %6, align 8, !tbaa !20
  %134 = call ptr @SUNLinSol_Dense(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !14
  %135 = load ptr, ptr %10, align 8, !tbaa !14
  %136 = call i32 @check_retval(ptr noundef %135, ptr noundef @.str.17, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

139:                                              ; preds = %130
  %140 = load ptr, ptr %12, align 8, !tbaa !11
  %141 = load ptr, ptr %10, align 8, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = call i32 @CVodeSetLinearSolver(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %26, align 4, !tbaa !4
  %144 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.18, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

147:                                              ; preds = %139
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  %149 = call i32 @CVodeSetJacFn(ptr noundef %148, ptr noundef @Jac)
  store i32 %149, ptr %26, align 4, !tbaa !4
  %150 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.19, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8, !tbaa !11
  %155 = load ptr, ptr %17, align 8, !tbaa !16
  %156 = call i32 @CVodeQuadInit(ptr noundef %154, ptr noundef @fQ, ptr noundef %155)
  store i32 %156, ptr %26, align 4, !tbaa !4
  %157 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.20, i32 noundef 1)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

160:                                              ; preds = %153
  %161 = load ptr, ptr %12, align 8, !tbaa !11
  %162 = call i32 @CVodeSetQuadErrCon(ptr noundef %161, i32 noundef 1)
  store i32 %162, ptr %26, align 4, !tbaa !4
  %163 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.21, i32 noundef 1)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8, !tbaa !11
  %168 = load double, ptr %14, align 8, !tbaa !18
  %169 = load double, ptr %15, align 8, !tbaa !18
  %170 = call i32 @CVodeQuadSStolerances(ptr noundef %167, double noundef %168, double noundef %169)
  store i32 %170, ptr %26, align 4, !tbaa !4
  %171 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.22, i32 noundef 1)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

174:                                              ; preds = %166
  %175 = load ptr, ptr %12, align 8, !tbaa !11
  %176 = call i32 @CVodeSetMaxNumSteps(ptr noundef %175, i64 noundef 2500)
  store i32 %176, ptr %26, align 4, !tbaa !4
  %177 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.23, i32 noundef 1)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

180:                                              ; preds = %174
  store i32 150, ptr %18, align 4, !tbaa !4
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = load i32, ptr %18, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = call i32 @CVodeAdjInit(ptr noundef %181, i64 noundef %183, i32 noundef 1)
  store i32 %184, ptr %26, align 4, !tbaa !4
  %185 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.24, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

188:                                              ; preds = %180
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %190 = load ptr, ptr %12, align 8, !tbaa !11
  %191 = load ptr, ptr %16, align 8, !tbaa !16
  %192 = call i32 @CVodeF(ptr noundef %190, double noundef 4.000000e+07, ptr noundef %191, ptr noundef %25, i32 noundef 1, ptr noundef %27)
  store i32 %192, ptr %26, align 4, !tbaa !4
  %193 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.26, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

196:                                              ; preds = %188
  %197 = load i32, ptr %27, align 4, !tbaa !4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !11
  %200 = load ptr, ptr %17, align 8, !tbaa !16
  %201 = call i32 @CVodeGetQuad(ptr noundef %199, ptr noundef %25, ptr noundef %200)
  store i32 %201, ptr %26, align 4, !tbaa !4
  %202 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.28, i32 noundef 1)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

205:                                              ; preds = %196
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %207 = load ptr, ptr %17, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds double, ptr %211, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !18
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %213)
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %217 = load ptr, ptr %12, align 8, !tbaa !11
  %218 = load ptr, ptr @stdout, align 8, !tbaa !29
  %219 = call i32 @CVodePrintAllStats(ptr noundef %217, ptr noundef %218, i32 noundef 0)
  store i32 %219, ptr %26, align 4, !tbaa !4
  %220 = call noalias ptr @fopen(ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %220, ptr %13, align 8, !tbaa !29
  %221 = load ptr, ptr %12, align 8, !tbaa !11
  %222 = load ptr, ptr %13, align 8, !tbaa !29
  %223 = call i32 @CVodePrintAllStats(ptr noundef %221, ptr noundef %222, i32 noundef 1)
  store i32 %223, ptr %26, align 4, !tbaa !4
  %224 = load ptr, ptr %13, align 8, !tbaa !29
  %225 = call i32 @fclose(ptr noundef %224)
  %226 = load ptr, ptr %6, align 8, !tbaa !20
  %227 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %226)
  store ptr %227, ptr %23, align 8, !tbaa !16
  %228 = load ptr, ptr %23, align 8, !tbaa !16
  %229 = call i32 @check_retval(ptr noundef %228, ptr noundef @.str.10, i32 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %205
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

232:                                              ; preds = %205
  %233 = load ptr, ptr %23, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !25
  %238 = getelementptr inbounds double, ptr %237, i64 0
  store double 0.000000e+00, ptr %238, align 8, !tbaa !18
  %239 = load ptr, ptr %23, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = getelementptr inbounds double, ptr %243, i64 1
  store double 0.000000e+00, ptr %244, align 8, !tbaa !18
  %245 = load ptr, ptr %23, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds double, ptr %249, i64 2
  store double 0.000000e+00, ptr %250, align 8, !tbaa !18
  %251 = load ptr, ptr %6, align 8, !tbaa !20
  %252 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %251)
  store ptr %252, ptr %24, align 8, !tbaa !16
  %253 = load ptr, ptr %24, align 8, !tbaa !16
  %254 = call i32 @check_retval(ptr noundef %253, ptr noundef @.str.34, i32 noundef 0)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %232
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

257:                                              ; preds = %232
  %258 = load ptr, ptr %24, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = getelementptr inbounds double, ptr %262, i64 0
  store double 0.000000e+00, ptr %263, align 8, !tbaa !18
  %264 = load ptr, ptr %24, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds double, ptr %268, i64 1
  store double 0.000000e+00, ptr %269, align 8, !tbaa !18
  %270 = load ptr, ptr %24, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !25
  %275 = getelementptr inbounds double, ptr %274, i64 2
  store double 0.000000e+00, ptr %275, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %20, align 8, !tbaa !18
  store double 1.000000e-08, ptr %21, align 8, !tbaa !18
  store double 0x3EB0C6F7A0B5ED8D, ptr %22, align 8, !tbaa !18
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %277 = load ptr, ptr %12, align 8, !tbaa !11
  %278 = call i32 @CVodeCreateB(ptr noundef %277, i32 noundef 2, ptr noundef %19)
  store i32 %278, ptr %26, align 4, !tbaa !4
  %279 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.36, i32 noundef 1)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %257
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

282:                                              ; preds = %257
  %283 = load ptr, ptr %12, align 8, !tbaa !11
  %284 = load i32, ptr %19, align 4, !tbaa !4
  %285 = load ptr, ptr %23, align 8, !tbaa !16
  %286 = call i32 @CVodeInitB(ptr noundef %283, i32 noundef %284, ptr noundef @fB, double noundef 4.000000e+07, ptr noundef %285)
  store i32 %286, ptr %26, align 4, !tbaa !4
  %287 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.37, i32 noundef 1)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

290:                                              ; preds = %282
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = load i32, ptr %19, align 4, !tbaa !4
  %293 = load double, ptr %20, align 8, !tbaa !18
  %294 = load double, ptr %21, align 8, !tbaa !18
  %295 = call i32 @CVodeSStolerancesB(ptr noundef %291, i32 noundef %292, double noundef %293, double noundef %294)
  store i32 %295, ptr %26, align 4, !tbaa !4
  %296 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.38, i32 noundef 1)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

299:                                              ; preds = %290
  %300 = load ptr, ptr %12, align 8, !tbaa !11
  %301 = load i32, ptr %19, align 4, !tbaa !4
  %302 = load ptr, ptr %7, align 8, !tbaa !11
  %303 = call i32 @CVodeSetUserDataB(ptr noundef %300, i32 noundef %301, ptr noundef %302)
  store i32 %303, ptr %26, align 4, !tbaa !4
  %304 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.39, i32 noundef 1)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

307:                                              ; preds = %299
  %308 = load ptr, ptr %6, align 8, !tbaa !20
  %309 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %308)
  store ptr %309, ptr %9, align 8, !tbaa !12
  %310 = load ptr, ptr %9, align 8, !tbaa !12
  %311 = call i32 @check_retval(ptr noundef %310, ptr noundef @.str.16, i32 noundef 0)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

314:                                              ; preds = %307
  %315 = load ptr, ptr %23, align 8, !tbaa !16
  %316 = load ptr, ptr %9, align 8, !tbaa !12
  %317 = load ptr, ptr %6, align 8, !tbaa !20
  %318 = call ptr @SUNLinSol_Dense(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %11, align 8, !tbaa !14
  %319 = load ptr, ptr %11, align 8, !tbaa !14
  %320 = call i32 @check_retval(ptr noundef %319, ptr noundef @.str.17, i32 noundef 0)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

323:                                              ; preds = %314
  %324 = load ptr, ptr %12, align 8, !tbaa !11
  %325 = load i32, ptr %19, align 4, !tbaa !4
  %326 = load ptr, ptr %11, align 8, !tbaa !14
  %327 = load ptr, ptr %9, align 8, !tbaa !12
  %328 = call i32 @CVodeSetLinearSolverB(ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327)
  store i32 %328, ptr %26, align 4, !tbaa !4
  %329 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.40, i32 noundef 1)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

332:                                              ; preds = %323
  %333 = load ptr, ptr %12, align 8, !tbaa !11
  %334 = load i32, ptr %19, align 4, !tbaa !4
  %335 = call i32 @CVodeSetJacFnB(ptr noundef %333, i32 noundef %334, ptr noundef @JacB)
  store i32 %335, ptr %26, align 4, !tbaa !4
  %336 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.41, i32 noundef 1)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8, !tbaa !11
  %341 = load i32, ptr %19, align 4, !tbaa !4
  %342 = load ptr, ptr %24, align 8, !tbaa !16
  %343 = call i32 @CVodeQuadInitB(ptr noundef %340, i32 noundef %341, ptr noundef @fQB, ptr noundef %342)
  store i32 %343, ptr %26, align 4, !tbaa !4
  %344 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.42, i32 noundef 1)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

347:                                              ; preds = %339
  %348 = load ptr, ptr %12, align 8, !tbaa !11
  %349 = load i32, ptr %19, align 4, !tbaa !4
  %350 = call i32 @CVodeSetQuadErrConB(ptr noundef %348, i32 noundef %349, i32 noundef 1)
  store i32 %350, ptr %26, align 4, !tbaa !4
  %351 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.43, i32 noundef 1)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

354:                                              ; preds = %347
  %355 = load ptr, ptr %12, align 8, !tbaa !11
  %356 = load i32, ptr %19, align 4, !tbaa !4
  %357 = load double, ptr %20, align 8, !tbaa !18
  %358 = load double, ptr %22, align 8, !tbaa !18
  %359 = call i32 @CVodeQuadSStolerancesB(ptr noundef %355, i32 noundef %356, double noundef %357, double noundef %358)
  store i32 %359, ptr %26, align 4, !tbaa !4
  %360 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.44, i32 noundef 1)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

363:                                              ; preds = %354
  call void @PrintHead(double noundef 4.000000e+07)
  %364 = load ptr, ptr %12, align 8, !tbaa !11
  %365 = call i32 @CVodeB(ptr noundef %364, double noundef 4.000000e+01, i32 noundef 1)
  store i32 %365, ptr %26, align 4, !tbaa !4
  %366 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.45, i32 noundef 1)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

369:                                              ; preds = %363
  %370 = load ptr, ptr %12, align 8, !tbaa !11
  %371 = load i32, ptr %19, align 4, !tbaa !4
  %372 = load ptr, ptr %23, align 8, !tbaa !16
  %373 = call i32 @CVodeGetB(ptr noundef %370, i32 noundef %371, ptr noundef %25, ptr noundef %372)
  store i32 %373, ptr %26, align 4, !tbaa !4
  %374 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.46, i32 noundef 1)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

377:                                              ; preds = %369
  %378 = load ptr, ptr %12, align 8, !tbaa !11
  %379 = load ptr, ptr %16, align 8, !tbaa !16
  %380 = call i32 @CVodeGetAdjY(ptr noundef %378, double noundef 4.000000e+01, ptr noundef %379)
  store i32 %380, ptr %26, align 4, !tbaa !4
  %381 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.47, i32 noundef 1)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

384:                                              ; preds = %377
  %385 = load double, ptr %25, align 8, !tbaa !18
  %386 = load ptr, ptr %16, align 8, !tbaa !16
  %387 = load ptr, ptr %23, align 8, !tbaa !16
  call void @PrintOutput1(double noundef %385, double noundef 4.000000e+01, ptr noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %12, align 8, !tbaa !11
  %389 = call i32 @CVodeB(ptr noundef %388, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %389, ptr %26, align 4, !tbaa !4
  %390 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.45, i32 noundef 1)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

393:                                              ; preds = %384
  %394 = load ptr, ptr %12, align 8, !tbaa !11
  %395 = load i32, ptr %19, align 4, !tbaa !4
  %396 = load ptr, ptr %23, align 8, !tbaa !16
  %397 = call i32 @CVodeGetB(ptr noundef %394, i32 noundef %395, ptr noundef %25, ptr noundef %396)
  store i32 %397, ptr %26, align 4, !tbaa !4
  %398 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.46, i32 noundef 1)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

401:                                              ; preds = %393
  %402 = load ptr, ptr %12, align 8, !tbaa !11
  %403 = load i32, ptr %19, align 4, !tbaa !4
  %404 = load ptr, ptr %24, align 8, !tbaa !16
  %405 = call i32 @CVodeGetQuadB(ptr noundef %402, i32 noundef %403, ptr noundef %25, ptr noundef %404)
  store i32 %405, ptr %26, align 4, !tbaa !4
  %406 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.48, i32 noundef 1)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %401
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

409:                                              ; preds = %401
  %410 = load ptr, ptr %12, align 8, !tbaa !11
  %411 = load ptr, ptr %16, align 8, !tbaa !16
  %412 = call i32 @CVodeGetAdjY(ptr noundef %410, double noundef 0.000000e+00, ptr noundef %411)
  store i32 %412, ptr %26, align 4, !tbaa !4
  %413 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.47, i32 noundef 1)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

416:                                              ; preds = %409
  %417 = load double, ptr %25, align 8, !tbaa !18
  %418 = load ptr, ptr %16, align 8, !tbaa !16
  %419 = load ptr, ptr %23, align 8, !tbaa !16
  %420 = load ptr, ptr %24, align 8, !tbaa !16
  call void @PrintOutput(double noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  %421 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %422 = load ptr, ptr %12, align 8, !tbaa !11
  %423 = load i32, ptr %19, align 4, !tbaa !4
  %424 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %422, i32 noundef %423)
  %425 = load ptr, ptr @stdout, align 8, !tbaa !29
  %426 = call i32 @CVodePrintAllStats(ptr noundef %424, ptr noundef %425, i32 noundef 0)
  store i32 %426, ptr %26, align 4, !tbaa !4
  %427 = call noalias ptr @fopen(ptr noundef @.str.49, ptr noundef @.str.33)
  store ptr %427, ptr %13, align 8, !tbaa !29
  %428 = load ptr, ptr %12, align 8, !tbaa !11
  %429 = load i32, ptr %19, align 4, !tbaa !4
  %430 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %428, i32 noundef %429)
  %431 = load ptr, ptr %13, align 8, !tbaa !29
  %432 = call i32 @CVodePrintAllStats(ptr noundef %430, ptr noundef %431, i32 noundef 1)
  store i32 %432, ptr %26, align 4, !tbaa !4
  %433 = load ptr, ptr %13, align 8, !tbaa !29
  %434 = call i32 @fclose(ptr noundef %433)
  %435 = load ptr, ptr %23, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !25
  %440 = getelementptr inbounds double, ptr %439, i64 0
  store double 0.000000e+00, ptr %440, align 8, !tbaa !18
  %441 = load ptr, ptr %23, align 8, !tbaa !16
  %442 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !22
  %444 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !25
  %446 = getelementptr inbounds double, ptr %445, i64 1
  store double 0.000000e+00, ptr %446, align 8, !tbaa !18
  %447 = load ptr, ptr %23, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !25
  %452 = getelementptr inbounds double, ptr %451, i64 2
  store double 0.000000e+00, ptr %452, align 8, !tbaa !18
  %453 = load ptr, ptr %24, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8, !tbaa !22
  %456 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = getelementptr inbounds double, ptr %457, i64 0
  store double 0.000000e+00, ptr %458, align 8, !tbaa !18
  %459 = load ptr, ptr %24, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !25
  %464 = getelementptr inbounds double, ptr %463, i64 1
  store double 0.000000e+00, ptr %464, align 8, !tbaa !18
  %465 = load ptr, ptr %24, align 8, !tbaa !16
  %466 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds double, ptr %469, i64 2
  store double 0.000000e+00, ptr %470, align 8, !tbaa !18
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  %472 = load ptr, ptr %12, align 8, !tbaa !11
  %473 = load i32, ptr %19, align 4, !tbaa !4
  %474 = load ptr, ptr %23, align 8, !tbaa !16
  %475 = call i32 @CVodeReInitB(ptr noundef %472, i32 noundef %473, double noundef 5.000000e+01, ptr noundef %474)
  store i32 %475, ptr %26, align 4, !tbaa !4
  %476 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.51, i32 noundef 1)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %416
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

479:                                              ; preds = %416
  %480 = load ptr, ptr %12, align 8, !tbaa !11
  %481 = load i32, ptr %19, align 4, !tbaa !4
  %482 = load ptr, ptr %24, align 8, !tbaa !16
  %483 = call i32 @CVodeQuadReInitB(ptr noundef %480, i32 noundef %481, ptr noundef %482)
  store i32 %483, ptr %26, align 4, !tbaa !4
  %484 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.52, i32 noundef 1)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %479
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

487:                                              ; preds = %479
  call void @PrintHead(double noundef 5.000000e+01)
  %488 = load ptr, ptr %12, align 8, !tbaa !11
  %489 = call i32 @CVodeB(ptr noundef %488, double noundef 4.000000e+01, i32 noundef 1)
  store i32 %489, ptr %26, align 4, !tbaa !4
  %490 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.45, i32 noundef 1)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

493:                                              ; preds = %487
  %494 = load ptr, ptr %12, align 8, !tbaa !11
  %495 = load i32, ptr %19, align 4, !tbaa !4
  %496 = load ptr, ptr %23, align 8, !tbaa !16
  %497 = call i32 @CVodeGetB(ptr noundef %494, i32 noundef %495, ptr noundef %25, ptr noundef %496)
  store i32 %497, ptr %26, align 4, !tbaa !4
  %498 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.46, i32 noundef 1)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %493
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

501:                                              ; preds = %493
  %502 = load ptr, ptr %12, align 8, !tbaa !11
  %503 = load ptr, ptr %16, align 8, !tbaa !16
  %504 = call i32 @CVodeGetAdjY(ptr noundef %502, double noundef 4.000000e+01, ptr noundef %503)
  store i32 %504, ptr %26, align 4, !tbaa !4
  %505 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.47, i32 noundef 1)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

508:                                              ; preds = %501
  %509 = load double, ptr %25, align 8, !tbaa !18
  %510 = load ptr, ptr %16, align 8, !tbaa !16
  %511 = load ptr, ptr %23, align 8, !tbaa !16
  call void @PrintOutput1(double noundef %509, double noundef 4.000000e+01, ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %12, align 8, !tbaa !11
  %513 = call i32 @CVodeB(ptr noundef %512, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %513, ptr %26, align 4, !tbaa !4
  %514 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.45, i32 noundef 1)
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %508
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

517:                                              ; preds = %508
  %518 = load ptr, ptr %12, align 8, !tbaa !11
  %519 = load i32, ptr %19, align 4, !tbaa !4
  %520 = load ptr, ptr %23, align 8, !tbaa !16
  %521 = call i32 @CVodeGetB(ptr noundef %518, i32 noundef %519, ptr noundef %25, ptr noundef %520)
  store i32 %521, ptr %26, align 4, !tbaa !4
  %522 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.46, i32 noundef 1)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

525:                                              ; preds = %517
  %526 = load ptr, ptr %12, align 8, !tbaa !11
  %527 = load i32, ptr %19, align 4, !tbaa !4
  %528 = load ptr, ptr %24, align 8, !tbaa !16
  %529 = call i32 @CVodeGetQuadB(ptr noundef %526, i32 noundef %527, ptr noundef %25, ptr noundef %528)
  store i32 %529, ptr %26, align 4, !tbaa !4
  %530 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.48, i32 noundef 1)
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

533:                                              ; preds = %525
  %534 = load ptr, ptr %12, align 8, !tbaa !11
  %535 = load ptr, ptr %16, align 8, !tbaa !16
  %536 = call i32 @CVodeGetAdjY(ptr noundef %534, double noundef 0.000000e+00, ptr noundef %535)
  store i32 %536, ptr %26, align 4, !tbaa !4
  %537 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.47, i32 noundef 1)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  store i32 1, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

540:                                              ; preds = %533
  %541 = load double, ptr %25, align 8, !tbaa !18
  %542 = load ptr, ptr %16, align 8, !tbaa !16
  %543 = load ptr, ptr %23, align 8, !tbaa !16
  %544 = load ptr, ptr %24, align 8, !tbaa !16
  call void @PrintOutput(double noundef %541, ptr noundef %542, ptr noundef %543, ptr noundef %544)
  %545 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %546 = load ptr, ptr %12, align 8, !tbaa !11
  %547 = load i32, ptr %19, align 4, !tbaa !4
  %548 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %546, i32 noundef %547)
  %549 = load ptr, ptr @stdout, align 8, !tbaa !29
  %550 = call i32 @CVodePrintAllStats(ptr noundef %548, ptr noundef %549, i32 noundef 0)
  store i32 %550, ptr %26, align 4, !tbaa !4
  %551 = call noalias ptr @fopen(ptr noundef @.str.53, ptr noundef @.str.33)
  store ptr %551, ptr %13, align 8, !tbaa !29
  %552 = load ptr, ptr %12, align 8, !tbaa !11
  %553 = load i32, ptr %19, align 4, !tbaa !4
  %554 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %552, i32 noundef %553)
  %555 = load ptr, ptr %13, align 8, !tbaa !29
  %556 = call i32 @CVodePrintAllStats(ptr noundef %554, ptr noundef %555, i32 noundef 1)
  store i32 %556, ptr %26, align 4, !tbaa !4
  %557 = load ptr, ptr %13, align 8, !tbaa !29
  %558 = call i32 @fclose(ptr noundef %557)
  call void @CVodeFree(ptr noundef %12)
  %559 = load ptr, ptr %16, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %559)
  %560 = load ptr, ptr %17, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %560)
  %561 = load ptr, ptr %23, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %561)
  %562 = load ptr, ptr %24, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !14
  %564 = call i32 @SUNLinSolFree(ptr noundef %563)
  %565 = load ptr, ptr %8, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %565)
  %566 = load ptr, ptr %11, align 8, !tbaa !14
  %567 = call i32 @SUNLinSolFree(ptr noundef %566)
  %568 = load ptr, ptr %9, align 8, !tbaa !12
  call void @SUNMatDestroy(ptr noundef %568)
  %569 = call i32 @SUNContext_Free(ptr noundef %6)
  %570 = load ptr, ptr %28, align 8, !tbaa !11
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %540
  %573 = load ptr, ptr %28, align 8, !tbaa !11
  call void @free(ptr noundef %573) #6
  br label %574

574:                                              ; preds = %572, %540
  %575 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %575) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %29, align 4
  br label %576

576:                                              ; preds = %574, %539, %532, %524, %516, %507, %500, %492, %486, %478, %415, %408, %400, %392, %383, %376, %368, %362, %353, %346, %338, %331, %322, %313, %306, %298, %289, %281, %256, %231, %204, %195, %187, %179, %173, %165, %159, %152, %146, %138, %129, %122, %115, %109, %102, %88, %63, %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
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
  %577 = load i32, ptr %3, align 4
  ret i32 %577
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
  store ptr %1, ptr %6, align 8, !tbaa !31
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.62, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.63, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.64, ptr noundef %42) #6
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
  store double 0x3EB0C6F7A0B5ED8D, ptr %11, align 8, !tbaa !18
  %14 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double 1.000000e-08, ptr %14, align 16, !tbaa !18
  %15 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double 0x3D06849B86A12B9B, ptr %15, align 8, !tbaa !18
  %16 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double 0x3EB0C6F7A0B5ED8D, ptr %16, align 16, !tbaa !18
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
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds ptr, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %51, ptr %59, align 8, !tbaa !18
  %60 = load double, ptr %21, align 8, !tbaa !18
  %61 = load double, ptr %18, align 8, !tbaa !18
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !18
  %71 = load double, ptr %21, align 8, !tbaa !18
  %72 = load double, ptr %17, align 8, !tbaa !18
  %73 = fmul double %71, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds double, ptr %80, i64 0
  store double %73, ptr %81, align 8, !tbaa !18
  %82 = load double, ptr %20, align 8, !tbaa !18
  %83 = load ptr, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
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
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds double, ptr %106, i64 1
  store double %99, ptr %107, align 8, !tbaa !18
  %108 = load double, ptr %21, align 8, !tbaa !18
  %109 = fneg double %108
  %110 = load double, ptr %17, align 8, !tbaa !18
  %111 = fmul double %109, %110
  %112 = load ptr, ptr %12, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds ptr, ptr %116, i64 2
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = getelementptr inbounds double, ptr %118, i64 1
  store double %111, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %12, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds double, ptr %126, i64 2
  store double 0.000000e+00, ptr %127, align 8, !tbaa !18
  %128 = load double, ptr %22, align 8, !tbaa !18
  %129 = fmul double 2.000000e+00, %128
  %130 = load double, ptr %17, align 8, !tbaa !18
  %131 = fmul double %129, %130
  %132 = load ptr, ptr %12, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds double, ptr %138, i64 2
  store double %131, ptr %139, align 8, !tbaa !18
  %140 = load ptr, ptr %12, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !41
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

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeGetQuad(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

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
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %52, ptr %60, align 8, !tbaa !18
  %61 = load double, ptr %22, align 8, !tbaa !18
  %62 = fneg double %61
  %63 = load ptr, ptr %14, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds double, ptr %69, i64 0
  store double %62, ptr %70, align 8, !tbaa !18
  %71 = load ptr, ptr %14, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds double, ptr %77, i64 0
  store double 0.000000e+00, ptr %78, align 8, !tbaa !18
  %79 = load double, ptr %23, align 8, !tbaa !18
  %80 = fneg double %79
  %81 = load double, ptr %21, align 8, !tbaa !18
  %82 = fmul double %80, %81
  %83 = load ptr, ptr %14, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
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
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = getelementptr inbounds double, ptr %104, i64 1
  store double %97, ptr %105, align 8, !tbaa !18
  %106 = load double, ptr %24, align 8, !tbaa !18
  %107 = fmul double -2.000000e+00, %106
  %108 = load double, ptr %20, align 8, !tbaa !18
  %109 = fmul double %107, %108
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds double, ptr %116, i64 1
  store double %109, ptr %117, align 8, !tbaa !18
  %118 = load double, ptr %23, align 8, !tbaa !18
  %119 = fneg double %118
  %120 = load double, ptr %20, align 8, !tbaa !18
  %121 = fmul double %119, %120
  %122 = load ptr, ptr %14, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = getelementptr inbounds double, ptr %128, i64 2
  store double %121, ptr %129, align 8, !tbaa !18
  %130 = load double, ptr %23, align 8, !tbaa !18
  %131 = load double, ptr %20, align 8, !tbaa !18
  %132 = fmul double %130, %131
  %133 = load ptr, ptr %14, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds double, ptr %139, i64 2
  store double %132, ptr %140, align 8, !tbaa !18
  %141 = load ptr, ptr %14, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8, !tbaa !41
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
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %3)
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
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %10 = load double, ptr %5, align 8, !tbaa !18
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %10)
  %12 = load double, ptr %6, align 8, !tbaa !18
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, double noundef %12)
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
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, double noundef %20, double noundef %27, double noundef %34)
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
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.58, double noundef %42, double noundef %49, double noundef %56)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  ret void
}

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
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %10 = load double, ptr %5, align 8, !tbaa !18
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, double noundef %10)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, double noundef %18, double noundef %25, double noundef %32)
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
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, double noundef %40, double noundef %47, double noundef %54)
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
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %63, double noundef %71, double noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  ret void
}

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) #2

declare i32 @CVodeReInitB(ptr noundef, i32 noundef, double noundef, ptr noundef) #2

declare i32 @CVodeQuadReInitB(ptr noundef, i32 noundef, ptr noundef) #2

declare void @CVodeFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !10, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_generic_SUNMatrix", !10, i64 0, !37, i64 8, !21, i64 16}
!37 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!38 = !{!39, !40, i64 32}
!39 = !{!"_SUNMatrixContent_Dense", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !40, i64 32}
!40 = !{!"p2 double", !10, i64 0}
!41 = !{!28, !28, i64 0}
