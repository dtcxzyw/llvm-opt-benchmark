target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" \0A| SPGMR |\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" -------\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" \0A| SPBCGS |\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" \0A| SPTFQMR |\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" ---------\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"IDASetLSNormFactor\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"\0A   Output Summary (umax = max-norm of solution) \0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"  time     umax       k  nst  nni  nje   nre   nreLS    h      npe nps\0A\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"----------------------------------------------------------------------\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"IDAGetNumLinConvFails\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"\0AError test failures            = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Nonlinear convergence failures = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Linear convergence failures    = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"\0A======================================================================\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"\0AidasKrylovDemo_ls: Heat equation, serial example problem for IDA\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"                   Discretized heat equation on 2D unit square.\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"                   Zero boundary conditions,\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c" polynomial initial conditions.\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"                   Mesh dimensions: %d x %d\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"       Total system size: %d\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"Constraints set to force all solution components >= 0. \0A\00", align 1
@.str.41 = private unnamed_addr constant [64 x i8] c"Linear solver: SPGMR, preconditioner using diagonal elements. \0A\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"Linear solver: SPBCG, preconditioner using diagonal elements. \0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"Linear solver: SPTFQMR, preconditioner using diagonal elements. \0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"IDAGetNumJtimesEvals\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"IDAGetNumPrecEvals\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@.str.54 = private unnamed_addr constant [67 x i8] c" %5.2f %13.5e  %d  %3ld  %3ld  %3ld  %4ld  %4ld  %9.2e  %3ld %3ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.55 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %7, align 8, !tbaa !11
  store ptr null, ptr %8, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %10, align 8, !tbaa !12
  store ptr null, ptr %11, align 8, !tbaa !12
  store ptr null, ptr %24, align 8, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !4
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @atoi(ptr noundef %34) #8
  store i32 %35, ptr %25, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %31, %2
  %37 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %27)
  store i32 %37, ptr %12, align 4, !tbaa !4
  %38 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str, i32 noundef 1)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

