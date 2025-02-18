target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x [5 x ptr]], [5 x [5 x ptr]], ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, i32, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c" \0A| SPGMR |\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" -------\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" --------\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" \0A| SPBCGS |\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" --------\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" \0A| SPTFQMR |\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" ---------\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" \0A| SPFGMR |\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPFGMR\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"KINSetPreconditioner\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\0A\0AComputed equilibrium species concentrations:\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"\0APredator-prey test problem --  KINSol (serial version)\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Mesh dimensions = %d X %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Number of species = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Total system size = %d\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"Flag globalstrategy = %d (0 = None, 1 = Linesearch)\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Linear solver is SPGMR with maxl = %d, maxlrst = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Linear solver is SPBCGS with maxl = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Linear solver is SPTFQMR with maxl = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Linear solver is SPFGMR with maxl = %d, maxlrst = %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Preconditioning uses interaction-only block-diagonal matrix\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Positivity constraints imposed on all components \0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Tolerance parameters:  fnormtol = %g   scsteptol = %g\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"\0AInitial profile of concentration\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"At all mesh points:  %g %g %g   %g %g %g\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"\0AAt bottom left:\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"\0A\0AAt top right:\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Final Statistics.. \0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"nni    = %5ld    nli   = %5ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"nfe    = %5ld    nfeSG = %5ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"nps    = %5ld    npe   = %5ld     ncfl  = %5ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"\0A=========================================================\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.58 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !4
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %15)
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %7, align 8, !tbaa !9
  store ptr null, ptr %6, align 8, !tbaa !9
  store ptr null, ptr %13, align 8, !tbaa !11
  store ptr null, ptr %14, align 8, !tbaa !12
  store ptr null, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %2, align 4, !tbaa !14
  %18 = call ptr @AllocUserData()
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

23:                                               ; preds = %0
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  call void @InitUserData(ptr noundef %24)
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.1, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

