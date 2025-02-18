target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [8 x [8 x ptr]], [8 x [8 x ptr]], ptr, ptr, ptr, ptr, ptr, double, double, double, double, double, double, i64, i64, i64, i64 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"KINSetPreconditioner\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"\0A\0AComputed equilibrium species concentrations:\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"\0APredator-prey test problem --  KINSol (serial version)\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Mesh dimensions = %d X %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Number of species = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Total system size = %d\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Flag globalstrategy = %d (0 = None, 1 = Linesearch)\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Linear solver is SPGMR with maxl = %d, maxlrst = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Preconditioning uses interaction-only block-diagonal matrix\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Positivity constraints imposed on all components \0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Tolerance parameters:  fnormtol = %g   scsteptol = %g\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"\0AInitial profile of concentration\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"At all mesh points:  %g %g %g   %g %g %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"\0AAt bottom left:\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"\0A\0AAt top right:\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Final Statistics.. \0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"nni    = %5ld    nli   = %5ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"nfe    = %5ld    nfeSG = %5ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"nps    = %5ld    npe   = %5ld     ncfl  = %5ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.42 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  store ptr null, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %13, align 8, !tbaa !9
  store ptr null, ptr %14, align 8, !tbaa !10
  store ptr null, ptr %9, align 8, !tbaa !9
  %16 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %16, ptr %10, align 4, !tbaa !12
  %17 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