41:                                               ; preds = %36
  %42 = load ptr, ptr %27, align 8, !tbaa !18
  %43 = call ptr @N_VNew_Serial(i64 noundef 100, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !12
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = call i32 @check_retval(ptr noundef %44, ptr noundef @.str.1, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = call ptr @N_VClone(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !12
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = call i32 @check_retval(ptr noundef %51, ptr noundef @.str.1, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  %57 = call ptr @N_VClone(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = call i32 @check_retval(ptr noundef %58, ptr noundef @.str.1, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = call ptr @N_VClone(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = call i32 @check_retval(ptr noundef %65, ptr noundef @.str.1, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %70, ptr %7, align 8, !tbaa !11
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = call i32 @check_retval(ptr noundef %73, ptr noundef @.str.2, i32 noundef 2)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  store i64 10, ptr %79, align 8, !tbaa !24
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %81, align 8, !tbaa !25
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !25
  %88 = fmul double %84, %87
  %89 = fdiv double 1.000000e+00, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 2
  store double %89, ptr %91, align 8, !tbaa !26
  %92 = load ptr, ptr %8, align 8, !tbaa !12
  %93 = call ptr @N_VClone(ptr noundef %92)
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !20
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = call i32 @check_retval(ptr noundef %98, ptr noundef @.str.1, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %77
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

102:                                              ; preds = %77
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = load ptr, ptr %11, align 8, !tbaa !12
  %107 = call i32 @SetInitialProfile(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %108)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !27
  store double 1.000000e-02, ptr %18, align 8, !tbaa !27
  store double 0.000000e+00, ptr %15, align 8, !tbaa !27
  store double 1.000000e-03, ptr %16, align 8, !tbaa !27
  %109 = load ptr, ptr %27, align 8, !tbaa !18
  %110 = call ptr @IDACreate(ptr noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = call i32 @check_retval(ptr noundef %111, ptr noundef @.str.3, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = call i32 @IDASetUserData(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %12, align 4, !tbaa !4
  %119 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.4, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

122:                                              ; preds = %115
  %123 = load ptr, ptr %6, align 8, !tbaa !11
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  %125 = call i32 @IDASetConstraints(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %12, align 4, !tbaa !4
  %126 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.5, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %130)
  %131 = load ptr, ptr %6, align 8, !tbaa !11
  %132 = load double, ptr %17, align 8, !tbaa !27
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = load ptr, ptr %9, align 8, !tbaa !12
  %135 = call i32 @IDAInit(ptr noundef %131, ptr noundef @resHeat, double noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %12, align 4, !tbaa !4
  %136 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.6, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = load double, ptr %15, align 8, !tbaa !27
  %142 = load double, ptr %16, align 8, !tbaa !27
  %143 = call i32 @IDASStolerances(ptr noundef %140, double noundef %141, double noundef %142)
  store i32 %143, ptr %12, align 4, !tbaa !4
  %144 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

147:                                              ; preds = %139
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %300, %147
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %151, label %303

151:                                              ; preds = %148
  %152 = load i32, ptr %14, align 4, !tbaa !4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = load ptr, ptr %9, align 8, !tbaa !12
  %158 = load ptr, ptr %11, align 8, !tbaa !12
  %159 = call i32 @SetInitialProfile(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = load double, ptr %17, align 8, !tbaa !27
  %162 = load ptr, ptr %8, align 8, !tbaa !12
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = call i32 @IDAReInit(ptr noundef %160, double noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %12, align 4, !tbaa !4
  %165 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.8, i32 noundef 1)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %154
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168, %151
  %170 = load ptr, ptr %24, align 8, !tbaa !14
  %171 = call i32 @SUNLinSolFree(ptr noundef %170)
  %172 = load i32, ptr %14, align 4, !tbaa !4
  switch i32 %172, label %230 [
    i32 0, label %173
    i32 1, label %192
    i32 2, label %211
  ]

173:                                              ; preds = %169
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %177 = load ptr, ptr %8, align 8, !tbaa !12
  %178 = load ptr, ptr %27, align 8, !tbaa !18
  %179 = call ptr @SUNLinSol_SPGMR(ptr noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %178)
  store ptr %179, ptr %24, align 8, !tbaa !14
  %180 = load ptr, ptr %24, align 8, !tbaa !14
  %181 = call i32 @check_retval(ptr noundef %180, ptr noundef @.str.12, i32 noundef 0)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

184:                                              ; preds = %173
  %185 = load ptr, ptr %6, align 8, !tbaa !11
  %186 = load ptr, ptr %24, align 8, !tbaa !14
  %187 = call i32 @IDASetLinearSolver(ptr noundef %185, ptr noundef %186, ptr noundef null)
  store i32 %187, ptr %12, align 4, !tbaa !4
  %188 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

191:                                              ; preds = %184
  br label %230

192:                                              ; preds = %169
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %197 = load ptr, ptr %27, align 8, !tbaa !18
  %198 = call ptr @SUNLinSol_SPBCGS(ptr noundef %196, i32 noundef 1, i32 noundef 0, ptr noundef %197)
  store ptr %198, ptr %24, align 8, !tbaa !14
  %199 = load ptr, ptr %24, align 8, !tbaa !14
  %200 = call i32 @check_retval(ptr noundef %199, ptr noundef @.str.15, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

203:                                              ; preds = %192
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = load ptr, ptr %24, align 8, !tbaa !14
  %206 = call i32 @IDASetLinearSolver(ptr noundef %204, ptr noundef %205, ptr noundef null)
  store i32 %206, ptr %12, align 4, !tbaa !4
  %207 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

210:                                              ; preds = %203
  br label %230

211:                                              ; preds = %169
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %215 = load ptr, ptr %8, align 8, !tbaa !12
  %216 = load ptr, ptr %27, align 8, !tbaa !18
  %217 = call ptr @SUNLinSol_SPTFQMR(ptr noundef %215, i32 noundef 1, i32 noundef 0, ptr noundef %216)
  store ptr %217, ptr %24, align 8, !tbaa !14
  %218 = load ptr, ptr %24, align 8, !tbaa !14
  %219 = call i32 @check_retval(ptr noundef %218, ptr noundef @.str.19, i32 noundef 0)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

222:                                              ; preds = %211
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = load ptr, ptr %24, align 8, !tbaa !14
  %225 = call i32 @IDASetLinearSolver(ptr noundef %223, ptr noundef %224, ptr noundef null)
  store i32 %225, ptr %12, align 4, !tbaa !4
  %226 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.13, i32 noundef 1)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %169, %229, %210, %191
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = call i32 @IDASetPreconditioner(ptr noundef %231, ptr noundef @PsetupHeat, ptr noundef @PsolveHeat)
  store i32 %232, ptr %12, align 4, !tbaa !4
  %233 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.20, i32 noundef 1)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

236:                                              ; preds = %230
  %237 = load i32, ptr %25, align 4, !tbaa !4
  switch i32 %237, label %241 [
    i32 1, label %238
    i32 2, label %240
  ]

238:                                              ; preds = %236
  %239 = call double @sqrt(double noundef 1.000000e+02) #7, !tbaa !4
  store double %239, ptr %26, align 8, !tbaa !27
  br label %242

240:                                              ; preds = %236
  store double -1.000000e+00, ptr %26, align 8, !tbaa !27
  br label %242

241:                                              ; preds = %236
  store double 0.000000e+00, ptr %26, align 8, !tbaa !27
  br label %242

242:                                              ; preds = %241, %240, %238
  %243 = load ptr, ptr %6, align 8, !tbaa !11
  %244 = load double, ptr %26, align 8, !tbaa !27
  %245 = call i32 @IDASetLSNormFactor(ptr noundef %243, double noundef %244)
  store i32 %245, ptr %12, align 4, !tbaa !4
  %246 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.21, i32 noundef 1)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

249:                                              ; preds = %242
  %250 = load double, ptr %15, align 8, !tbaa !27
  %251 = load double, ptr %16, align 8, !tbaa !27
  %252 = load i32, ptr %14, align 4, !tbaa !4
  call void @PrintHeader(double noundef %250, double noundef %251, i32 noundef %252)
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %256 = load double, ptr %18, align 8, !tbaa !27
  store double %256, ptr %19, align 8, !tbaa !27
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %274, %249
  %258 = load i32, ptr %13, align 4, !tbaa !4
  %259 = icmp sle i32 %258, 11
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8, !tbaa !11
  %262 = load double, ptr %19, align 8, !tbaa !27
  %263 = load ptr, ptr %8, align 8, !tbaa !12
  %264 = load ptr, ptr %9, align 8, !tbaa !12
  %265 = call i32 @IDASolve(ptr noundef %261, double noundef %262, ptr noundef %20, ptr noundef %263, ptr noundef %264, i32 noundef 1)
  store i32 %265, ptr %12, align 4, !tbaa !4
  %266 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.25, i32 noundef 1)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

269:                                              ; preds = %260
  %270 = load ptr, ptr %6, align 8, !tbaa !11
  %271 = load double, ptr %20, align 8, !tbaa !27
  %272 = load ptr, ptr %8, align 8, !tbaa !12
  %273 = load i32, ptr %14, align 4, !tbaa !4
  call void @PrintOutput(ptr noundef %270, double noundef %271, ptr noundef %272, i32 noundef %273)
  br label %274

274:                                              ; preds = %269
  %275 = load i32, ptr %13, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %13, align 4, !tbaa !4
  %277 = load double, ptr %19, align 8, !tbaa !27
  %278 = fmul double %277, 2.000000e+00
  store double %278, ptr %19, align 8, !tbaa !27
  br label %257

279:                                              ; preds = %257
  %280 = load ptr, ptr %6, align 8, !tbaa !11
  %281 = call i32 @IDAGetNumErrTestFails(ptr noundef %280, ptr noundef %21)
  store i32 %281, ptr %12, align 4, !tbaa !4
  %282 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.26, i32 noundef 1)
  %283 = load ptr, ptr %6, align 8, !tbaa !11
  %284 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %283, ptr noundef %22)
  store i32 %284, ptr %12, align 4, !tbaa !4
  %285 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.27, i32 noundef 1)
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  %287 = call i32 @IDAGetNumLinConvFails(ptr noundef %286, ptr noundef %23)
  store i32 %287, ptr %12, align 4, !tbaa !4
  %288 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.28, i32 noundef 1)
  %289 = load i64, ptr %21, align 8, !tbaa !28
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i64 noundef %289)
  %291 = load i64, ptr %22, align 8, !tbaa !28
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i64 noundef %291)
  %293 = load i64, ptr %23, align 8, !tbaa !28
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i64 noundef %293)
  %295 = load i32, ptr %14, align 4, !tbaa !4
  %296 = icmp slt i32 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %279
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %299

299:                                              ; preds = %297, %279
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4, !tbaa !4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %14, align 4, !tbaa !4
  br label %148

303:                                              ; preds = %148
  call void @IDAFree(ptr noundef %6)
  %304 = load ptr, ptr %24, align 8, !tbaa !14
  %305 = call i32 @SUNLinSolFree(ptr noundef %304)
  %306 = load ptr, ptr %8, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %306)
  %307 = load ptr, ptr %9, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %307)
  %308 = load ptr, ptr %11, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %308)
  %309 = load ptr, ptr %7, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !20
  call void @N_VDestroy(ptr noundef %311)
  %312 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %312) #7
  %313 = call i32 @SUNContext_Free(ptr noundef %27)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %314