31:                                               ; preds = %23
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i32 @check_flag(ptr noundef %34, ptr noundef @.str.1, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call i32 @check_flag(ptr noundef %45, ptr noundef @.str.1, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

49:                                               ; preds = %38
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = call i32 @check_flag(ptr noundef %52, ptr noundef @.str.1, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  call void @N_VConst(double noundef 2.000000e+00, ptr noundef %57)
  store double 0x3E7AD7F29ABCAF48, ptr %4, align 8, !tbaa !21
  store double 1.000000e-13, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %230, %56
  %59 = load i32, ptr %3, align 4, !tbaa !14
  %60 = icmp slt i32 %59, 4
  br i1 %60, label %61, label %233

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  call void @SetInitialProfiles(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = call ptr @KINCreate(ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !11
  %66 = load ptr, ptr %13, align 8, !tbaa !11
  %67 = call i32 @check_flag(ptr noundef %66, ptr noundef @.str.2, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

70:                                               ; preds = %61
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = call i32 @KINInit(ptr noundef %71, ptr noundef @func, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !14
  %74 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = call i32 @KINSetUserData(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4, !tbaa !14
  %81 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8, !tbaa !11
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = call i32 @KINSetConstraints(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !14
  %88 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8, !tbaa !11
  %93 = load double, ptr %4, align 8, !tbaa !21
  %94 = call i32 @KINSetFuncNormTol(ptr noundef %92, double noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !14
  %95 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.6, i32 noundef 1)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  %100 = load double, ptr %5, align 8, !tbaa !21
  %101 = call i32 @KINSetScaledStepTol(ptr noundef %99, double noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !14
  %102 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.7, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %106, label %201 [
    i32 0, label %107
    i32 1, label %134
    i32 2, label %154
    i32 3, label %174
  ]

107:                                              ; preds = %105
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 15, ptr %11, align 4, !tbaa !14
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = call ptr @SUNLinSol_SPGMR(ptr noundef %111, i32 noundef 2, i32 noundef %112, ptr noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !12
  %115 = load ptr, ptr %14, align 8, !tbaa !12
  %116 = call i32 @check_flag(ptr noundef %115, ptr noundef @.str.11, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

119:                                              ; preds = %107
  %120 = load ptr, ptr %13, align 8, !tbaa !11
  %121 = load ptr, ptr %14, align 8, !tbaa !12
  %122 = call i32 @KINSetLinearSolver(ptr noundef %120, ptr noundef %121, ptr noundef null)
  store i32 %122, ptr %10, align 4, !tbaa !14
  %123 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

126:                                              ; preds = %119
  store i32 2, ptr %12, align 4, !tbaa !14
  %127 = load ptr, ptr %14, align 8, !tbaa !12
  %128 = load i32, ptr %12, align 4, !tbaa !14
  %129 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %10, align 4, !tbaa !14
  %130 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.13, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

133:                                              ; preds = %126
  br label %201

134:                                              ; preds = %105
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 15, ptr %11, align 4, !tbaa !14
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = load i32, ptr %11, align 4, !tbaa !14
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = call ptr @SUNLinSol_SPBCGS(ptr noundef %138, i32 noundef 2, i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %14, align 8, !tbaa !12
  %142 = load ptr, ptr %14, align 8, !tbaa !12
  %143 = call i32 @check_flag(ptr noundef %142, ptr noundef @.str.17, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

146:                                              ; preds = %134
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = load ptr, ptr %14, align 8, !tbaa !12
  %149 = call i32 @KINSetLinearSolver(ptr noundef %147, ptr noundef %148, ptr noundef null)
  store i32 %149, ptr %10, align 4, !tbaa !14
  %150 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

153:                                              ; preds = %146
  br label %201

154:                                              ; preds = %105
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  store i32 25, ptr %11, align 4, !tbaa !14
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = load i32, ptr %11, align 4, !tbaa !14
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  %161 = call ptr @SUNLinSol_SPTFQMR(ptr noundef %158, i32 noundef 2, i32 noundef %159, ptr noundef %160)
  store ptr %161, ptr %14, align 8, !tbaa !12
  %162 = load ptr, ptr %14, align 8, !tbaa !12
  %163 = call i32 @check_flag(ptr noundef %162, ptr noundef @.str.21, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

166:                                              ; preds = %154
  %167 = load ptr, ptr %13, align 8, !tbaa !11
  %168 = load ptr, ptr %14, align 8, !tbaa !12
  %169 = call i32 @KINSetLinearSolver(ptr noundef %167, ptr noundef %168, ptr noundef null)
  store i32 %169, ptr %10, align 4, !tbaa !14
  %170 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

173:                                              ; preds = %166
  br label %201

174:                                              ; preds = %105
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 15, ptr %11, align 4, !tbaa !14
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = load i32, ptr %11, align 4, !tbaa !14
  %180 = load ptr, ptr %15, align 8, !tbaa !4
  %181 = call ptr @SUNLinSol_SPFGMR(ptr noundef %178, i32 noundef 2, i32 noundef %179, ptr noundef %180)
  store ptr %181, ptr %14, align 8, !tbaa !12
  %182 = load ptr, ptr %14, align 8, !tbaa !12
  %183 = call i32 @check_flag(ptr noundef %182, ptr noundef @.str.23, i32 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

186:                                              ; preds = %174
  %187 = load ptr, ptr %13, align 8, !tbaa !11
  %188 = load ptr, ptr %14, align 8, !tbaa !12
  %189 = call i32 @KINSetLinearSolver(ptr noundef %187, ptr noundef %188, ptr noundef null)
  store i32 %189, ptr %10, align 4, !tbaa !14
  %190 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

193:                                              ; preds = %186
  store i32 2, ptr %12, align 4, !tbaa !14
  %194 = load ptr, ptr %14, align 8, !tbaa !12
  %195 = load i32, ptr %12, align 4, !tbaa !14
  %196 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %10, align 4, !tbaa !14
  %197 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.13, i32 noundef 1)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %105, %200, %173, %153, %133
  %202 = load ptr, ptr %13, align 8, !tbaa !11
  %203 = call i32 @KINSetPreconditioner(ptr noundef %202, ptr noundef @PrecSetupBD, ptr noundef @PrecSolveBD)
  store i32 %203, ptr %10, align 4, !tbaa !14
  %204 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.24, i32 noundef 1)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

207:                                              ; preds = %201
  %208 = load i32, ptr %2, align 4, !tbaa !14
  %209 = load i32, ptr %11, align 4, !tbaa !14
  %210 = load i32, ptr %12, align 4, !tbaa !14
  %211 = load double, ptr %4, align 8, !tbaa !21
  %212 = load double, ptr %5, align 8, !tbaa !21
  %213 = load i32, ptr %3, align 4, !tbaa !14
  call void @PrintHeader(i32 noundef %208, i32 noundef %209, i32 noundef %210, double noundef %211, double noundef %212, i32 noundef %213)
  %214 = load ptr, ptr %13, align 8, !tbaa !11
  %215 = load ptr, ptr %6, align 8, !tbaa !9
  %216 = load i32, ptr %2, align 4, !tbaa !14
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = load ptr, ptr %7, align 8, !tbaa !9
  %219 = call i32 @KINSol(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %10, align 4, !tbaa !14
  %220 = call i32 @check_flag(ptr noundef %10, ptr noundef @.str.25, i32 noundef 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

223:                                              ; preds = %207
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  call void @PrintOutput(ptr noundef %225)
  %226 = load ptr, ptr %13, align 8, !tbaa !11
  %227 = load i32, ptr %3, align 4, !tbaa !14
  call void @PrintFinalStats(ptr noundef %226, i32 noundef %227)
  call void @KINFree(ptr noundef %13)
  %228 = load ptr, ptr %14, align 8, !tbaa !12
  %229 = call i32 @SUNLinSolFree(ptr noundef %228)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %3, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %3, align 4, !tbaa !14
  br label %58

233:                                              ; preds = %58
  %234 = load ptr, ptr %8, align 8, !tbaa !9
  call void @N_VDestroy(ptr noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !9
  call void @N_VDestroy(ptr noundef %235)
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  call void @N_VDestroy(ptr noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !11
  call void @FreeUserData(ptr noundef %237)
  %238 = call i32 @SUNContext_Free(ptr noundef %15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %239

239:                                              ; preds = %233, %222, %206, %199, %192, %185, %172, %165, %152, %145, %132, %125, %118, %104, %97, %90, %83, %76, %69, %55, %48, %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %240 = load i32, ptr %1, align 4
  ret i32 %240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 504) #7
  store ptr %4, ptr %3, align 8, !tbaa !11
  store i32 0, ptr %1, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %35, %0
  %6 = load i32, ptr %1, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6)
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %20
  store ptr %13, ptr %21, align 8, !tbaa !22
  %22 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6)
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %1, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %2, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x ptr], ptr %27, i64 0, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %2, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4, !tbaa !14
  br label %9

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !14
  br label %5

38:                                               ; preds = %5
  %39 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !25
  %42 = call noalias ptr @malloc(i64 noundef 48) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !26
  %45 = call noalias ptr @malloc(i64 noundef 48) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !27
  %48 = call noalias ptr @malloc(i64 noundef 48) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.58, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.59, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.60, ptr noundef %42) #6
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

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 13
  store i32 5, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 14
  store i32 5, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 15
  store i32 6, ptr %17, align 8, !tbaa !37
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 16
  store i32 3, ptr %19, align 4, !tbaa !38
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 8
  store double 1.000000e+00, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !39
  %27 = fdiv double %26, 4.000000e+00
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 9
  store double %27, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8, !tbaa !40
  %33 = fdiv double %32, 4.000000e+00
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 10
  store double %33, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 11
  store double 0x3CB0000000000000, ptr %37, align 8, !tbaa !43
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 11
  %40 = load double, ptr %39, align 8, !tbaa !43
  %41 = call double @sqrt(double noundef %40) #6, !tbaa !14
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 12
  store double %41, ptr %43, align 8, !tbaa !44
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %45, align 4, !tbaa !38
  store i32 %46, ptr %5, align 4, !tbaa !14
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 9
  %49 = load double, ptr %48, align 8, !tbaa !41
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 9
  %52 = load double, ptr %51, align 8, !tbaa !41
  %53 = fmul double %49, %52
  store double %53, ptr %10, align 8, !tbaa !21
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 10
  %56 = load double, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 10
  %59 = load double, ptr %58, align 8, !tbaa !42
  %60 = fmul double %56, %59
  store double %60, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %197, %1
  %62 = load i32, ptr %3, align 4, !tbaa !14
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %200

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load i32, ptr %3, align 4, !tbaa !14
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store ptr %75, ptr %6, align 8, !tbaa !45
  %76 = load ptr, ptr %2, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load i32, ptr %3, align 4, !tbaa !14
  %80 = load i32, ptr %5, align 4, !tbaa !14
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %78, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = getelementptr inbounds double, ptr %84, i64 0
  store ptr %85, ptr %7, align 8, !tbaa !45
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load i32, ptr %3, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store ptr %93, ptr %8, align 8, !tbaa !45
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load i32, ptr %3, align 4, !tbaa !14
  %98 = load i32, ptr %5, align 4, !tbaa !14
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %96, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  %103 = load i32, ptr %5, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  store ptr %105, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %119, %65
  %107 = load i32, ptr %4, align 4, !tbaa !14
  %108 = load i32, ptr %5, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw double, ptr %111, i32 1
  store ptr %112, ptr %6, align 8, !tbaa !45
  store double -5.000000e-07, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %7, align 8, !tbaa !45
  %114 = getelementptr inbounds nuw double, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !45
  store double 1.000000e+04, ptr %113, align 8, !tbaa !21
  %115 = load ptr, ptr %8, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw double, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !45
  store double 0.000000e+00, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %9, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw double, ptr %117, i32 1
  store ptr %118, ptr %9, align 8, !tbaa !45
  store double 0.000000e+00, ptr %117, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %110
  %120 = load i32, ptr %4, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4, !tbaa !14
  br label %106

122:                                              ; preds = %106
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load i32, ptr %3, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load i32, ptr %3, align 4, !tbaa !14
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double -1.000000e+00, ptr %132, align 8, !tbaa !21
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = load i32, ptr %3, align 4, !tbaa !14
  %137 = load i32, ptr %5, align 4, !tbaa !14
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = load i32, ptr %3, align 4, !tbaa !14
  %143 = load i32, ptr %5, align 4, !tbaa !14
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %141, i64 %145
  store double -1.000000e+00, ptr %146, align 8, !tbaa !21
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load i32, ptr %3, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  store double 1.000000e+00, ptr %152, align 8, !tbaa !21
  %153 = load ptr, ptr %2, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.anon, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !26
  %156 = load i32, ptr %3, align 4, !tbaa !14
  %157 = load i32, ptr %5, align 4, !tbaa !14
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %155, i64 %159
  store double -1.000000e+00, ptr %160, align 8, !tbaa !21
  %161 = load double, ptr %10, align 8, !tbaa !21
  %162 = fdiv double 1.000000e+00, %161
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = load i32, ptr %3, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  store double %162, ptr %168, align 8, !tbaa !21
  %169 = load double, ptr %10, align 8, !tbaa !21
  %170 = fdiv double 5.000000e-01, %169
  %171 = load ptr, ptr %2, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = load i32, ptr %3, align 4, !tbaa !14
  %175 = load i32, ptr %5, align 4, !tbaa !14
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %173, i64 %177
  store double %170, ptr %178, align 8, !tbaa !21
  %179 = load double, ptr %11, align 8, !tbaa !21
  %180 = fdiv double 1.000000e+00, %179
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %184 = load i32, ptr %3, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  store double %180, ptr %186, align 8, !tbaa !21
  %187 = load double, ptr %11, align 8, !tbaa !21
  %188 = fdiv double 5.000000e-01, %187
  %189 = load ptr, ptr %2, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !28
  %192 = load i32, ptr %3, align 4, !tbaa !14
  %193 = load i32, ptr %5, align 4, !tbaa !14
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %191, i64 %195
  store double %188, ptr %196, align 8, !tbaa !21
  br label %197

197:                                              ; preds = %122
  %198 = load i32, ptr %3, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %3, align 4, !tbaa !14
  br label %61

200:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetInitialProfiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x double], align 16
  %11 = alloca [6 x double], align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !21
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 %20
  store double 1.000000e+00, ptr %21, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !14
  br label %12

25:                                               ; preds = %12
  store i32 3, ptr %5, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %31
  store double 3.000000e+04, ptr %32, align 8, !tbaa !21
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 %34
  store double 1.000000e-05, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !14
  br label %26

39:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %100, %39
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %103

43:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 5
  br i1 %46, label %47, label %99

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = mul nsw i32 %53, 6
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = mul nsw i32 %55, 30
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %52, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = mul nsw i32 %65, 6
  %67 = load i32, ptr %7, align 4, !tbaa !14
  %68 = mul nsw i32 %67, 30
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %64, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %92, %47
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = load i32, ptr %5, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double %79, ptr %83, align 8, !tbaa !21
  %84 = load i32, ptr %5, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !21
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %89 = load i32, ptr %5, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double %87, ptr %91, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %5, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !14
  br label %72

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !14
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !14
  br label %44

99:                                               ; preds = %44
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !14
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !14
  br label %40

103:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare ptr @KINCreate(ptr noundef) #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %26, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %25, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 9
  %29 = load double, ptr %28, align 8, !tbaa !41
  store double %29, ptr %9, align 8, !tbaa !21
  %30 = load ptr, ptr %25, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 10
  %32 = load double, ptr %31, align 8, !tbaa !42
  store double %32, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %19, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %206, %3
  %34 = load i32, ptr %19, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %209

36:                                               ; preds = %33
  %37 = load double, ptr %10, align 8, !tbaa !21
  %38 = load i32, ptr %19, align 4, !tbaa !14
  %39 = sitofp i32 %38 to double
  %40 = fmul double %37, %39
  store double %40, ptr %8, align 8, !tbaa !21
  %41 = load i32, ptr %19, align 4, !tbaa !14
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 30, i32 -30
  store i32 %43, ptr %22, align 4, !tbaa !14
  %44 = load i32, ptr %19, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 4
  %46 = select i1 %45, i32 30, i32 -30
  store i32 %46, ptr %21, align 4, !tbaa !14
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %202, %36
  %48 = load i32, ptr %18, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %205

50:                                               ; preds = %47
  %51 = load double, ptr %9, align 8, !tbaa !21
  %52 = load i32, ptr %18, align 4, !tbaa !14
  %53 = sitofp i32 %52 to double
  %54 = fmul double %51, %53
  store double %54, ptr %7, align 8, !tbaa !21
  %55 = load i32, ptr %18, align 4, !tbaa !14
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 6, i32 -6
  store i32 %57, ptr %24, align 4, !tbaa !14
  %58 = load i32, ptr %18, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 4
  %60 = select i1 %59, i32 6, i32 -6
  store i32 %60, ptr %23, align 4, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = load i32, ptr %18, align 4, !tbaa !14
  %67 = mul nsw i32 %66, 6
  %68 = load i32, ptr %19, align 4, !tbaa !14
  %69 = mul nsw i32 %68, 30
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %65, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !45
  %73 = load ptr, ptr %25, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load i32, ptr %18, align 4, !tbaa !14
  %81 = mul nsw i32 %80, 6
  %82 = load i32, ptr %19, align 4, !tbaa !14
  %83 = mul nsw i32 %82, 30
  %84 = add nsw i32 %81, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  store ptr %86, ptr %12, align 8, !tbaa !45
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load i32, ptr %18, align 4, !tbaa !14
  %93 = mul nsw i32 %92, 6
  %94 = load i32, ptr %19, align 4, !tbaa !14
  %95 = mul nsw i32 %94, 30
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  store ptr %98, ptr %13, align 8, !tbaa !45
  %99 = load double, ptr %7, align 8, !tbaa !21
  %100 = load double, ptr %8, align 8, !tbaa !21
  %101 = load ptr, ptr %11, align 8, !tbaa !45
  %102 = load ptr, ptr %12, align 8, !tbaa !45
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  call void @WebRate(double noundef %99, double noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %198, %50
  %105 = load i32, ptr %20, align 4, !tbaa !14
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %201

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !45
  %109 = load i32, ptr %20, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !21
  %113 = load ptr, ptr %11, align 8, !tbaa !45
  %114 = load i32, ptr %22, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = load i32, ptr %20, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !21
  %122 = fsub double %112, %121
  store double %122, ptr %14, align 8, !tbaa !21
  %123 = load ptr, ptr %11, align 8, !tbaa !45
  %124 = load i32, ptr %21, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load i32, ptr %20, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !21
  %131 = load ptr, ptr %11, align 8, !tbaa !45
  %132 = load i32, ptr %20, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !21
  %136 = fsub double %130, %135
  store double %136, ptr %15, align 8, !tbaa !21
  %137 = load ptr, ptr %11, align 8, !tbaa !45
  %138 = load i32, ptr %20, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !21
  %142 = load ptr, ptr %11, align 8, !tbaa !45
  %143 = load i32, ptr %24, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load i32, ptr %20, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !21
  %151 = fsub double %141, %150
  store double %151, ptr %16, align 8, !tbaa !21
  %152 = load ptr, ptr %11, align 8, !tbaa !45
  %153 = load i32, ptr %23, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load i32, ptr %20, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !21
  %160 = load ptr, ptr %11, align 8, !tbaa !45
  %161 = load i32, ptr %20, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !21
  %165 = fsub double %159, %164
  store double %165, ptr %17, align 8, !tbaa !21
  %166 = load ptr, ptr %25, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !28
  %169 = load i32, ptr %20, align 4, !tbaa !14
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !21
  %173 = load double, ptr %15, align 8, !tbaa !21
  %174 = load double, ptr %14, align 8, !tbaa !21
  %175 = fsub double %173, %174
  %176 = load ptr, ptr %25, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = load i32, ptr %20, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !21
  %183 = load double, ptr %17, align 8, !tbaa !21
  %184 = load double, ptr %16, align 8, !tbaa !21
  %185 = fsub double %183, %184
  %186 = fmul double %182, %185
  %187 = call double @llvm.fmuladd.f64(double %172, double %175, double %186)
  %188 = load ptr, ptr %12, align 8, !tbaa !45
  %189 = load i32, ptr %20, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !21
  %193 = fadd double %187, %192
  %194 = load ptr, ptr %13, align 8, !tbaa !45
  %195 = load i32, ptr %20, align 4, !tbaa !14
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double %193, ptr %197, align 8, !tbaa !21
  br label %198

198:                                              ; preds = %107
  %199 = load i32, ptr %20, align 4, !tbaa !14
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %20, align 4, !tbaa !14
  br label %104

201:                                              ; preds = %104
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %18, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %18, align 4, !tbaa !14
  br label %47

205:                                              ; preds = %47
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !14
  br label %33

209:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
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
  ret i32 0
}

declare i32 @KINSetUserData(ptr noundef, ptr noundef) #2

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) #2

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) #2

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) #2

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @SUNLinSol_SPFGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrecSetupBD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [6 x double], align 16
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %35 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %35, ptr %33, align 8, !tbaa !11
  %36 = load ptr, ptr %33, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 9
  %38 = load double, ptr %37, align 8, !tbaa !41
  store double %38, ptr %18, align 8, !tbaa !21
  %39 = load ptr, ptr %33, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 10
  %41 = load double, ptr %40, align 8, !tbaa !42
  store double %41, ptr %19, align 8, !tbaa !21
  %42 = load ptr, ptr %33, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 11
  %44 = load double, ptr %43, align 8, !tbaa !43
  store double %44, ptr %14, align 8, !tbaa !21
  %45 = load ptr, ptr %33, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 12
  %47 = load double, ptr %46, align 8, !tbaa !44
  store double %47, ptr %15, align 8, !tbaa !21
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = call double @N_VWL2Norm(ptr noundef %48, ptr noundef %49)
  store double %50, ptr %21, align 8, !tbaa !21
  %51 = load double, ptr %14, align 8, !tbaa !21
  %52 = fmul double 1.000000e+03, %51
  %53 = load double, ptr %21, align 8, !tbaa !21
  %54 = fmul double %52, %53
  %55 = fmul double %54, 1.500000e+02
  store double %55, ptr %13, align 8, !tbaa !21
  %56 = load double, ptr %13, align 8, !tbaa !21
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %5
  store double 1.000000e+00, ptr %13, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %58, %5
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %230, %59
  %61 = load i32, ptr %32, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %233

63:                                               ; preds = %60
  %64 = load i32, ptr %32, align 4, !tbaa !14
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %19, align 8, !tbaa !21
  %67 = fmul double %65, %66
  store double %67, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %31, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %226, %63
  %69 = load i32, ptr %31, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %229

71:                                               ; preds = %68
  %72 = load i32, ptr %31, align 4, !tbaa !14
  %73 = sitofp i32 %72 to double
  %74 = load double, ptr %18, align 8, !tbaa !21
  %75 = fmul double %73, %74
  store double %75, ptr %16, align 8, !tbaa !21
  %76 = load ptr, ptr %33, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %31, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x ptr]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %32, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  store ptr %84, ptr %24, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load i32, ptr %31, align 4, !tbaa !14
  %91 = mul nsw i32 %90, 6
  %92 = load i32, ptr %32, align 4, !tbaa !14
  %93 = mul nsw i32 %92, 30
  %94 = add nsw i32 %91, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %89, i64 %95
  store ptr %96, ptr %22, align 8, !tbaa !45
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load i32, ptr %31, align 4, !tbaa !14
  %103 = mul nsw i32 %102, 6
  %104 = load i32, ptr %32, align 4, !tbaa !14
  %105 = mul nsw i32 %104, 30
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %101, i64 %107
  store ptr %108, ptr %23, align 8, !tbaa !45
  %109 = load ptr, ptr %33, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = load i32, ptr %31, align 4, !tbaa !14
  %117 = mul nsw i32 %116, 6
  %118 = load i32, ptr %32, align 4, !tbaa !14
  %119 = mul nsw i32 %118, 30
  %120 = add nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %115, i64 %121
  store ptr %122, ptr %25, align 8, !tbaa !45
  store i32 0, ptr %30, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %207, %71
  %124 = load i32, ptr %30, align 4, !tbaa !14
  %125 = icmp slt i32 %124, 6
  br i1 %125, label %126, label %210

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8, !tbaa !45
  %128 = load i32, ptr %30, align 4, !tbaa !14
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !21
  store double %131, ptr %20, align 8, !tbaa !21
  %132 = load double, ptr %15, align 8, !tbaa !21
  %133 = load double, ptr %20, align 8, !tbaa !21
  %134 = call double @llvm.fabs.f64(double %133)
  %135 = fmul double %132, %134
  %136 = load double, ptr %13, align 8, !tbaa !21
  %137 = load ptr, ptr %23, align 8, !tbaa !45
  %138 = load i32, ptr %30, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !21
  %142 = fdiv double %136, %141
  %143 = fcmp ogt double %135, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %126
  %145 = load double, ptr %15, align 8, !tbaa !21
  %146 = load double, ptr %20, align 8, !tbaa !21
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fmul double %145, %147
  br label %157

149:                                              ; preds = %126
  %150 = load double, ptr %13, align 8, !tbaa !21
  %151 = load ptr, ptr %23, align 8, !tbaa !45
  %152 = load i32, ptr %30, align 4, !tbaa !14
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !21
  %156 = fdiv double %150, %155
  br label %157

157:                                              ; preds = %149, %144
  %158 = phi double [ %148, %144 ], [ %156, %149 ]
  store double %158, ptr %12, align 8, !tbaa !21
  %159 = load double, ptr %12, align 8, !tbaa !21
  %160 = load ptr, ptr %22, align 8, !tbaa !45
  %161 = load i32, ptr %30, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !21
  %165 = fadd double %164, %159
  store double %165, ptr %163, align 8, !tbaa !21
  %166 = load double, ptr %12, align 8, !tbaa !21
  %167 = fdiv double 1.000000e+00, %166
  store double %167, ptr %21, align 8, !tbaa !21
  %168 = load double, ptr %16, align 8, !tbaa !21
  %169 = load double, ptr %17, align 8, !tbaa !21
  %170 = load ptr, ptr %22, align 8, !tbaa !45
  %171 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 0
  %172 = load ptr, ptr %33, align 8, !tbaa !11
  call void @WebRate(double noundef %168, double noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load double, ptr %20, align 8, !tbaa !21
  %174 = load ptr, ptr %22, align 8, !tbaa !45
  %175 = load i32, ptr %30, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  store double %173, ptr %177, align 8, !tbaa !21
  %178 = load ptr, ptr %24, align 8, !tbaa !22
  %179 = load i32, ptr %30, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  store ptr %182, ptr %26, align 8, !tbaa !45
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %203, %157
  %184 = load i32, ptr %29, align 4, !tbaa !14
  %185 = icmp slt i32 %184, 6
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load i32, ptr %29, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %25, align 8, !tbaa !45
  %192 = load i32, ptr %29, align 4, !tbaa !14
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !21
  %196 = fsub double %190, %195
  %197 = load double, ptr %21, align 8, !tbaa !21
  %198 = fmul double %196, %197
  %199 = load ptr, ptr %26, align 8, !tbaa !45
  %200 = load i32, ptr %29, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  store double %198, ptr %202, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %186
  %204 = load i32, ptr %29, align 4, !tbaa !14
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %29, align 4, !tbaa !14
  br label %183

206:                                              ; preds = %183
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %30, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %30, align 4, !tbaa !14
  br label %123

210:                                              ; preds = %123
  %211 = load ptr, ptr %24, align 8, !tbaa !22
  %212 = load ptr, ptr %33, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %31, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x [5 x ptr]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %32, align 4, !tbaa !14
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %211, i64 noundef 6, i64 noundef 6, ptr noundef %220)
  store i64 %221, ptr %28, align 8, !tbaa !52
  %222 = load i64, ptr %28, align 8, !tbaa !52
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  store i32 1, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %234

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %31, align 4, !tbaa !14
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %31, align 4, !tbaa !14
  br label %68

229:                                              ; preds = %68
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %32, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %32, align 4, !tbaa !14
  br label %60

233:                                              ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %234

234:                                              ; preds = %233, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @PrecSolveBD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %60, %6
  %21 = load i64, ptr %16, align 8, !tbaa !52
  %22 = icmp slt i64 %21, 5
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  store i64 0, ptr %17, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i64, ptr %17, align 8, !tbaa !52
  %26 = icmp slt i64 %25, 5
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = load i64, ptr %16, align 8, !tbaa !52
  %34 = mul nsw i64 %33, 6
  %35 = load i64, ptr %17, align 8, !tbaa !52
  %36 = mul nsw i64 %35, 30
  %37 = add nsw i64 %34, %36
  %38 = getelementptr inbounds double, ptr %32, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !45
  %39 = load ptr, ptr %18, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %16, align 8, !tbaa !52
  %42 = getelementptr inbounds [5 x [5 x ptr]], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %17, align 8, !tbaa !52
  %44 = getelementptr inbounds [5 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  store ptr %45, ptr %13, align 8, !tbaa !22
  %46 = load ptr, ptr %18, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %16, align 8, !tbaa !52
  %49 = getelementptr inbounds [5 x [5 x ptr]], ptr %47, i64 0, i64 %48
  %50 = load i64, ptr %17, align 8, !tbaa !52
  %51 = getelementptr inbounds [5 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  store ptr %52, ptr %15, align 8, !tbaa !23
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = load ptr, ptr %15, align 8, !tbaa !23
  %55 = load ptr, ptr %14, align 8, !tbaa !45
  call void @SUNDlsMat_denseGETRS(ptr noundef %53, i64 noundef 6, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %27
  %57 = load i64, ptr %17, align 8, !tbaa !52
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %17, align 8, !tbaa !52
  br label %24

59:                                               ; preds = %24
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %16, align 8, !tbaa !52
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %16, align 8, !tbaa !52
  br label %20

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store double %3, ptr %10, align 8, !tbaa !21
  store double %4, ptr %11, align 8, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef 5, i32 noundef 5)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef 6)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef 150)
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %17)
  %19 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %19, label %34 [
    i32 0, label %20
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
  ]

20:                                               ; preds = %6
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %21, i32 noundef %22)
  br label %34

24:                                               ; preds = %6
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %25)
  br label %34

27:                                               ; preds = %6
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %28)
  br label %34

30:                                               ; preds = %6
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %6, %30, %27, %24, %20
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %37 = load double, ptr %10, align 8, !tbaa !21
  %38 = load double, ptr %11, align 8, !tbaa !21
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, double noundef %37, double noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e+04, double noundef 3.000000e+04, double noundef 3.000000e+04)
  ret void
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = mul nsw i32 %12, 6
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = mul nsw i32 %14, 30
  %16 = add nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %11, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !45
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %38, %1
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = srem i32 %24, 6
  %26 = mul nsw i32 %25, 6
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !45
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %20

41:                                               ; preds = %20
  store i32 4, ptr %5, align 4, !tbaa !14
  store i32 4, ptr %4, align 4, !tbaa !14
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = mul nsw i32 %47, 6
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = mul nsw i32 %49, 30
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !45
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %73, %41
  %56 = load i32, ptr %3, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !14
  %60 = srem i32 %59, 6
  %61 = mul nsw i32 %60, 6
  %62 = load i32, ptr %3, align 4, !tbaa !14
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %6, align 8, !tbaa !45
  %68 = load i32, ptr %3, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !21
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, double noundef %71)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !14
  br label %55

76:                                               ; preds = %55
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %13, ptr noundef %5)
  store i32 %14, ptr %12, align 4, !tbaa !14
  %15 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.46, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @KINGetNumFuncEvals(ptr noundef %16, ptr noundef %6)
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.47, i32 noundef 1)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @KINGetNumLinIters(ptr noundef %19, ptr noundef %7)
  store i32 %20, ptr %12, align 4, !tbaa !14
  %21 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.48, i32 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @KINGetNumPrecEvals(ptr noundef %22, ptr noundef %8)
  store i32 %23, ptr %12, align 4, !tbaa !14
  %24 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.49, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @KINGetNumPrecSolves(ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %12, align 4, !tbaa !14
  %27 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.50, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call i32 @KINGetNumLinConvFails(ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %12, align 4, !tbaa !14
  %30 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.51, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = call i32 @KINGetNumLinFuncEvals(ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %12, align 4, !tbaa !14
  %33 = call i32 @check_flag(ptr noundef %12, ptr noundef @.str.52, i32 noundef 1)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.53)
  %35 = load i64, ptr %5, align 8, !tbaa !52
  %36 = load i64, ptr %7, align 8, !tbaa !52
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i64 noundef %35, i64 noundef %36)
  %38 = load i64, ptr %6, align 8, !tbaa !52
  %39 = load i64, ptr %11, align 8, !tbaa !52
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %9, align 8, !tbaa !52
  %42 = load i64, ptr %8, align 8, !tbaa !52
  %43 = load i64, ptr %10, align 8, !tbaa !52
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i64 noundef %41, i64 noundef %42, i64 noundef %43)
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %2
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %49

49:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare void @KINFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x ptr]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  call void @SUNDlsMat_destroyMat(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @SUNDlsMat_destroyArray(ptr noundef %30)
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !14
  br label %9

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !14
  br label %5

38:                                               ; preds = %5
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  call void @SUNDlsMat_destroyMat(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void @free(ptr noundef %47) #6
  %48 = load ptr, ptr %2, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  call void @free(ptr noundef %50) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @WebRate(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !21
  store double %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %14, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %32, %5
  %16 = load i32, ptr %11, align 4, !tbaa !14
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call double @DotProd(i32 noundef 6, ptr noundef %19, ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !45
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double %27, ptr %31, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %18
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !14
  br label %15

35:                                               ; preds = %15
  %36 = load double, ptr %6, align 8, !tbaa !21
  %37 = fmul double 1.000000e+00, %36
  %38 = load double, ptr %7, align 8, !tbaa !21
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double 1.000000e+00)
  store double %39, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %68, %35
  %41 = load i32, ptr %11, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = load i32, ptr %11, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %13, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !21
  %56 = load double, ptr %12, align 8, !tbaa !21
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !21
  %62 = call double @llvm.fmuladd.f64(double %55, double %56, double %61)
  %63 = fmul double %48, %62
  %64 = load ptr, ptr %9, align 8, !tbaa !45
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double %63, ptr %67, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !14
  br label %40

71:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal double @DotProd(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %8, align 8, !tbaa !45
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %12, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !45
  %20 = load double, ptr %18, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw double, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !45
  %23 = load double, ptr %21, align 8, !tbaa !21
  %24 = load double, ptr %10, align 8, !tbaa !21
  %25 = call double @llvm.fmuladd.f64(double %20, double %23, double %24)
  store double %25, ptr %10, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !14
  br label %13

29:                                               ; preds = %13
  %30 = load double, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret double %30
}

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

declare void @SUNDlsMat_destroyArray(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumPrecEvals(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumPrecSolves(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !10, i64 416}
!17 = !{!"", !7, i64 0, !7, i64 200, !18, i64 400, !19, i64 408, !10, i64 416, !19, i64 424, !19, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500}
!18 = !{!"p2 double", !6, i64 0}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !6, i64 0}
!25 = !{!17, !18, i64 400}
!26 = !{!17, !19, i64 408}
!27 = !{!17, !19, i64 424}
!28 = !{!17, !19, i64 432}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!17, !15, i64 488}
!36 = !{!17, !15, i64 492}
!37 = !{!17, !15, i64 496}
!38 = !{!17, !15, i64 500}
!39 = !{!17, !20, i64 440}
!40 = !{!17, !20, i64 448}
!41 = !{!17, !20, i64 456}
!42 = !{!17, !20, i64 464}
!43 = !{!17, !20, i64 472}
!44 = !{!17, !20, i64 480}
!45 = !{!19, !19, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_generic_N_Vector", !6, i64 0, !48, i64 8, !5, i64 16}
!48 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!49 = !{!50, !19, i64 16}
!50 = !{!"_N_VectorContent_Serial", !51, i64 0, !15, i64 8, !19, i64 16}
!51 = !{!"long", !7, i64 0}
!52 = !{!51, !51, i64 0}
