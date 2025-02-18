target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"\0A netf = %ld,   ncfn = %ld \0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"\0AidaHeat2D_bnd: Heat equation, serial example problem for IDA\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"          Discretized heat equation on 2D unit square.\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"          Zero boundary conditions,\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c" polynomial initial conditions.\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"          Mesh dimensions: %d x %d\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"        Total system size: %d\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Constraints set to force all solution components >= 0. \0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Linear solver: BAND, banded direct solver \0A\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"       difference quotient Jacobian, half-bandwidths = %d \0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"IDACalcIC called with input boundary values = %g \0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"\0A   Output Summary (umax = max-norm of solution) \0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"  time       umax     k  nst  nni  nje   nre   nreLS    h      \0A\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c" .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  .  . \0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"IDAGetNumJacEvals\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c" %5.2f %13.5e  %d  %3ld  %3ld  %3ld  %4ld  %4ld  %9.2e \0A\00", align 1
@stderr = external global ptr, align 8
@.str.39 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !8
  store ptr null, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %21, align 8, !tbaa !10
  store ptr null, ptr %22, align 8, !tbaa !12
  %25 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %23)
  store i32 %25, ptr %9, align 4, !tbaa !14
  %26 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

29:                                               ; preds = %0
  %30 = load ptr, ptr %23, align 8, !tbaa !16
  %31 = call ptr @N_VNew_Serial(i64 noundef 100, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = call i32 @check_retval(ptr noundef %32, ptr noundef @.str.1, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call ptr @N_VClone(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @check_retval(ptr noundef %39, ptr noundef @.str.1, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @N_VClone(ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 @check_retval(ptr noundef %46, ptr noundef @.str.1, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = call ptr @N_VClone(ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = call i32 @check_retval(ptr noundef %53, ptr noundef @.str.1, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = call ptr @N_VClone(ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @check_retval(ptr noundef %60, ptr noundef @.str.1, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

64:                                               ; preds = %57
  %65 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %65, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = call i32 @check_retval(ptr noundef %66, ptr noundef @.str.2, i32 noundef 2)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i64 10, ptr %72, align 8, !tbaa !18
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !22
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !22
  %81 = fmul double %77, %80
  %82 = fdiv double 1.000000e+00, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 2
  store double %82, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call i32 @SetInitialProfile(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %91)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !24
  store double 1.000000e-02, ptr %18, align 8, !tbaa !24
  store double 0.000000e+00, ptr %15, align 8, !tbaa !24
  store double 1.000000e-03, ptr %16, align 8, !tbaa !24
  %92 = load ptr, ptr %23, align 8, !tbaa !16
  %93 = call ptr @IDACreate(ptr noundef %92)
  store ptr %93, ptr %2, align 8, !tbaa !4
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = call i32 @check_retval(ptr noundef %94, ptr noundef @.str.3, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %70
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

98:                                               ; preds = %70
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @IDASetUserData(ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !14
  %102 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.4, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

105:                                              ; preds = %98
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = call i32 @IDASetId(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %9, align 4, !tbaa !14
  %109 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

112:                                              ; preds = %105
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = call i32 @IDASetConstraints(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %9, align 4, !tbaa !14
  %116 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

119:                                              ; preds = %112
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = load double, ptr %17, align 8, !tbaa !24
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = call i32 @IDAInit(ptr noundef %121, ptr noundef @heatres, double noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %9, align 4, !tbaa !14
  %126 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

129:                                              ; preds = %119
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = load double, ptr %15, align 8, !tbaa !24
  %132 = load double, ptr %16, align 8, !tbaa !24
  %133 = call i32 @IDASStolerances(ptr noundef %130, double noundef %131, double noundef %132)
  store i32 %133, ptr %9, align 4, !tbaa !14
  %134 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

137:                                              ; preds = %129
  store i64 10, ptr %13, align 8, !tbaa !25
  store i64 10, ptr %14, align 8, !tbaa !25
  %138 = load i64, ptr %13, align 8, !tbaa !25
  %139 = load i64, ptr %14, align 8, !tbaa !25
  %140 = load ptr, ptr %23, align 8, !tbaa !16
  %141 = call ptr @SUNBandMatrix(i64 noundef 100, i64 noundef %138, i64 noundef %139, ptr noundef %140)
  store ptr %141, ptr %21, align 8, !tbaa !10
  %142 = load ptr, ptr %21, align 8, !tbaa !10
  %143 = call i32 @check_retval(ptr noundef %142, ptr noundef @.str.9, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !10
  %149 = load ptr, ptr %23, align 8, !tbaa !16
  %150 = call ptr @SUNLinSol_Band(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %22, align 8, !tbaa !12
  %151 = load ptr, ptr %22, align 8, !tbaa !12
  %152 = call i32 @check_retval(ptr noundef %151, ptr noundef @.str.10, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

155:                                              ; preds = %146
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = load ptr, ptr %22, align 8, !tbaa !12
  %158 = load ptr, ptr %21, align 8, !tbaa !10
  %159 = call i32 @IDASetLinearSolver(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %9, align 4, !tbaa !14
  %160 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

163:                                              ; preds = %155
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = load double, ptr %18, align 8, !tbaa !24
  %166 = call i32 @IDACalcIC(ptr noundef %164, i32 noundef 1, double noundef %165)
  store i32 %166, ptr %9, align 4, !tbaa !14
  %167 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.12, i32 noundef 1)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

170:                                              ; preds = %163
  %171 = load double, ptr %15, align 8, !tbaa !24
  %172 = load double, ptr %16, align 8, !tbaa !24
  call void @PrintHeader(double noundef %171, double noundef %172)
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = load double, ptr %17, align 8, !tbaa !24
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %173, double noundef %174, ptr noundef %175)
  %176 = load double, ptr %18, align 8, !tbaa !24
  store double %176, ptr %19, align 8, !tbaa !24
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %193, %170
  %178 = load i32, ptr %10, align 4, !tbaa !14
  %179 = icmp sle i32 %178, 11
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = load double, ptr %19, align 8, !tbaa !24
  %183 = load ptr, ptr %4, align 8, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = call i32 @IDASolve(ptr noundef %181, double noundef %182, ptr noundef %20, ptr noundef %183, ptr noundef %184, i32 noundef 1)
  store i32 %185, ptr %9, align 4, !tbaa !14
  %186 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.13, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

189:                                              ; preds = %180
  %190 = load ptr, ptr %2, align 8, !tbaa !4
  %191 = load double, ptr %20, align 8, !tbaa !24
  %192 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %190, double noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4, !tbaa !14
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %10, align 4, !tbaa !14
  %196 = load double, ptr %19, align 8, !tbaa !24
  %197 = fmul double %196, 2.000000e+00
  store double %197, ptr %19, align 8, !tbaa !24
  br label %177

198:                                              ; preds = %177
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  %200 = call i32 @IDAGetNumErrTestFails(ptr noundef %199, ptr noundef %11)
  store i32 %200, ptr %9, align 4, !tbaa !14
  %201 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %202, ptr noundef %12)
  store i32 %203, ptr %9, align 4, !tbaa !14
  %204 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.15, i32 noundef 1)
  %205 = load i64, ptr %11, align 8, !tbaa !25
  %206 = load i64, ptr %12, align 8, !tbaa !25
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %205, i64 noundef %206)
  call void @IDAFree(ptr noundef %2)
  %208 = load ptr, ptr %22, align 8, !tbaa !12
  %209 = call i32 @SUNLinSolFree(ptr noundef %208)
  %210 = load ptr, ptr %21, align 8, !tbaa !10
  call void @SUNMatDestroy(ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %213)
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %215) #6
  %216 = call i32 @SUNContext_Free(ptr noundef %23)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %217

217:                                              ; preds = %198, %188, %169, %162, %154, %145, %136, %128, %118, %111, %104, %97, %69, %63, %56, %49, %42, %35, %28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %218 = load i32, ptr %1, align 4
  ret i32 %218
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.39, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.40, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.41, ptr noundef %42) #6
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SetInitialProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
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
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !18
  store i64 %24, ptr %16, align 8, !tbaa !25
  %25 = load i64, ptr %16, align 8, !tbaa !25
  %26 = sub nsw i64 %25, 1
  store i64 %26, ptr %17, align 8, !tbaa !25
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !32
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call ptr @N_VGetArrayPointer(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @N_VGetArrayPointer(ptr noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !32
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %33)
  store i64 0, ptr %19, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %79, %5
  %35 = load i64, ptr %19, align 8, !tbaa !25
  %36 = load i64, ptr %16, align 8, !tbaa !25
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = load i64, ptr %19, align 8, !tbaa !25
  %43 = sitofp i64 %42 to double
  %44 = fmul double %41, %43
  store double %44, ptr %12, align 8, !tbaa !24
  %45 = load i64, ptr %16, align 8, !tbaa !25
  %46 = load i64, ptr %19, align 8, !tbaa !25
  %47 = mul nsw i64 %45, %46
  store i64 %47, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %75, %38
  %49 = load i64, ptr %18, align 8, !tbaa !25
  %50 = load i64, ptr %16, align 8, !tbaa !25
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !22
  %56 = load i64, ptr %18, align 8, !tbaa !25
  %57 = sitofp i64 %56 to double
  %58 = fmul double %55, %57
  store double %58, ptr %11, align 8, !tbaa !24
  %59 = load i64, ptr %20, align 8, !tbaa !25
  %60 = load i64, ptr %18, align 8, !tbaa !25
  %61 = add nsw i64 %59, %60
  store i64 %61, ptr %21, align 8, !tbaa !25
  %62 = load double, ptr %11, align 8, !tbaa !24
  %63 = fmul double 1.600000e+01, %62
  %64 = load double, ptr %11, align 8, !tbaa !24
  %65 = fsub double 1.000000e+00, %64
  %66 = fmul double %63, %65
  %67 = load double, ptr %12, align 8, !tbaa !24
  %68 = fmul double %66, %67
  %69 = load double, ptr %12, align 8, !tbaa !24
  %70 = fsub double 1.000000e+00, %69
  %71 = fmul double %68, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !32
  %73 = load i64, ptr %21, align 8, !tbaa !25
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  store double %71, ptr %74, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %52
  %76 = load i64, ptr %18, align 8, !tbaa !25
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %18, align 8, !tbaa !25
  br label %48

78:                                               ; preds = %48
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %19, align 8, !tbaa !25
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %19, align 8, !tbaa !25
  br label %34

82:                                               ; preds = %34
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @heatres(double noundef 0.000000e+00, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %89, ptr noundef %90)
  store i64 0, ptr %19, align 8, !tbaa !25
  br label %91

91:                                               ; preds = %135, %82
  %92 = load i64, ptr %19, align 8, !tbaa !25
  %93 = load i64, ptr %16, align 8, !tbaa !25
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %138

95:                                               ; preds = %91
  %96 = load i64, ptr %16, align 8, !tbaa !25
  %97 = load i64, ptr %19, align 8, !tbaa !25
  %98 = mul nsw i64 %96, %97
  store i64 %98, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %18, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %131, %95
  %100 = load i64, ptr %18, align 8, !tbaa !25
  %101 = load i64, ptr %16, align 8, !tbaa !25
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %99
  %104 = load i64, ptr %20, align 8, !tbaa !25
  %105 = load i64, ptr %18, align 8, !tbaa !25
  %106 = add nsw i64 %104, %105
  store i64 %106, ptr %21, align 8, !tbaa !25
  %107 = load i64, ptr %19, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %103
  %110 = load i64, ptr %19, align 8, !tbaa !25
  %111 = load i64, ptr %17, align 8, !tbaa !25
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %18, align 8, !tbaa !25
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %18, align 8, !tbaa !25
  %118 = load i64, ptr %17, align 8, !tbaa !25
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116, %113, %109, %103
  %121 = load ptr, ptr %13, align 8, !tbaa !32
  %122 = load i64, ptr %21, align 8, !tbaa !25
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  store double 1.000000e-01, ptr %123, align 8, !tbaa !24
  %124 = load ptr, ptr %14, align 8, !tbaa !32
  %125 = load i64, ptr %21, align 8, !tbaa !25
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  store double 0.000000e+00, ptr %126, align 8, !tbaa !24
  %127 = load ptr, ptr %15, align 8, !tbaa !32
  %128 = load i64, ptr %21, align 8, !tbaa !25
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  store double 0.000000e+00, ptr %129, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %120, %116
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %18, align 8, !tbaa !25
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %18, align 8, !tbaa !25
  br label %99

134:                                              ; preds = %99
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %19, align 8, !tbaa !25
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %19, align 8, !tbaa !25
  br label %91

138:                                              ; preds = %91
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

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetId(ptr noundef, ptr noundef) #2

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heatres(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !4
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
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %18, align 8, !tbaa !32
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %11, align 8, !tbaa !25
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !23
  store double %33, ptr %19, align 8, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %35)
  store i64 1, ptr %13, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %98, %5
  %37 = load i64, ptr %13, align 8, !tbaa !25
  %38 = load i64, ptr %11, align 8, !tbaa !25
  %39 = sub nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %101

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !25
  %43 = load i64, ptr %13, align 8, !tbaa !25
  %44 = mul nsw i64 %42, %43
  store i64 %44, ptr %14, align 8, !tbaa !25
  store i64 1, ptr %12, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %94, %41
  %46 = load i64, ptr %12, align 8, !tbaa !25
  %47 = load i64, ptr %11, align 8, !tbaa !25
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8, !tbaa !25
  %52 = load i64, ptr %12, align 8, !tbaa !25
  %53 = add nsw i64 %51, %52
  store i64 %53, ptr %15, align 8, !tbaa !25
  %54 = load ptr, ptr %17, align 8, !tbaa !32
  %55 = load i64, ptr %15, align 8, !tbaa !25
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = load double, ptr %19, align 8, !tbaa !24
  %59 = load ptr, ptr %16, align 8, !tbaa !32
  %60 = load i64, ptr %15, align 8, !tbaa !25
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = load ptr, ptr %16, align 8, !tbaa !32
  %65 = load i64, ptr %15, align 8, !tbaa !25
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !24
  %69 = fadd double %63, %68
  %70 = load ptr, ptr %16, align 8, !tbaa !32
  %71 = load i64, ptr %15, align 8, !tbaa !25
  %72 = load i64, ptr %11, align 8, !tbaa !25
  %73 = sub nsw i64 %71, %72
  %74 = getelementptr inbounds double, ptr %70, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !24
  %76 = fadd double %69, %75
  %77 = load ptr, ptr %16, align 8, !tbaa !32
  %78 = load i64, ptr %15, align 8, !tbaa !25
  %79 = load i64, ptr %11, align 8, !tbaa !25
  %80 = add nsw i64 %78, %79
  %81 = getelementptr inbounds double, ptr %77, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = fadd double %76, %82
  %84 = load ptr, ptr %16, align 8, !tbaa !32
  %85 = load i64, ptr %15, align 8, !tbaa !25
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %87, double %83)
  %89 = fneg double %58
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %57)
  %91 = load ptr, ptr %18, align 8, !tbaa !32
  %92 = load i64, ptr %15, align 8, !tbaa !25
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  store double %90, ptr %93, align 8, !tbaa !24
  br label %94

94:                                               ; preds = %50
  %95 = load i64, ptr %12, align 8, !tbaa !25
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !25
  br label %45

97:                                               ; preds = %45
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %13, align 8, !tbaa !25
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %13, align 8, !tbaa !25
  br label %36

101:                                              ; preds = %36
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

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !24
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef 10, i32 noundef 10)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef 100)
  %11 = load double, ptr %3, align 8, !tbaa !24
  %12 = load double, ptr %4, align 8, !tbaa !24
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %11, double noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef 10)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef 1.000000e-01)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call double @N_VMaxNorm(ptr noundef %16)
  store double %17, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @IDAGetLastOrder(ptr noundef %18, ptr noundef %15)
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.31, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @IDAGetNumSteps(ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %7, align 4, !tbaa !14
  %23 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.32, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %24, ptr noundef %11)
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.33, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @IDAGetNumResEvals(ptr noundef %27, ptr noundef %13)
  store i32 %28, ptr %7, align 4, !tbaa !14
  %29 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.34, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @IDAGetLastStep(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %7, align 4, !tbaa !14
  %32 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.35, i32 noundef 1)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @IDAGetNumJacEvals(ptr noundef %33, ptr noundef %12)
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.36, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @IDAGetNumLinResEvals(ptr noundef %36, ptr noundef %14)
  store i32 %37, ptr %7, align 4, !tbaa !14
  %38 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.37, i32 noundef 1)
  %39 = load double, ptr %5, align 8, !tbaa !24
  %40 = load double, ptr %8, align 8, !tbaa !24
  %41 = load i32, ptr %15, align 4, !tbaa !14
  %42 = load i64, ptr %10, align 8, !tbaa !25
  %43 = load i64, ptr %11, align 8, !tbaa !25
  %44 = load i64, ptr %12, align 8, !tbaa !25
  %45 = load i64, ptr %13, align 8, !tbaa !25
  %46 = load i64, ptr %14, align 8, !tbaa !25
  %47 = load double, ptr %9, align 8, !tbaa !24
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %39, double noundef %40, i32 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, double noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare double @N_VMaxNorm(ptr noundef) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) #2

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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"long", !6, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!19, !21, i64 16}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !5, i64 0}