314:                                              ; preds = %303, %268, %248, %235, %228, %221, %209, %202, %190, %183, %167, %146, %138, %128, %121, %114, %101, %76, %68, %61, %54, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.55, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.56, ptr noundef %29, i32 noundef %31) #7
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
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.57, ptr noundef %42) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @SetInitialProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %21, ptr %9, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !33
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !33
  %26 = load i64, ptr %9, align 8, !tbaa !28
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !28
  store i64 0, ptr %12, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %73, %4
  %29 = load i64, ptr %12, align 8, !tbaa !28
  %30 = load i64, ptr %9, align 8, !tbaa !28
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !25
  %36 = load i64, ptr %12, align 8, !tbaa !28
  %37 = sitofp i64 %36 to double
  %38 = fmul double %35, %37
  store double %38, ptr %16, align 8, !tbaa !27
  %39 = load i64, ptr %9, align 8, !tbaa !28
  %40 = load i64, ptr %12, align 8, !tbaa !28
  %41 = mul nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !28
  store i64 0, ptr %11, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %69, %32
  %43 = load i64, ptr %11, align 8, !tbaa !28
  %44 = load i64, ptr %9, align 8, !tbaa !28
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = load i64, ptr %11, align 8, !tbaa !28
  %51 = sitofp i64 %50 to double
  %52 = fmul double %49, %51
  store double %52, ptr %15, align 8, !tbaa !27
  %53 = load i64, ptr %13, align 8, !tbaa !28
  %54 = load i64, ptr %11, align 8, !tbaa !28
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !28
  %56 = load double, ptr %15, align 8, !tbaa !27
  %57 = fmul double 1.600000e+01, %56
  %58 = load double, ptr %15, align 8, !tbaa !27
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %57, %59
  %61 = load double, ptr %16, align 8, !tbaa !27
  %62 = fmul double %60, %61
  %63 = load double, ptr %16, align 8, !tbaa !27
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %62, %64
  %66 = load ptr, ptr %17, align 8, !tbaa !33
  %67 = load i64, ptr %14, align 8, !tbaa !28
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store double %65, ptr %68, align 8, !tbaa !27
  br label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %11, align 8, !tbaa !28
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !28
  br label %42

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %12, align 8, !tbaa !28
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !28
  br label %28

