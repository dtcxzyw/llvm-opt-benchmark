target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, i64, i64, i64, double, double, ptr, [2 x double], [2 x double], [2 x double], ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"\0AidasFoodWeb_bnd: Predator-prey DAE serial example problem for IDA \0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Number of species ns: %d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"     Mesh dimensions: %d x %d\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"     System size: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Linear solver: BAND,  Band parameters mu = %ld, ml = %ld\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"CalcIC called to correct initial predator concentrations.\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"-----------------------------------------------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"  t        bottom-left  top-right\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"    | nst  k      h\0A\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"-----------------------------------------------------------\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"%8.2e %12.4e %12.4e   | %3ld  %1d %12.4e\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"         %12.4e %12.4e   |\0A\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"IDAGetNumStepSolveFails\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"IDAGetNumJacEvals\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Final run statistics: \0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %16, align 8, !tbaa !10
  store ptr null, ptr %17, align 8, !tbaa !12
  %20 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %18)
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

24:                                               ; preds = %0
  %25 = call noalias ptr @malloc(i64 noundef 120) #7
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %18, align 8, !tbaa !16
  %27 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 11
  store ptr %27, ptr %29, align 8, !tbaa !18
  %30 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @InitUserData(ptr noundef %33)
  %34 = load ptr, ptr %18, align 8, !tbaa !16
  %35 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call i32 @check_retval(ptr noundef %36, ptr noundef @.str.1, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @N_VClone(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call i32 @check_retval(ptr noundef %43, ptr noundef @.str.1, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call ptr @N_VClone(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @check_retval(ptr noundef %50, ptr noundef @.str.1, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SetInitialProfiles(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store double 0.000000e+00, ptr %13, align 8, !tbaa !24
  store double 1.000000e-05, ptr %11, align 8, !tbaa !24
  store double 1.000000e-05, ptr %12, align 8, !tbaa !24
  %59 = load ptr, ptr %18, align 8, !tbaa !16
  %60 = call ptr @IDACreate(ptr noundef %59)
  store ptr %60, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = call i32 @check_retval(ptr noundef %61, ptr noundef @.str.2, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

65:                                               ; preds = %54
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call i32 @IDASetUserData(ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !14
  %69 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.3, i32 noundef 1)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = call i32 @IDASetId(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !14
  %76 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.4, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

79:                                               ; preds = %72
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = load double, ptr %13, align 8, !tbaa !24
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = call i32 @IDAInit(ptr noundef %80, ptr noundef @resweb, double noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !14
  %85 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.5, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

88:                                               ; preds = %79
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load double, ptr %11, align 8, !tbaa !24
  %91 = load double, ptr %12, align 8, !tbaa !24
  %92 = call i32 @IDASStolerances(ptr noundef %89, double noundef %90, double noundef %91)
  store i32 %92, ptr %8, align 4, !tbaa !14
  %93 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.6, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

96:                                               ; preds = %88
  store i64 40, ptr %10, align 8, !tbaa !25
  store i64 40, ptr %9, align 8, !tbaa !25
  %97 = load i64, ptr %9, align 8, !tbaa !25
  %98 = load i64, ptr %10, align 8, !tbaa !25
  %99 = load ptr, ptr %18, align 8, !tbaa !16
  %100 = call ptr @SUNBandMatrix(i64 noundef 800, i64 noundef %97, i64 noundef %98, ptr noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !10
  %101 = load ptr, ptr %16, align 8, !tbaa !10
  %102 = call i32 @check_retval(ptr noundef %101, ptr noundef @.str.7, i32 noundef 0)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !10
  %108 = load ptr, ptr %18, align 8, !tbaa !16
  %109 = call ptr @SUNLinSol_Band(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %17, align 8, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !12
  %111 = call i32 @check_retval(ptr noundef %110, ptr noundef @.str.8, i32 noundef 0)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

114:                                              ; preds = %105
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  %117 = load ptr, ptr %16, align 8, !tbaa !10
  %118 = call i32 @IDASetLinearSolver(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !14
  %119 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

122:                                              ; preds = %114
  store double 1.000000e-03, ptr %14, align 8, !tbaa !24
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = load double, ptr %14, align 8, !tbaa !24
  %125 = call i32 @IDACalcIC(ptr noundef %123, i32 noundef 1, double noundef %124)
  store i32 %125, ptr %8, align 4, !tbaa !14
  %126 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

129:                                              ; preds = %122
  %130 = load i64, ptr %9, align 8, !tbaa !25
  %131 = load i64, ptr %10, align 8, !tbaa !25
  %132 = load double, ptr %11, align 8, !tbaa !24
  %133 = load double, ptr %12, align 8, !tbaa !24
  call void @PrintHeader(i64 noundef %130, i64 noundef %131, double noundef %132, double noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %134, ptr noundef %135, double noundef 0.000000e+00)
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %162, %129
  %137 = load i32, ptr %7, align 4, !tbaa !14
  %138 = icmp sle i32 %137, 6
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = load double, ptr %14, align 8, !tbaa !24
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call i32 @IDASolve(ptr noundef %140, double noundef %141, ptr noundef %15, ptr noundef %142, ptr noundef %143, i32 noundef 1)
  store i32 %144, ptr %8, align 4, !tbaa !14
  %145 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %148, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

149:                                              ; preds = %139
  %150 = load ptr, ptr %2, align 8, !tbaa !4
  %151 = load ptr, ptr %4, align 8, !tbaa !8
  %152 = load double, ptr %15, align 8, !tbaa !24
  call void @PrintOutput(ptr noundef %150, ptr noundef %151, double noundef %152)
  %153 = load i32, ptr %7, align 4, !tbaa !14
  %154 = icmp slt i32 %153, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %149
  %156 = load double, ptr %14, align 8, !tbaa !24
  %157 = fmul double %156, 1.000000e+01
  store double %157, ptr %14, align 8, !tbaa !24
  br label %161

158:                                              ; preds = %149
  %159 = load double, ptr %14, align 8, !tbaa !24
  %160 = fadd double %159, 3.000000e-01
  store double %160, ptr %14, align 8, !tbaa !24
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !14
  br label %136

165:                                              ; preds = %136
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PrintFinalStats(ptr noundef %166)
  call void @IDAFree(ptr noundef %2)
  %167 = load ptr, ptr %17, align 8, !tbaa !12
  %168 = call i32 @SUNLinSolFree(ptr noundef %167)
  %169 = load ptr, ptr %16, align 8, !tbaa !10
  call void @SUNMatDestroy(ptr noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  call void @SUNDlsMat_destroyMat(ptr noundef %175)
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %179) #6
  %180 = call i32 @SUNContext_Free(ptr noundef %18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %181

181:                                              ; preds = %165, %147, %128, %121, %113, %104, %95, %87, %78, %71, %64, %53, %46, %39, %23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %182 = load i32, ptr %1, align 4
  ret i32 %182
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.44, ptr noundef %17) #6
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.45, ptr noundef %29, i32 noundef %31) #6
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.46, ptr noundef %42) #6
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 3
  store i64 20, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 4
  store i64 20, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 2, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  store i64 1, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 5
  store double 0x3FAAF286BCA1AF28, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 6
  store double 0x3FAAF286BCA1AF28, ptr %23, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store i64 800, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %28, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !36
  %35 = fmul double %31, %34
  store double %35, ptr %10, align 8, !tbaa !24
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8, !tbaa !37
  %42 = fmul double %38, %41
  store double %42, ptr %11, align 8, !tbaa !24
  store i64 0, ptr %3, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %157, %1
  %44 = load i64, ptr %3, align 8, !tbaa !25
  %45 = load i64, ptr %5, align 8, !tbaa !25
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %160

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load i64, ptr %3, align 8, !tbaa !25
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = load i64, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !39
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load i64, ptr %3, align 8, !tbaa !25
  %60 = load i64, ptr %5, align 8, !tbaa !25
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store ptr %64, ptr %7, align 8, !tbaa !39
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load i64, ptr %3, align 8, !tbaa !25
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store ptr %71, ptr %8, align 8, !tbaa !39
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load i64, ptr %3, align 8, !tbaa !25
  %76 = load i64, ptr %5, align 8, !tbaa !25
  %77 = add nsw i64 %75, %76
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = load i64, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %95, %47
  %83 = load i64, ptr %4, align 8, !tbaa !25
  %84 = load i64, ptr %5, align 8, !tbaa !25
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw double, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !39
  store double -5.000000e-07, ptr %87, align 8, !tbaa !24
  %89 = load ptr, ptr %7, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw double, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !39
  store double 1.000000e+04, ptr %89, align 8, !tbaa !24
  %91 = load ptr, ptr %8, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw double, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !39
  store double 0.000000e+00, ptr %91, align 8, !tbaa !24
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw double, ptr %93, i32 1
  store ptr %94, ptr %9, align 8, !tbaa !39
  store double 0.000000e+00, ptr %93, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %4, align 8, !tbaa !25
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %4, align 8, !tbaa !25
  br label %82

98:                                               ; preds = %82
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load i64, ptr %3, align 8, !tbaa !25
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = load i64, ptr %3, align 8, !tbaa !25
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double -1.000000e+00, ptr %106, align 8, !tbaa !24
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load i64, ptr %3, align 8, !tbaa !25
  %111 = load i64, ptr %5, align 8, !tbaa !25
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !39
  %115 = load i64, ptr %3, align 8, !tbaa !25
  %116 = load i64, ptr %5, align 8, !tbaa !25
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  store double -1.000000e+00, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %3, align 8, !tbaa !25
  %122 = getelementptr inbounds [2 x double], ptr %120, i64 0, i64 %121
  store double 1.000000e+00, ptr %122, align 8, !tbaa !24
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 10
  %125 = load i64, ptr %3, align 8, !tbaa !25
  %126 = load i64, ptr %5, align 8, !tbaa !25
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [2 x double], ptr %124, i64 0, i64 %127
  store double -1.000000e+00, ptr %128, align 8, !tbaa !24
  %129 = load double, ptr %10, align 8, !tbaa !24
  %130 = fdiv double 1.000000e+00, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 8
  %133 = load i64, ptr %3, align 8, !tbaa !25
  %134 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 %133
  store double %130, ptr %134, align 8, !tbaa !24
  %135 = load double, ptr %10, align 8, !tbaa !24
  %136 = fdiv double 5.000000e-02, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 8
  %139 = load i64, ptr %3, align 8, !tbaa !25
  %140 = load i64, ptr %5, align 8, !tbaa !25
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds [2 x double], ptr %138, i64 0, i64 %141
  store double %136, ptr %142, align 8, !tbaa !24
  %143 = load double, ptr %11, align 8, !tbaa !24
  %144 = fdiv double 1.000000e+00, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %3, align 8, !tbaa !25
  %148 = getelementptr inbounds [2 x double], ptr %146, i64 0, i64 %147
  store double %144, ptr %148, align 8, !tbaa !24
  %149 = load double, ptr %11, align 8, !tbaa !24
  %150 = fdiv double 5.000000e-02, %149
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %3, align 8, !tbaa !25
  %154 = load i64, ptr %5, align 8, !tbaa !25
  %155 = add nsw i64 %153, %154
  %156 = getelementptr inbounds [2 x double], ptr %152, i64 0, i64 %155
  store double %150, ptr %156, align 8, !tbaa !24
  br label %157

157:                                              ; preds = %98
  %158 = load i64, ptr %3, align 8, !tbaa !25
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %3, align 8, !tbaa !25
  br label %43

160:                                              ; preds = %43
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

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SetInitialProfiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
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
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %18, align 8, !tbaa !39
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %19, align 8, !tbaa !39
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !39
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %29, ptr %14, align 8, !tbaa !25
  store i64 0, ptr %13, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %112, %4
  %31 = load i64, ptr %13, align 8, !tbaa !25
  %32 = icmp slt i64 %31, 20
  br i1 %32, label %33, label %115

33:                                               ; preds = %30
  %34 = load i64, ptr %13, align 8, !tbaa !25
  %35 = sitofp i64 %34 to double
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !37
  %39 = fmul double %35, %38
  store double %39, ptr %16, align 8, !tbaa !24
  %40 = load i64, ptr %13, align 8, !tbaa !25
  %41 = mul nsw i64 40, %40
  store i64 %41, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %108, %33
  %43 = load i64, ptr %12, align 8, !tbaa !25
  %44 = icmp slt i64 %43, 20
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8, !tbaa !25
  %47 = sitofp i64 %46 to double
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !36
  %51 = fmul double %47, %50
  store double %51, ptr %15, align 8, !tbaa !24
  %52 = load double, ptr %15, align 8, !tbaa !24
  %53 = fmul double 1.600000e+01, %52
  %54 = load double, ptr %15, align 8, !tbaa !24
  %55 = fsub double 1.000000e+00, %54
  %56 = fmul double %53, %55
  %57 = load double, ptr %16, align 8, !tbaa !24
  %58 = fmul double %56, %57
  %59 = load double, ptr %16, align 8, !tbaa !24
  %60 = fsub double 1.000000e+00, %59
  %61 = fmul double %58, %60
  store double %61, ptr %17, align 8, !tbaa !24
  %62 = load double, ptr %17, align 8, !tbaa !24
  %63 = load double, ptr %17, align 8, !tbaa !24
  %64 = fmul double %63, %62
  store double %64, ptr %17, align 8, !tbaa !24
  %65 = load i64, ptr %10, align 8, !tbaa !25
  %66 = load i64, ptr %12, align 8, !tbaa !25
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %65, %67
  store i64 %68, ptr %9, align 8, !tbaa !25
  store i64 0, ptr %11, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %104, %45
  %70 = load i64, ptr %11, align 8, !tbaa !25
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %72, label %107

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !25
  %74 = load i64, ptr %14, align 8, !tbaa !25
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load i64, ptr %11, align 8, !tbaa !25
  %78 = add nsw i64 %77, 1
  %79 = sitofp i64 %78 to double
  %80 = load double, ptr %17, align 8, !tbaa !24
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+01)
  %82 = load ptr, ptr %18, align 8, !tbaa !39
  %83 = load i64, ptr %9, align 8, !tbaa !25
  %84 = load i64, ptr %11, align 8, !tbaa !25
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  store double %81, ptr %86, align 8, !tbaa !24
  %87 = load ptr, ptr %20, align 8, !tbaa !39
  %88 = load i64, ptr %9, align 8, !tbaa !25
  %89 = load i64, ptr %11, align 8, !tbaa !25
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  store double 1.000000e+00, ptr %91, align 8, !tbaa !24
  br label %103

92:                                               ; preds = %72
  %93 = load ptr, ptr %18, align 8, !tbaa !39
  %94 = load i64, ptr %9, align 8, !tbaa !25
  %95 = load i64, ptr %11, align 8, !tbaa !25
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  store double 1.000000e+05, ptr %97, align 8, !tbaa !24
  %98 = load ptr, ptr %20, align 8, !tbaa !39
  %99 = load i64, ptr %9, align 8, !tbaa !25
  %100 = load i64, ptr %11, align 8, !tbaa !25
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  store double 0.000000e+00, ptr %102, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %92, %76
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8, !tbaa !25
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !25
  br label %69

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8, !tbaa !25
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !25
  br label %42

111:                                              ; preds = %42
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !tbaa !25
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %13, align 8, !tbaa !25
  br label %30

115:                                              ; preds = %30
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Fweb(double noundef 0.000000e+00, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i64 0, ptr %13, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %151, %115
  %120 = load i64, ptr %13, align 8, !tbaa !25
  %121 = icmp slt i64 %120, 20
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8, !tbaa !25
  %124 = mul nsw i64 40, %123
  store i64 %124, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %125

125:                                              ; preds = %147, %122
  %126 = load i64, ptr %12, align 8, !tbaa !25
  %127 = icmp slt i64 %126, 20
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8, !tbaa !25
  %130 = load i64, ptr %12, align 8, !tbaa !25
  %131 = mul nsw i64 2, %130
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %9, align 8, !tbaa !25
  %133 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %133, ptr %11, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %143, %128
  %135 = load i64, ptr %11, align 8, !tbaa !25
  %136 = icmp slt i64 %135, 2
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8, !tbaa !39
  %139 = load i64, ptr %9, align 8, !tbaa !25
  %140 = load i64, ptr %11, align 8, !tbaa !25
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  store double 0.000000e+00, ptr %142, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %11, align 8, !tbaa !25
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %11, align 8, !tbaa !25
  br label %134

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %12, align 8, !tbaa !25
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %12, align 8, !tbaa !25
  br label %125

150:                                              ; preds = %125
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %13, align 8, !tbaa !25
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %13, align 8, !tbaa !25
  br label %119

154:                                              ; preds = %119
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
  ret void
}

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetId(ptr noundef, ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @resweb(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %18, align 8, !tbaa !39
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !39
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %27, ptr %16, align 8, !tbaa !25
  %28 = load double, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Fweb(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 0, ptr %12, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %94, %5
  %33 = load i64, ptr %12, align 8, !tbaa !25
  %34 = icmp slt i64 %33, 20
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !25
  %37 = mul nsw i64 40, %36
  store i64 %37, ptr %14, align 8, !tbaa !25
  store i64 0, ptr %11, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %90, %35
  %39 = load i64, ptr %11, align 8, !tbaa !25
  %40 = icmp slt i64 %39, 20
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8, !tbaa !25
  %43 = load i64, ptr %11, align 8, !tbaa !25
  %44 = mul nsw i64 2, %43
  %45 = add nsw i64 %42, %44
  store i64 %45, ptr %15, align 8, !tbaa !25
  store i64 0, ptr %13, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %86, %41
  %47 = load i64, ptr %13, align 8, !tbaa !25
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !25
  %51 = load i64, ptr %16, align 8, !tbaa !25
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !39
  %55 = load i64, ptr %15, align 8, !tbaa !25
  %56 = load i64, ptr %13, align 8, !tbaa !25
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !24
  %60 = load ptr, ptr %17, align 8, !tbaa !39
  %61 = load i64, ptr %15, align 8, !tbaa !25
  %62 = load i64, ptr %13, align 8, !tbaa !25
  %63 = add nsw i64 %61, %62
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !24
  %66 = fsub double %59, %65
  %67 = load ptr, ptr %17, align 8, !tbaa !39
  %68 = load i64, ptr %15, align 8, !tbaa !25
  %69 = load i64, ptr %13, align 8, !tbaa !25
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  store double %66, ptr %71, align 8, !tbaa !24
  br label %85

72:                                               ; preds = %49
  %73 = load ptr, ptr %17, align 8, !tbaa !39
  %74 = load i64, ptr %15, align 8, !tbaa !25
  %75 = load i64, ptr %13, align 8, !tbaa !25
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds double, ptr %73, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = fneg double %78
  %80 = load ptr, ptr %17, align 8, !tbaa !39
  %81 = load i64, ptr %15, align 8, !tbaa !25
  %82 = load i64, ptr %13, align 8, !tbaa !25
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  store double %79, ptr %84, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %72, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8, !tbaa !25
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %13, align 8, !tbaa !25
  br label %46

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %11, align 8, !tbaa !25
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %11, align 8, !tbaa !25
  br label %38

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !25
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !25
  br label %32

97:                                               ; preds = %32
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
define internal void @PrintHeader(i64 noundef %0, i64 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !25
  store double %2, ptr %7, align 8, !tbaa !24
  store double %3, ptr %8, align 8, !tbaa !24
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef 2)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef 20, i32 noundef 20)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef 800)
  %13 = load double, ptr %7, align 8, !tbaa !24
  %14 = load double, ptr %8, align 8, !tbaa !24
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %13, double noundef %14)
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = load i64, ptr %6, align 8, !tbaa !25
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %16, i64 noundef %17)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store double %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @IDAGetLastOrder(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !14
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.23, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @IDAGetNumSteps(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.24, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @IDAGetLastStep(ptr noundef %20, ptr noundef %13)
  store i32 %21, ptr %9, align 4, !tbaa !14
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.25, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store ptr %28, ptr %11, align 8, !tbaa !39
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds double, ptr %33, i64 798
  store ptr %34, ptr %12, align 8, !tbaa !39
  %35 = load double, ptr %6, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = load i64, ptr %10, align 8, !tbaa !25
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = load double, ptr %13, align 8, !tbaa !24
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %35, double noundef %38, double noundef %41, i64 noundef %42, i32 noundef %43, double noundef %44)
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %61, %3
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %12, align 8, !tbaa !39
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !24
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %54, double noundef %59)
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !14
  br label %46

64:                                               ; preds = %46
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call i32 @IDAGetNumSteps(ptr noundef %12, ptr noundef %3)
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.24, i32 noundef 1)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %11, align 4, !tbaa !14
  %17 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.29, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i32 @IDAGetNumResEvals(ptr noundef %18, ptr noundef %4)
  store i32 %19, ptr %11, align 4, !tbaa !14
  %20 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.30, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call i32 @IDAGetNumErrTestFails(ptr noundef %21, ptr noundef %9)
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.31, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %24, ptr noundef %7)
  store i32 %25, ptr %11, align 4, !tbaa !14
  %26 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.32, i32 noundef 1)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call i32 @IDAGetNumStepSolveFails(ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %11, align 4, !tbaa !14
  %29 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.33, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call i32 @IDAGetNumJacEvals(ptr noundef %30, ptr noundef %8)
  store i32 %31, ptr %11, align 4, !tbaa !14
  %32 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.34, i32 noundef 1)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = call i32 @IDAGetNumLinResEvals(ptr noundef %33, ptr noundef %5)
  store i32 %34, ptr %11, align 4, !tbaa !14
  %35 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.35, i32 noundef 1)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  %38 = load i64, ptr %3, align 8, !tbaa !25
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %38)
  %40 = load i64, ptr %4, align 8, !tbaa !25
  %41 = load i64, ptr %5, align 8, !tbaa !25
  %42 = add nsw i64 %40, %41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %42)
  %44 = load i64, ptr %8, align 8, !tbaa !25
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !25
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %46)
  %48 = load i64, ptr %9, align 8, !tbaa !25
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %48)
  %50 = load i64, ptr %7, align 8, !tbaa !25
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %50)
  %52 = load i64, ptr %10, align 8, !tbaa !25
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Fweb(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
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
  store i64 0, ptr %10, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %188, %4
  %26 = load i64, ptr %10, align 8, !tbaa !25
  %27 = icmp slt i64 %26, 20
  br i1 %27, label %28, label %191

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !37
  %32 = load i64, ptr %10, align 8, !tbaa !25
  %33 = sitofp i64 %32 to double
  %34 = fmul double %31, %33
  store double %34, ptr %17, align 8, !tbaa !24
  %35 = load i64, ptr %10, align 8, !tbaa !25
  %36 = icmp ne i64 %35, 19
  %37 = select i1 %36, i32 40, i32 -40
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !25
  %39 = load i64, ptr %10, align 8, !tbaa !25
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 40, i32 -40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %13, align 8, !tbaa !25
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %184, %28
  %44 = load i64, ptr %9, align 8, !tbaa !25
  %45 = icmp slt i64 %44, 20
  br i1 %45, label %46, label %187

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !36
  %50 = load i64, ptr %9, align 8, !tbaa !25
  %51 = sitofp i64 %50 to double
  %52 = fmul double %49, %51
  store double %52, ptr %16, align 8, !tbaa !24
  %53 = load i64, ptr %9, align 8, !tbaa !25
  %54 = icmp ne i64 %53, 19
  %55 = select i1 %54, i32 2, i32 -2
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %14, align 8, !tbaa !25
  %57 = load i64, ptr %9, align 8, !tbaa !25
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 2, i32 -2
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %15, align 8, !tbaa !25
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load i64, ptr %9, align 8, !tbaa !25
  %67 = mul nsw i64 %66, 2
  %68 = mul nsw i64 %67, 1
  %69 = load i64, ptr %10, align 8, !tbaa !25
  %70 = mul nsw i64 %69, 40
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds double, ptr %65, i64 %71
  store ptr %72, ptr %18, align 8, !tbaa !39
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = load i64, ptr %9, align 8, !tbaa !25
  %81 = mul nsw i64 %80, 2
  %82 = mul nsw i64 %81, 1
  %83 = load i64, ptr %10, align 8, !tbaa !25
  %84 = mul nsw i64 %83, 40
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !39
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = load i64, ptr %9, align 8, !tbaa !25
  %93 = mul nsw i64 %92, 2
  %94 = mul nsw i64 %93, 1
  %95 = load i64, ptr %10, align 8, !tbaa !25
  %96 = mul nsw i64 %95, 40
  %97 = add nsw i64 %94, %96
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  store ptr %98, ptr %20, align 8, !tbaa !39
  %99 = load double, ptr %16, align 8, !tbaa !24
  %100 = load double, ptr %17, align 8, !tbaa !24
  %101 = load ptr, ptr %18, align 8, !tbaa !39
  %102 = load ptr, ptr %19, align 8, !tbaa !39
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  call void @WebRates(double noundef %99, double noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i64 0, ptr %11, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %180, %46
  %105 = load i64, ptr %11, align 8, !tbaa !25
  %106 = icmp slt i64 %105, 2
  br i1 %106, label %107, label %183

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !39
  %109 = load i64, ptr %11, align 8, !tbaa !25
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %18, align 8, !tbaa !39
  %113 = load i64, ptr %13, align 8, !tbaa !25
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load i64, ptr %11, align 8, !tbaa !25
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !24
  %119 = fsub double %111, %118
  store double %119, ptr %21, align 8, !tbaa !24
  %120 = load ptr, ptr %18, align 8, !tbaa !39
  %121 = load i64, ptr %12, align 8, !tbaa !25
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = load i64, ptr %11, align 8, !tbaa !25
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !24
  %126 = load ptr, ptr %18, align 8, !tbaa !39
  %127 = load i64, ptr %11, align 8, !tbaa !25
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = fsub double %125, %129
  store double %130, ptr %22, align 8, !tbaa !24
  %131 = load ptr, ptr %18, align 8, !tbaa !39
  %132 = load i64, ptr %11, align 8, !tbaa !25
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !24
  %135 = load ptr, ptr %18, align 8, !tbaa !39
  %136 = load i64, ptr %15, align 8, !tbaa !25
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load i64, ptr %11, align 8, !tbaa !25
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !24
  %142 = fsub double %134, %141
  store double %142, ptr %23, align 8, !tbaa !24
  %143 = load ptr, ptr %18, align 8, !tbaa !39
  %144 = load i64, ptr %14, align 8, !tbaa !25
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load i64, ptr %11, align 8, !tbaa !25
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !24
  %149 = load ptr, ptr %18, align 8, !tbaa !39
  %150 = load i64, ptr %11, align 8, !tbaa !25
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !24
  %153 = fsub double %148, %152
  store double %153, ptr %24, align 8, !tbaa !24
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %11, align 8, !tbaa !25
  %157 = getelementptr inbounds [2 x double], ptr %155, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !24
  %159 = load double, ptr %22, align 8, !tbaa !24
  %160 = load double, ptr %21, align 8, !tbaa !24
  %161 = fsub double %159, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %11, align 8, !tbaa !25
  %165 = getelementptr inbounds [2 x double], ptr %163, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !24
  %167 = load double, ptr %24, align 8, !tbaa !24
  %168 = load double, ptr %23, align 8, !tbaa !24
  %169 = fsub double %167, %168
  %170 = fmul double %166, %169
  %171 = call double @llvm.fmuladd.f64(double %158, double %161, double %170)
  %172 = load ptr, ptr %19, align 8, !tbaa !39
  %173 = load i64, ptr %11, align 8, !tbaa !25
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !24
  %176 = fadd double %171, %175
  %177 = load ptr, ptr %20, align 8, !tbaa !39
  %178 = load i64, ptr %11, align 8, !tbaa !25
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  store double %176, ptr %179, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %107
  %181 = load i64, ptr %11, align 8, !tbaa !25
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %11, align 8, !tbaa !25
  br label %104

183:                                              ; preds = %104
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %9, align 8, !tbaa !25
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %9, align 8, !tbaa !25
  br label %43

187:                                              ; preds = %43
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %10, align 8, !tbaa !25
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !25
  br label %25

191:                                              ; preds = %25
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WebRates(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !24
  store double %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %30, %5
  %14 = load i32, ptr %11, align 4, !tbaa !14
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load i32, ptr %11, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = call double @dotprod(i64 noundef 2, ptr noundef %17, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !39
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !14
  br label %13

33:                                               ; preds = %13
  %34 = load double, ptr %6, align 8, !tbaa !24
  %35 = fmul double 5.000000e+01, %34
  %36 = load double, ptr %7, align 8, !tbaa !24
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %38 = load double, ptr %6, align 8, !tbaa !24
  %39 = fmul double 0x402921FB54442D28, %38
  %40 = call double @sin(double noundef %39) #6, !tbaa !14
  %41 = fmul double 1.000000e+03, %40
  %42 = load double, ptr %7, align 8, !tbaa !24
  %43 = fmul double 0x402921FB54442D28, %42
  %44 = call double @sin(double noundef %43) #6, !tbaa !14
  %45 = call double @llvm.fmuladd.f64(double %41, double %44, double %37)
  store double %45, ptr %12, align 8, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %73, %33
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !24
  %61 = load double, ptr %12, align 8, !tbaa !24
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = load i32, ptr %11, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !24
  %67 = call double @llvm.fmuladd.f64(double %60, double %61, double %66)
  %68 = fmul double %54, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !39
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store double %68, ptr %72, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !14
  br label %46

76:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal double @dotprod(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %12, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %7, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %7, align 8, !tbaa !25
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !39
  %20 = load double, ptr %18, align 8, !tbaa !24
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw double, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !39
  %23 = load double, ptr %21, align 8, !tbaa !24
  %24 = load double, ptr %10, align 8, !tbaa !24
  %25 = call double @llvm.fmuladd.f64(double %20, double %23, double %24)
  store double %25, ptr %10, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !25
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !25
  br label %13

29:                                               ; preds = %13
  %30 = load double, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %30
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumStepSolveFails(ptr noundef, ptr noundef) #2

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
!18 = !{!19, !9, i64 112}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !21, i64 40, !21, i64 48, !22, i64 56, !6, i64 64, !6, i64 80, !6, i64 96, !9, i64 112}
!20 = !{!"long", !6, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p2 double", !5, i64 0}
!23 = !{!19, !22, i64 56}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!19, !20, i64 24}
!33 = !{!19, !20, i64 32}
!34 = !{!19, !20, i64 8}
!35 = !{!19, !20, i64 16}
!36 = !{!19, !21, i64 40}
!37 = !{!19, !21, i64 48}
!38 = !{!19, !20, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !5, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_generic_N_Vector", !5, i64 0, !43, i64 8, !17, i64 16}
!43 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!44 = !{!45, !40, i64 16}
!45 = !{!"_N_VectorContent_Serial", !20, i64 0, !15, i64 8, !40, i64 16}