20:                                               ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !12
  %21 = call ptr @AllocUserData()
  store ptr %21, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.1, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  call void @InitUserData(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.2, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.2, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = call i32 @check_retval(ptr noundef %48, ptr noundef @.str.2, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

52:                                               ; preds = %41
  %53 = load ptr, ptr %2, align 8, !tbaa !14
  %54 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call i32 @check_retval(ptr noundef %55, ptr noundef @.str.2, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VConst(double noundef 2.000000e+00, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @SetInitialProfiles(ptr noundef %61, ptr noundef %62)
  store double 0x3E7AD7F29ABCAF48, ptr %4, align 8, !tbaa !22
  store double 1.000000e-13, ptr %5, align 8, !tbaa !22
  %63 = load ptr, ptr %2, align 8, !tbaa !14
  %64 = call ptr @KINCreate(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !9
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  %66 = call i32 @check_retval(ptr noundef %65, ptr noundef @.str.3, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

69:                                               ; preds = %59
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call i32 @KINInit(ptr noundef %70, ptr noundef @func, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !12
  %73 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = call i32 @KINSetUserData(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4, !tbaa !12
  %80 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = call i32 @KINSetConstraints(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !12
  %87 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.6, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = load double, ptr %4, align 8, !tbaa !22
  %93 = call i32 @KINSetFuncNormTol(ptr noundef %91, double noundef %92)
  store i32 %93, ptr %10, align 4, !tbaa !12
  %94 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.7, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load double, ptr %5, align 8, !tbaa !22
  %100 = call i32 @KINSetScaledStepTol(ptr noundef %98, double noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !12
  %101 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %105)
  store i32 15, ptr %11, align 4, !tbaa !12
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = load ptr, ptr %2, align 8, !tbaa !14
  %109 = call ptr @SUNLinSol_SPGMR(ptr noundef %106, i32 noundef 2, i32 noundef %107, ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !10
  %110 = load ptr, ptr %14, align 8, !tbaa !10
  %111 = call i32 @check_retval(ptr noundef %110, ptr noundef @.str.9, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

114:                                              ; preds = %104
  %115 = load ptr, ptr %13, align 8, !tbaa !9
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = call i32 @KINSetLinearSolver(ptr noundef %115, ptr noundef %116, ptr noundef null)
  store i32 %117, ptr %10, align 4, !tbaa !12
  %118 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.10, i32 noundef 1)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

121:                                              ; preds = %114
  store i32 2, ptr %12, align 4, !tbaa !12
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !12
  %125 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.11, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

128:                                              ; preds = %121
  %129 = load ptr, ptr %13, align 8, !tbaa !9
  %130 = call i32 @KINSetPreconditioner(ptr noundef %129, ptr noundef @PrecSetupBD, ptr noundef @PrecSolveBD)
  store i32 %130, ptr %10, align 4, !tbaa !12
  %131 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

134:                                              ; preds = %128
  %135 = load i32, ptr %3, align 4, !tbaa !12
  %136 = load i32, ptr %11, align 4, !tbaa !12
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = load double, ptr %4, align 8, !tbaa !22
  %139 = load double, ptr %5, align 8, !tbaa !22
  call void @PrintHeader(i32 noundef %135, i32 noundef %136, i32 noundef %137, double noundef %138, double noundef %139)
  %140 = load ptr, ptr %13, align 8, !tbaa !9
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = load i32, ptr %3, align 4, !tbaa !12
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call i32 @KINSol(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !12
  %146 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.13, i32 noundef 1)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 1, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

149:                                              ; preds = %134
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @PrintOutput(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !9
  call void @PrintFinalStats(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %154)
  call void @KINFree(ptr noundef %13)
  %155 = load ptr, ptr %14, align 8, !tbaa !10
  %156 = call i32 @SUNLinSolFree(ptr noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !9
  call void @FreeUserData(ptr noundef %157)
  %158 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %149, %148, %133, %127, %120, %113, %103, %96, %89, %82, %75, %68, %58, %51, %40, %33, %25, %19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %160 = load i32, ptr %1, align 4
  ret i32 %160
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.42, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.43, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.44, ptr noundef %42) #6
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
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 1144) #7
  store ptr %4, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %35, %0
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x [8 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 %20
  store ptr %13, ptr %21, align 8, !tbaa !29
  %22 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6)
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %1, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %2, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %2, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %2, align 4, !tbaa !12
  br label %9

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %1, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !12
  br label %5

38:                                               ; preds = %5
  %39 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6)
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !32
  %42 = call noalias ptr @malloc(i64 noundef 48) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !33
  %45 = call noalias ptr @malloc(i64 noundef 48) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8, !tbaa !34
  %48 = call noalias ptr @malloc(i64 noundef 48) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !35
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 13
  store i64 8, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 14
  store i64 8, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 15
  store i64 6, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 16
  store i64 3, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 7
  store double 1.000000e+00, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 8
  store double 1.000000e+00, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 7
  %26 = load double, ptr %25, align 8, !tbaa !40
  %27 = fdiv double %26, 7.000000e+00
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 9
  store double %27, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 8
  %32 = load double, ptr %31, align 8, !tbaa !41
  %33 = fdiv double %32, 7.000000e+00
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 10
  store double %33, ptr %35, align 8, !tbaa !43
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 11
  store double 0x3CB0000000000000, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 11
  %40 = load double, ptr %39, align 8, !tbaa !44
  %41 = fcmp ole double %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  br label %48

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 11
  %46 = load double, ptr %45, align 8, !tbaa !44
  %47 = call double @sqrt(double noundef %46) #6, !tbaa !12
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi double [ 0.000000e+00, %42 ], [ %47, %43 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 12
  store double %49, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 16
  %54 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %54, ptr %5, align 8, !tbaa !46
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 9
  %57 = load double, ptr %56, align 8, !tbaa !42
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 9
  %60 = load double, ptr %59, align 8, !tbaa !42
  %61 = fmul double %57, %60
  store double %61, ptr %10, align 8, !tbaa !22
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 10
  %64 = load double, ptr %63, align 8, !tbaa !43
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 10
  %67 = load double, ptr %66, align 8, !tbaa !43
  %68 = fmul double %64, %67
  store double %68, ptr %11, align 8, !tbaa !22
  store i64 0, ptr %3, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %189, %48
  %70 = load i64, ptr %3, align 8, !tbaa !46
  %71 = load i64, ptr %5, align 8, !tbaa !46
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %192

73:                                               ; preds = %69
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i64, ptr %3, align 8, !tbaa !46
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load i64, ptr %5, align 8, !tbaa !46
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store ptr %81, ptr %6, align 8, !tbaa !47
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load i64, ptr %3, align 8, !tbaa !46
  %86 = load i64, ptr %5, align 8, !tbaa !46
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = getelementptr inbounds double, ptr %89, i64 0
  store ptr %90, ptr %7, align 8, !tbaa !47
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = load i64, ptr %3, align 8, !tbaa !46
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = getelementptr inbounds double, ptr %96, i64 0
  store ptr %97, ptr %8, align 8, !tbaa !47
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load i64, ptr %3, align 8, !tbaa !46
  %102 = load i64, ptr %5, align 8, !tbaa !46
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = load i64, ptr %5, align 8, !tbaa !46
  %107 = getelementptr inbounds double, ptr %105, i64 %106
  store ptr %107, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %4, align 8, !tbaa !46
  br label %108

108:                                              ; preds = %121, %73
  %109 = load i64, ptr %4, align 8, !tbaa !46
  %110 = load i64, ptr %5, align 8, !tbaa !46
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw double, ptr %113, i32 1
  store ptr %114, ptr %6, align 8, !tbaa !47
  store double -5.000000e-07, ptr %113, align 8, !tbaa !22
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw double, ptr %115, i32 1
  store ptr %116, ptr %7, align 8, !tbaa !47
  store double 1.000000e+04, ptr %115, align 8, !tbaa !22
  %117 = load ptr, ptr %8, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw double, ptr %117, i32 1
  store ptr %118, ptr %8, align 8, !tbaa !47
  store double 0.000000e+00, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %9, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw double, ptr %119, i32 1
  store ptr %120, ptr %9, align 8, !tbaa !47
  store double 0.000000e+00, ptr %119, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %112
  %122 = load i64, ptr %4, align 8, !tbaa !46
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %4, align 8, !tbaa !46
  br label %108

124:                                              ; preds = %108
  %125 = load ptr, ptr %2, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = load i64, ptr %3, align 8, !tbaa !46
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i64, ptr %3, align 8, !tbaa !46
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  store double -1.000000e+00, ptr %132, align 8, !tbaa !22
  %133 = load ptr, ptr %2, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load i64, ptr %3, align 8, !tbaa !46
  %137 = load i64, ptr %5, align 8, !tbaa !46
  %138 = add nsw i64 %136, %137
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !47
  %141 = load i64, ptr %3, align 8, !tbaa !46
  %142 = load i64, ptr %5, align 8, !tbaa !46
  %143 = add nsw i64 %141, %142
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  store double -1.000000e+00, ptr %144, align 8, !tbaa !22
  %145 = load ptr, ptr %2, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = load i64, ptr %3, align 8, !tbaa !46
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  store double 1.000000e+00, ptr %149, align 8, !tbaa !22
  %150 = load ptr, ptr %2, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.anon, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = load i64, ptr %3, align 8, !tbaa !46
  %154 = load i64, ptr %5, align 8, !tbaa !46
  %155 = add nsw i64 %153, %154
  %156 = getelementptr inbounds double, ptr %152, i64 %155
  store double -1.000000e+00, ptr %156, align 8, !tbaa !22
  %157 = load double, ptr %10, align 8, !tbaa !22
  %158 = fdiv double 1.000000e+00, %157
  %159 = load ptr, ptr %2, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = load i64, ptr %3, align 8, !tbaa !46
  %163 = getelementptr inbounds double, ptr %161, i64 %162
  store double %158, ptr %163, align 8, !tbaa !22
  %164 = load double, ptr %10, align 8, !tbaa !22
  %165 = fdiv double 5.000000e-01, %164
  %166 = load ptr, ptr %2, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = load i64, ptr %3, align 8, !tbaa !46
  %170 = load i64, ptr %5, align 8, !tbaa !46
  %171 = add nsw i64 %169, %170
  %172 = getelementptr inbounds double, ptr %168, i64 %171
  store double %165, ptr %172, align 8, !tbaa !22
  %173 = load double, ptr %11, align 8, !tbaa !22
  %174 = fdiv double 1.000000e+00, %173
  %175 = load ptr, ptr %2, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !35
  %178 = load i64, ptr %3, align 8, !tbaa !46
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  store double %174, ptr %179, align 8, !tbaa !22
  %180 = load double, ptr %11, align 8, !tbaa !22
  %181 = fdiv double 5.000000e-01, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !35
  %185 = load i64, ptr %3, align 8, !tbaa !46
  %186 = load i64, ptr %5, align 8, !tbaa !46
  %187 = add nsw i64 %185, %186
  %188 = getelementptr inbounds double, ptr %184, i64 %187
  store double %181, ptr %188, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %124
  %190 = load i64, ptr %3, align 8, !tbaa !46
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %3, align 8, !tbaa !46
  br label %69

192:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %22, %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %17
  store double 1.000000e+00, ptr %18, align 8, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 %20
  store double 1.000000e+00, ptr %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !12
  br label %12

25:                                               ; preds = %12
  store i32 3, ptr %5, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %36, %25
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %31
  store double 3.000000e+04, ptr %32, align 8, !tbaa !22
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 %34
  store double 1.000000e-05, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %26

39:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %100, %39
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %103

43:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %47, label %99

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = mul nsw i32 %53, 6
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = mul nsw i32 %55, 48
  %57 = add nsw i32 %54, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %52, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !47
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i32, ptr %6, align 4, !tbaa !12
  %66 = mul nsw i32 %65, 6
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 48
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %64, i64 %70
  store ptr %71, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %92, %47
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 6
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x double], ptr %10, i64 0, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %8, align 8, !tbaa !47
  %81 = load i32, ptr %5, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  store double %79, ptr %83, align 8, !tbaa !22
  %84 = load i32, ptr %5, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x double], ptr %11, i64 0, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %9, align 8, !tbaa !47
  %89 = load i32, ptr %5, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double %87, ptr %91, align 8, !tbaa !22
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %5, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !12
  br label %72

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4, !tbaa !12
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !12
  br label %44

99:                                               ; preds = %44
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !12
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
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 9
  %29 = load double, ptr %28, align 8, !tbaa !42
  store double %29, ptr %9, align 8, !tbaa !22
  %30 = load ptr, ptr %25, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 10
  %32 = load double, ptr %31, align 8, !tbaa !43
  store double %32, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %19, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %191, %3
  %34 = load i64, ptr %19, align 8, !tbaa !46
  %35 = icmp slt i64 %34, 8
  br i1 %35, label %36, label %194

36:                                               ; preds = %33
  %37 = load double, ptr %10, align 8, !tbaa !22
  %38 = load i64, ptr %19, align 8, !tbaa !46
  %39 = sitofp i64 %38 to double
  %40 = fmul double %37, %39
  store double %40, ptr %8, align 8, !tbaa !22
  %41 = load i64, ptr %19, align 8, !tbaa !46
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 48, i32 -48
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %22, align 8, !tbaa !46
  %45 = load i64, ptr %19, align 8, !tbaa !46
  %46 = icmp ne i64 %45, 7
  %47 = select i1 %46, i32 48, i32 -48
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %21, align 8, !tbaa !46
  store i64 0, ptr %18, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %187, %36
  %50 = load i64, ptr %18, align 8, !tbaa !46
  %51 = icmp slt i64 %50, 8
  br i1 %51, label %52, label %190

52:                                               ; preds = %49
  %53 = load double, ptr %9, align 8, !tbaa !22
  %54 = load i64, ptr %18, align 8, !tbaa !46
  %55 = sitofp i64 %54 to double
  %56 = fmul double %53, %55
  store double %56, ptr %7, align 8, !tbaa !22
  %57 = load i64, ptr %18, align 8, !tbaa !46
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 6, i32 -6
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %24, align 8, !tbaa !46
  %61 = load i64, ptr %18, align 8, !tbaa !46
  %62 = icmp ne i64 %61, 7
  %63 = select i1 %62, i32 6, i32 -6
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %23, align 8, !tbaa !46
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = load i64, ptr %18, align 8, !tbaa !46
  %71 = mul nsw i64 %70, 6
  %72 = load i64, ptr %19, align 8, !tbaa !46
  %73 = mul nsw i64 %72, 48
  %74 = add nsw i64 %71, %73
  %75 = getelementptr inbounds double, ptr %69, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !47
  %76 = load ptr, ptr %25, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = load i64, ptr %18, align 8, !tbaa !46
  %84 = mul nsw i64 %83, 6
  %85 = load i64, ptr %19, align 8, !tbaa !46
  %86 = mul nsw i64 %85, 48
  %87 = add nsw i64 %84, %86
  %88 = getelementptr inbounds double, ptr %82, i64 %87
  store ptr %88, ptr %12, align 8, !tbaa !47
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load i64, ptr %18, align 8, !tbaa !46
  %95 = mul nsw i64 %94, 6
  %96 = load i64, ptr %19, align 8, !tbaa !46
  %97 = mul nsw i64 %96, 48
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds double, ptr %93, i64 %98
  store ptr %99, ptr %13, align 8, !tbaa !47
  %100 = load double, ptr %7, align 8, !tbaa !22
  %101 = load double, ptr %8, align 8, !tbaa !22
  %102 = load ptr, ptr %11, align 8, !tbaa !47
  %103 = load ptr, ptr %12, align 8, !tbaa !47
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  call void @WebRate(double noundef %100, double noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i64 0, ptr %20, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %183, %52
  %106 = load i64, ptr %20, align 8, !tbaa !46
  %107 = icmp slt i64 %106, 6
  br i1 %107, label %108, label %186

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !47
  %110 = load i64, ptr %20, align 8, !tbaa !46
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !22
  %113 = load ptr, ptr %11, align 8, !tbaa !47
  %114 = load i64, ptr %22, align 8, !tbaa !46
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load i64, ptr %20, align 8, !tbaa !46
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !22
  %120 = fsub double %112, %119
  store double %120, ptr %14, align 8, !tbaa !22
  %121 = load ptr, ptr %11, align 8, !tbaa !47
  %122 = load i64, ptr %21, align 8, !tbaa !46
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load i64, ptr %20, align 8, !tbaa !46
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !22
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %128 = load i64, ptr %20, align 8, !tbaa !46
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !22
  %131 = fsub double %126, %130
  store double %131, ptr %15, align 8, !tbaa !22
  %132 = load ptr, ptr %11, align 8, !tbaa !47
  %133 = load i64, ptr %20, align 8, !tbaa !46
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !22
  %136 = load ptr, ptr %11, align 8, !tbaa !47
  %137 = load i64, ptr %24, align 8, !tbaa !46
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load i64, ptr %20, align 8, !tbaa !46
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !22
  %143 = fsub double %135, %142
  store double %143, ptr %16, align 8, !tbaa !22
  %144 = load ptr, ptr %11, align 8, !tbaa !47
  %145 = load i64, ptr %23, align 8, !tbaa !46
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load i64, ptr %20, align 8, !tbaa !46
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = load ptr, ptr %11, align 8, !tbaa !47
  %151 = load i64, ptr %20, align 8, !tbaa !46
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !22
  %154 = fsub double %149, %153
  store double %154, ptr %17, align 8, !tbaa !22
  %155 = load ptr, ptr %25, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %158 = load i64, ptr %20, align 8, !tbaa !46
  %159 = getelementptr inbounds double, ptr %157, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !22
  %161 = load double, ptr %15, align 8, !tbaa !22
  %162 = load double, ptr %14, align 8, !tbaa !22
  %163 = fsub double %161, %162
  %164 = load ptr, ptr %25, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = load i64, ptr %20, align 8, !tbaa !46
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !22
  %170 = load double, ptr %17, align 8, !tbaa !22
  %171 = load double, ptr %16, align 8, !tbaa !22
  %172 = fsub double %170, %171
  %173 = fmul double %169, %172
  %174 = call double @llvm.fmuladd.f64(double %160, double %163, double %173)
  %175 = load ptr, ptr %12, align 8, !tbaa !47
  %176 = load i64, ptr %20, align 8, !tbaa !46
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = fadd double %174, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !47
  %181 = load i64, ptr %20, align 8, !tbaa !46
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  store double %179, ptr %182, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %108
  %184 = load i64, ptr %20, align 8, !tbaa !46
  %185 = add nsw i64 %184, 1
  store i64 %185, ptr %20, align 8, !tbaa !46
  br label %105

186:                                              ; preds = %105
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %18, align 8, !tbaa !46
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %18, align 8, !tbaa !46
  br label %49

190:                                              ; preds = %49
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %19, align 8, !tbaa !46
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %19, align 8, !tbaa !46
  br label %33

194:                                              ; preds = %33
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

declare void @N_VDestroy(ptr noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) #2

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
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %35, ptr %33, align 8, !tbaa !9
  %36 = load ptr, ptr %33, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 9
  %38 = load double, ptr %37, align 8, !tbaa !42
  store double %38, ptr %18, align 8, !tbaa !22
  %39 = load ptr, ptr %33, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 10
  %41 = load double, ptr %40, align 8, !tbaa !43
  store double %41, ptr %19, align 8, !tbaa !22
  %42 = load ptr, ptr %33, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 11
  %44 = load double, ptr %43, align 8, !tbaa !44
  store double %44, ptr %14, align 8, !tbaa !22
  %45 = load ptr, ptr %33, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 12
  %47 = load double, ptr %46, align 8, !tbaa !45
  store double %47, ptr %15, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call double @N_VWL2Norm(ptr noundef %48, ptr noundef %49)
  store double %50, ptr %21, align 8, !tbaa !22
  %51 = load double, ptr %14, align 8, !tbaa !22
  %52 = fmul double 1.000000e+03, %51
  %53 = load double, ptr %21, align 8, !tbaa !22
  %54 = fmul double %52, %53
  %55 = fmul double %54, 3.840000e+02
  store double %55, ptr %13, align 8, !tbaa !22
  %56 = load double, ptr %13, align 8, !tbaa !22
  %57 = fcmp oeq double %56, 0.000000e+00
  br i1 %57, label %58, label %59

58:                                               ; preds = %5
  store double 1.000000e+00, ptr %13, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %58, %5
  store i64 0, ptr %31, align 8, !tbaa !46
  br label %60

60:                                               ; preds = %214, %59
  %61 = load i64, ptr %31, align 8, !tbaa !46
  %62 = icmp slt i64 %61, 8
  br i1 %62, label %63, label %217

63:                                               ; preds = %60
  %64 = load i64, ptr %31, align 8, !tbaa !46
  %65 = sitofp i64 %64 to double
  %66 = load double, ptr %19, align 8, !tbaa !22
  %67 = fmul double %65, %66
  store double %67, ptr %17, align 8, !tbaa !22
  store i64 0, ptr %30, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %210, %63
  %69 = load i64, ptr %30, align 8, !tbaa !46
  %70 = icmp slt i64 %69, 8
  br i1 %70, label %71, label %213

71:                                               ; preds = %68
  %72 = load i64, ptr %30, align 8, !tbaa !46
  %73 = sitofp i64 %72 to double
  %74 = load double, ptr %18, align 8, !tbaa !22
  %75 = fmul double %73, %74
  store double %75, ptr %16, align 8, !tbaa !22
  %76 = load ptr, ptr %33, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %30, align 8, !tbaa !46
  %79 = getelementptr inbounds [8 x [8 x ptr]], ptr %77, i64 0, i64 %78
  %80 = load i64, ptr %31, align 8, !tbaa !46
  %81 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  store ptr %82, ptr %24, align 8, !tbaa !29
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load i64, ptr %30, align 8, !tbaa !46
  %89 = mul nsw i64 %88, 6
  %90 = load i64, ptr %31, align 8, !tbaa !46
  %91 = mul nsw i64 %90, 48
  %92 = add nsw i64 %89, %91
  %93 = getelementptr inbounds double, ptr %87, i64 %92
  store ptr %93, ptr %22, align 8, !tbaa !47
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load i64, ptr %30, align 8, !tbaa !46
  %100 = mul nsw i64 %99, 6
  %101 = load i64, ptr %31, align 8, !tbaa !46
  %102 = mul nsw i64 %101, 48
  %103 = add nsw i64 %100, %102
  %104 = getelementptr inbounds double, ptr %98, i64 %103
  store ptr %104, ptr %23, align 8, !tbaa !47
  %105 = load ptr, ptr %33, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = load i64, ptr %30, align 8, !tbaa !46
  %113 = mul nsw i64 %112, 6
  %114 = load i64, ptr %31, align 8, !tbaa !46
  %115 = mul nsw i64 %114, 48
  %116 = add nsw i64 %113, %115
  %117 = getelementptr inbounds double, ptr %111, i64 %116
  store ptr %117, ptr %25, align 8, !tbaa !47
  store i64 0, ptr %29, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %193, %71
  %119 = load i64, ptr %29, align 8, !tbaa !46
  %120 = icmp slt i64 %119, 6
  br i1 %120, label %121, label %196

121:                                              ; preds = %118
  %122 = load ptr, ptr %22, align 8, !tbaa !47
  %123 = load i64, ptr %29, align 8, !tbaa !46
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !22
  store double %125, ptr %20, align 8, !tbaa !22
  %126 = load double, ptr %15, align 8, !tbaa !22
  %127 = load double, ptr %20, align 8, !tbaa !22
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fmul double %126, %128
  %130 = load double, ptr %13, align 8, !tbaa !22
  %131 = load ptr, ptr %23, align 8, !tbaa !47
  %132 = load i64, ptr %29, align 8, !tbaa !46
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !22
  %135 = fdiv double %130, %134
  %136 = fcmp ogt double %129, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %121
  %138 = load double, ptr %15, align 8, !tbaa !22
  %139 = load double, ptr %20, align 8, !tbaa !22
  %140 = call double @llvm.fabs.f64(double %139)
  %141 = fmul double %138, %140
  br label %149

142:                                              ; preds = %121
  %143 = load double, ptr %13, align 8, !tbaa !22
  %144 = load ptr, ptr %23, align 8, !tbaa !47
  %145 = load i64, ptr %29, align 8, !tbaa !46
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !22
  %148 = fdiv double %143, %147
  br label %149

149:                                              ; preds = %142, %137
  %150 = phi double [ %141, %137 ], [ %148, %142 ]
  store double %150, ptr %12, align 8, !tbaa !22
  %151 = load double, ptr %12, align 8, !tbaa !22
  %152 = load ptr, ptr %22, align 8, !tbaa !47
  %153 = load i64, ptr %29, align 8, !tbaa !46
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !22
  %156 = fadd double %155, %151
  store double %156, ptr %154, align 8, !tbaa !22
  %157 = load double, ptr %12, align 8, !tbaa !22
  %158 = fdiv double 1.000000e+00, %157
  store double %158, ptr %21, align 8, !tbaa !22
  %159 = load double, ptr %16, align 8, !tbaa !22
  %160 = load double, ptr %17, align 8, !tbaa !22
  %161 = load ptr, ptr %22, align 8, !tbaa !47
  %162 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 0
  %163 = load ptr, ptr %33, align 8, !tbaa !9
  call void @WebRate(double noundef %159, double noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load double, ptr %20, align 8, !tbaa !22
  %165 = load ptr, ptr %22, align 8, !tbaa !47
  %166 = load i64, ptr %29, align 8, !tbaa !46
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  store double %164, ptr %167, align 8, !tbaa !22
  %168 = load ptr, ptr %24, align 8, !tbaa !29
  %169 = load i64, ptr %29, align 8, !tbaa !46
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  store ptr %171, ptr %26, align 8, !tbaa !47
  store i64 0, ptr %28, align 8, !tbaa !46
  br label %172

172:                                              ; preds = %189, %149
  %173 = load i64, ptr %28, align 8, !tbaa !46
  %174 = icmp slt i64 %173, 6
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load i64, ptr %28, align 8, !tbaa !46
  %177 = getelementptr inbounds [6 x double], ptr %27, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = load ptr, ptr %25, align 8, !tbaa !47
  %180 = load i64, ptr %28, align 8, !tbaa !46
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !22
  %183 = fsub double %178, %182
  %184 = load double, ptr %21, align 8, !tbaa !22
  %185 = fmul double %183, %184
  %186 = load ptr, ptr %26, align 8, !tbaa !47
  %187 = load i64, ptr %28, align 8, !tbaa !46
  %188 = getelementptr inbounds double, ptr %186, i64 %187
  store double %185, ptr %188, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %175
  %190 = load i64, ptr %28, align 8, !tbaa !46
  %191 = add nsw i64 %190, 1
  store i64 %191, ptr %28, align 8, !tbaa !46
  br label %172

192:                                              ; preds = %172
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %29, align 8, !tbaa !46
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %29, align 8, !tbaa !46
  br label %118

196:                                              ; preds = %118
  %197 = load ptr, ptr %24, align 8, !tbaa !29
  %198 = load ptr, ptr %33, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.anon, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %30, align 8, !tbaa !46
  %201 = getelementptr inbounds [8 x [8 x ptr]], ptr %199, i64 0, i64 %200
  %202 = load i64, ptr %31, align 8, !tbaa !46
  %203 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %205 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %197, i64 noundef 6, i64 noundef 6, ptr noundef %204)
  store i64 %205, ptr %32, align 8, !tbaa !46
  %206 = load i64, ptr %32, align 8, !tbaa !46
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i32 1, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %218

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %30, align 8, !tbaa !46
  %212 = add nsw i64 %211, 1
  store i64 %212, ptr %30, align 8, !tbaa !46
  br label %68

213:                                              ; preds = %68
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %31, align 8, !tbaa !46
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %31, align 8, !tbaa !46
  br label %60

217:                                              ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %218

218:                                              ; preds = %217, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
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
  %219 = load i32, ptr %6, align 4
  ret i32 %219
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %19, ptr %18, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %60, %6
  %21 = load i64, ptr %16, align 8, !tbaa !46
  %22 = icmp slt i64 %21, 8
  br i1 %22, label %23, label %63

23:                                               ; preds = %20
  store i64 0, ptr %17, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %56, %23
  %25 = load i64, ptr %17, align 8, !tbaa !46
  %26 = icmp slt i64 %25, 8
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i64, ptr %16, align 8, !tbaa !46
  %34 = mul nsw i64 %33, 6
  %35 = load i64, ptr %17, align 8, !tbaa !46
  %36 = mul nsw i64 %35, 48
  %37 = add nsw i64 %34, %36
  %38 = getelementptr inbounds double, ptr %32, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !47
  %39 = load ptr, ptr %18, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %16, align 8, !tbaa !46
  %42 = getelementptr inbounds [8 x [8 x ptr]], ptr %40, i64 0, i64 %41
  %43 = load i64, ptr %17, align 8, !tbaa !46
  %44 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  store ptr %45, ptr %13, align 8, !tbaa !29
  %46 = load ptr, ptr %18, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %16, align 8, !tbaa !46
  %49 = getelementptr inbounds [8 x [8 x ptr]], ptr %47, i64 0, i64 %48
  %50 = load i64, ptr %17, align 8, !tbaa !46
  %51 = getelementptr inbounds [8 x ptr], ptr %49, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  store ptr %52, ptr %15, align 8, !tbaa !30
  %53 = load ptr, ptr %13, align 8, !tbaa !29
  %54 = load ptr, ptr %15, align 8, !tbaa !30
  %55 = load ptr, ptr %14, align 8, !tbaa !47
  call void @SUNDlsMat_denseGETRS(ptr noundef %53, i64 noundef 6, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %27
  %57 = load i64, ptr %17, align 8, !tbaa !46
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %17, align 8, !tbaa !46
  br label %24

59:                                               ; preds = %24
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %16, align 8, !tbaa !46
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %16, align 8, !tbaa !46
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
define internal void @PrintHeader(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !22
  store double %4, ptr %10, align 8, !tbaa !22
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef 8, i32 noundef 8)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 6)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef 384)
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %15)
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %17, i32 noundef %18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %22 = load double, ptr %9, align 8, !tbaa !22
  %23 = load double, ptr %10, align 8, !tbaa !22
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %22, double noundef %23)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e+04, double noundef 3.000000e+04, double noundef 3.000000e+04)
  ret void
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = mul nsw i32 %12, 6
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 48
  %16 = add nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %11, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !47
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %38, %1
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = srem i32 %24, 6
  %26 = mul nsw i32 %25, 6
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %31

31:                                               ; preds = %29, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %36)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !12
  br label %20

41:                                               ; preds = %20
  store i32 7, ptr %5, align 4, !tbaa !12
  store i32 7, ptr %4, align 4, !tbaa !12
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = mul nsw i32 %47, 6
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = mul nsw i32 %49, 48
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %46, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !47
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %73, %41
  %56 = load i32, ptr %3, align 4, !tbaa !12
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !12
  %60 = srem i32 %59, 6
  %61 = mul nsw i32 %60, 6
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  br label %66

66:                                               ; preds = %64, %58
  %67 = load ptr, ptr %6, align 8, !tbaa !47
  %68 = load i32, ptr %3, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !22
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %71)
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %3, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !12
  br label %55

76:                                               ; preds = %55
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %11, ptr noundef %3)
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.31, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i32 @KINGetNumFuncEvals(ptr noundef %14, ptr noundef %4)
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.32, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = call i32 @KINGetNumLinIters(ptr noundef %17, ptr noundef %5)
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.33, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = call i32 @KINGetNumPrecEvals(ptr noundef %20, ptr noundef %6)
  store i32 %21, ptr %10, align 4, !tbaa !12
  %22 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.34, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call i32 @KINGetNumPrecSolves(ptr noundef %23, ptr noundef %7)
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.35, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = call i32 @KINGetNumLinConvFails(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %10, align 4, !tbaa !12
  %28 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.36, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 @KINGetNumLinFuncEvals(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.37, i32 noundef 1)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %33 = load i64, ptr %3, align 8, !tbaa !46
  %34 = load i64, ptr %5, align 8, !tbaa !46
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %33, i64 noundef %34)
  %36 = load i64, ptr %4, align 8, !tbaa !46
  %37 = load i64, ptr %9, align 8, !tbaa !46
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr %7, align 8, !tbaa !46
  %40 = load i64, ptr %6, align 8, !tbaa !46
  %41 = load i64, ptr %8, align 8, !tbaa !46
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %39, i64 noundef %40, i64 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @KINFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x [8 x ptr]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  call void @SUNDlsMat_destroyMat(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  call void @SUNDlsMat_destroyArray(ptr noundef %30)
  br label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %4, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !12
  br label %9

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %5

38:                                               ; preds = %5
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  call void @SUNDlsMat_destroyMat(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  call void @free(ptr noundef %44) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  call void @free(ptr noundef %47) #6
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  call void @free(ptr noundef %50) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !9
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
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !22
  store double %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %14, ptr %13, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %30, %5
  %16 = load i64, ptr %11, align 8, !tbaa !46
  %17 = icmp slt i64 %16, 6
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load i64, ptr %11, align 8, !tbaa !46
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = call double @DotProd(i64 noundef 6, ptr noundef %19, ptr noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !47
  %28 = load i64, ptr %11, align 8, !tbaa !46
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  store double %26, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %18
  %31 = load i64, ptr %11, align 8, !tbaa !46
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !46
  br label %15

33:                                               ; preds = %15
  %34 = load double, ptr %6, align 8, !tbaa !22
  %35 = fmul double 1.000000e+00, %34
  %36 = load double, ptr %7, align 8, !tbaa !22
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  store double %37, ptr %12, align 8, !tbaa !22
  store i64 0, ptr %11, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %62, %33
  %39 = load i64, ptr %11, align 8, !tbaa !46
  %40 = icmp slt i64 %39, 6
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !47
  %43 = load i64, ptr %11, align 8, !tbaa !46
  %44 = getelementptr inbounds double, ptr %42, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %13, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load i64, ptr %11, align 8, !tbaa !46
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = load double, ptr %12, align 8, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = load i64, ptr %11, align 8, !tbaa !46
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !22
  %57 = call double @llvm.fmuladd.f64(double %51, double %52, double %56)
  %58 = fmul double %45, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !47
  %60 = load i64, ptr %11, align 8, !tbaa !46
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store double %58, ptr %61, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %41
  %63 = load i64, ptr %11, align 8, !tbaa !46
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !46
  br label %38

65:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal double @DotProd(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %11, ptr %8, align 8, !tbaa !47
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %12, ptr %9, align 8, !tbaa !47
  store i64 0, ptr %7, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %7, align 8, !tbaa !46
  %15 = load i64, ptr %4, align 8, !tbaa !46
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !47
  %20 = load double, ptr %18, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw double, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !47
  %23 = load double, ptr %21, align 8, !tbaa !22
  %24 = load double, ptr %10, align 8, !tbaa !22
  %25 = call double @llvm.fmuladd.f64(double %20, double %23, double %24)
  store double %25, ptr %10, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !46
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !46
  br label %13

29:                                               ; preds = %13
  %30 = load double, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!16 = !{!17, !5, i64 1040}
!17 = !{!"", !7, i64 0, !7, i64 512, !18, i64 1024, !19, i64 1032, !5, i64 1040, !19, i64 1048, !19, i64 1056, !20, i64 1064, !20, i64 1072, !20, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !21, i64 1112, !21, i64 1120, !21, i64 1128, !21, i64 1136}
!18 = !{!"p2 double", !6, i64 0}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!17, !18, i64 1024}
!33 = !{!17, !19, i64 1032}
!34 = !{!17, !19, i64 1048}
!35 = !{!17, !19, i64 1056}
!36 = !{!17, !21, i64 1112}
!37 = !{!17, !21, i64 1120}
!38 = !{!17, !21, i64 1128}
!39 = !{!17, !21, i64 1136}
!40 = !{!17, !20, i64 1064}
!41 = !{!17, !20, i64 1072}
!42 = !{!17, !20, i64 1080}
!43 = !{!17, !20, i64 1088}
!44 = !{!17, !20, i64 1096}
!45 = !{!17, !20, i64 1104}
!46 = !{!21, !21, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"_generic_N_Vector", !6, i64 0, !50, i64 8, !15, i64 16}
!50 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!51 = !{!52, !19, i64 16}
!52 = !{!"_N_VectorContent_Serial", !21, i64 0, !13, i64 8, !19, i64 16}