76:                                               ; preds = %28
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = load ptr, ptr %8, align 8, !tbaa !12
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = call i32 @resHeat(double noundef 0.000000e+00, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %83, ptr noundef %84)
  store i64 0, ptr %12, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %123, %76
  %86 = load i64, ptr %12, align 8, !tbaa !28
  %87 = load i64, ptr %9, align 8, !tbaa !28
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %85
  %90 = load i64, ptr %9, align 8, !tbaa !28
  %91 = load i64, ptr %12, align 8, !tbaa !28
  %92 = mul nsw i64 %90, %91
  store i64 %92, ptr %13, align 8, !tbaa !28
  store i64 0, ptr %11, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %119, %89
  %94 = load i64, ptr %11, align 8, !tbaa !28
  %95 = load i64, ptr %9, align 8, !tbaa !28
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8, !tbaa !28
  %99 = load i64, ptr %11, align 8, !tbaa !28
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %14, align 8, !tbaa !28
  %101 = load i64, ptr %12, align 8, !tbaa !28
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  %104 = load i64, ptr %12, align 8, !tbaa !28
  %105 = load i64, ptr %10, align 8, !tbaa !28
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %11, align 8, !tbaa !28
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %11, align 8, !tbaa !28
  %112 = load i64, ptr %10, align 8, !tbaa !28
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110, %107, %103, %97
  %115 = load ptr, ptr %18, align 8, !tbaa !33
  %116 = load i64, ptr %14, align 8, !tbaa !28
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  store double 0.000000e+00, ptr %117, align 8, !tbaa !27
  br label %118

118:                                              ; preds = %114, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %11, align 8, !tbaa !28
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %11, align 8, !tbaa !28
  br label %93

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %12, align 8, !tbaa !28
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %12, align 8, !tbaa !28
  br label %85

126:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) #3

declare ptr @IDACreate(ptr noundef) #3

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #3

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @resHeat(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !33
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !33
  %29 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %29, ptr %22, align 8, !tbaa !11
  %30 = load ptr, ptr %22, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !26
  store double %32, ptr %19, align 8, !tbaa !27
  %33 = load ptr, ptr %22, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %35, ptr %15, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %37)
  store i64 1, ptr %12, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %105, %5
  %39 = load i64, ptr %12, align 8, !tbaa !28
  %40 = icmp slt i64 %39, 9
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !28
  %43 = load i64, ptr %12, align 8, !tbaa !28
  %44 = mul nsw i64 %42, %43
  store i64 %44, ptr %13, align 8, !tbaa !28
  store i64 1, ptr %11, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %101, %41
  %46 = load i64, ptr %11, align 8, !tbaa !28
  %47 = load i64, ptr %15, align 8, !tbaa !28
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !28
  %52 = load i64, ptr %11, align 8, !tbaa !28
  %53 = add nsw i64 %51, %52
  store i64 %53, ptr %14, align 8, !tbaa !28
  %54 = load ptr, ptr %16, align 8, !tbaa !33
  %55 = load i64, ptr %14, align 8, !tbaa !28
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %16, align 8, !tbaa !33
  %60 = load i64, ptr %14, align 8, !tbaa !28
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = fadd double %58, %63
  %65 = load ptr, ptr %16, align 8, !tbaa !33
  %66 = load i64, ptr %14, align 8, !tbaa !28
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !27
  %69 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %68, double %64)
  store double %69, ptr %20, align 8, !tbaa !27
  %70 = load ptr, ptr %16, align 8, !tbaa !33
  %71 = load i64, ptr %14, align 8, !tbaa !28
  %72 = load i64, ptr %15, align 8, !tbaa !28
  %73 = sub nsw i64 %71, %72
  %74 = getelementptr inbounds double, ptr %70, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %16, align 8, !tbaa !33
  %77 = load i64, ptr %14, align 8, !tbaa !28
  %78 = load i64, ptr %15, align 8, !tbaa !28
  %79 = add nsw i64 %77, %78
  %80 = getelementptr inbounds double, ptr %76, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !27
  %82 = fadd double %75, %81
  %83 = load ptr, ptr %16, align 8, !tbaa !33
  %84 = load i64, ptr %14, align 8, !tbaa !28
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !27
  %87 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %86, double %82)
  store double %87, ptr %21, align 8, !tbaa !27
  %88 = load ptr, ptr %17, align 8, !tbaa !33
  %89 = load i64, ptr %14, align 8, !tbaa !28
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !27
  %92 = load double, ptr %19, align 8, !tbaa !27
  %93 = load double, ptr %20, align 8, !tbaa !27
  %94 = load double, ptr %21, align 8, !tbaa !27
  %95 = fadd double %93, %94
  %96 = fneg double %92
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %91)
  %98 = load ptr, ptr %18, align 8, !tbaa !33
  %99 = load i64, ptr %14, align 8, !tbaa !28
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  store double %97, ptr %100, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %50
  %102 = load i64, ptr %11, align 8, !tbaa !28
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !28
  br label %45

104:                                              ; preds = %45
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %12, align 8, !tbaa !28
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %12, align 8, !tbaa !28
  br label %38

108:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PsetupHeat(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store double %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %21, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !33
  %26 = load ptr, ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %28, ptr %17, align 8, !tbaa !28
  %29 = load ptr, ptr %20, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %31)
  %32 = load double, ptr %11, align 8, !tbaa !27
  %33 = load ptr, ptr %20, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !26
  %36 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %35, double %32)
  %37 = fdiv double 1.000000e+00, %36
  store double %37, ptr %19, align 8, !tbaa !27
  store i64 1, ptr %14, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %64, %6
  %39 = load i64, ptr %14, align 8, !tbaa !28
  %40 = load i64, ptr %17, align 8, !tbaa !28
  %41 = sub nsw i64 %40, 1
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load i64, ptr %17, align 8, !tbaa !28
  %45 = load i64, ptr %14, align 8, !tbaa !28
  %46 = mul nsw i64 %44, %45
  store i64 %46, ptr %15, align 8, !tbaa !28
  store i64 1, ptr %13, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i64, ptr %13, align 8, !tbaa !28
  %49 = load i64, ptr %17, align 8, !tbaa !28
  %50 = sub nsw i64 %49, 1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8, !tbaa !28
  %54 = load i64, ptr %13, align 8, !tbaa !28
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !28
  %56 = load double, ptr %19, align 8, !tbaa !27
  %57 = load ptr, ptr %18, align 8, !tbaa !33
  %58 = load i64, ptr %16, align 8, !tbaa !28
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store double %56, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8, !tbaa !28
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !28
  br label %47

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %14, align 8, !tbaa !28
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !28
  br label %38

67:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PsolveHeat(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !12
  store double %6, ptr %16, align 8, !tbaa !27
  store double %7, ptr %17, align 8, !tbaa !27
  store ptr %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %20, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %19, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = load ptr, ptr %15, align 8, !tbaa !12
  call void @N_VProd(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare i32 @IDASetLSNormFactor(ptr noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i32 noundef 10, i32 noundef 10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i32 noundef 100)
  %13 = load double, ptr %4, align 8, !tbaa !27
  %14 = load double, ptr %5, align 8, !tbaa !27
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, double noundef %13, double noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %17 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %22
  ]

18:                                               ; preds = %3
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %24

20:                                               ; preds = %3
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %24

22:                                               ; preds = %3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %24

24:                                               ; preds = %3, %22, %20, %18
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store double %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call double @N_VMaxNorm(ptr noundef %21)
  store double %22, ptr %10, align 8, !tbaa !27
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @IDAGetLastOrder(ptr noundef %23, ptr noundef %19)
  store i32 %24, ptr %20, align 4, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.44, i32 noundef 1)
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @IDAGetNumSteps(ptr noundef %26, ptr noundef %11)
  store i32 %27, ptr %20, align 4, !tbaa !4
  %28 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %29, ptr noundef %12)
  store i32 %30, ptr %20, align 4, !tbaa !4
  %31 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = call i32 @IDAGetNumResEvals(ptr noundef %32, ptr noundef %14)
  store i32 %33, ptr %20, align 4, !tbaa !4
  %34 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.47, i32 noundef 1)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = call i32 @IDAGetLastStep(ptr noundef %35, ptr noundef %9)
  store i32 %36, ptr %20, align 4, !tbaa !4
  %37 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call i32 @IDAGetNumJtimesEvals(ptr noundef %38, ptr noundef %13)
  store i32 %39, ptr %20, align 4, !tbaa !4
  %40 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.49, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = call i32 @IDAGetNumLinIters(ptr noundef %41, ptr noundef %16)
  store i32 %42, ptr %20, align 4, !tbaa !4
  %43 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.50, i32 noundef 1)
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = call i32 @IDAGetNumLinResEvals(ptr noundef %44, ptr noundef %15)
  store i32 %45, ptr %20, align 4, !tbaa !4
  %46 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.51, i32 noundef 1)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call i32 @IDAGetNumPrecEvals(ptr noundef %47, ptr noundef %17)
  store i32 %48, ptr %20, align 4, !tbaa !4
  %49 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.52, i32 noundef 1)
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = call i32 @IDAGetNumPrecSolves(ptr noundef %50, ptr noundef %18)
  store i32 %51, ptr %20, align 4, !tbaa !4
  %52 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.53, i32 noundef 1)
  %53 = load double, ptr %6, align 8, !tbaa !27
  %54 = load double, ptr %10, align 8, !tbaa !27
  %55 = load i32, ptr %19, align 4, !tbaa !4
  %56 = load i64, ptr %11, align 8, !tbaa !28
  %57 = load i64, ptr %12, align 8, !tbaa !28
  %58 = load i64, ptr %13, align 8, !tbaa !28
  %59 = load i64, ptr %14, align 8, !tbaa !28
  %60 = load i64, ptr %15, align 8, !tbaa !28
  %61 = load double, ptr %9, align 8, !tbaa !27
  %62 = load i64, ptr %17, align 8, !tbaa !28
  %63 = load i64, ptr %18, align 8, !tbaa !28
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %53, double noundef %54, i32 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, double noundef %61, i64 noundef %62, i64 noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumLinConvFails(ptr noundef, ptr noundef) #3

declare void @IDAFree(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare double @N_VMaxNorm(ptr noundef) #3

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #3

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumJtimesEvals(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) #3

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!15 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!20 = !{!21, !13, i64 24}
!21 = !{!"", !22, i64 0, !23, i64 8, !23, i64 16, !13, i64 24}
!22 = !{!"long", !6, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!21, !22, i64 0}
!25 = !{!21, !23, i64 8}
!26 = !{!21, !23, i64 16}
!27 = !{!23, !23, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !10, i64 0}
