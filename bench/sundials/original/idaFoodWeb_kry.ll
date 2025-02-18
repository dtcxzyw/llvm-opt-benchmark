target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, i64, i64, i64, i64, double, double, ptr, [2 x double], [2 x double], [2 x double], [20 x [20 x ptr]], [20 x [20 x ptr]], ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"IDAGetErrWeights\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"IDAGetCurrentStep\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"\0AidaFoodWeb_kry: Predator-prey DAE serial example problem for IDA \0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Number of species ns: %d\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"     Mesh dimensions: %d x %d\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"     System size: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Linear solver: SPGMR,  SPGMR parameters maxl = %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"CalcIC called to correct initial predator concentrations.\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"-----------------------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"  t        bottom-left  top-right\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"    | nst  k      h\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"-----------------------------------------------------------\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"%8.2e %12.4e %12.4e   | %3ld  %1d %12.4e\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"         %12.4e %12.4e   |\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"IDAGetNumPrecEvals\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Final run statistics: \0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Number of steps                       = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Number of residual evaluations        = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Number of Preconditioner evaluations  = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Number of linear iterations           = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Number of error test failures         = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Number of precond solve fun called    = %ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
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
  store ptr null, ptr %17, align 8, !tbaa !10
  %20 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %18)
  store i32 %20, ptr %10, align 4, !tbaa !12
  %21 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str, i32 noundef 1)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

24:                                               ; preds = %0
  %25 = call noalias ptr @malloc(i64 noundef 6536) #7
  store ptr %25, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %18, align 8, !tbaa !14
  %27 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 13
  store ptr %27, ptr %29, align 8, !tbaa !16
  %30 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %18, align 8, !tbaa !14
  %34 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8, !tbaa !22
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %67, %24
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %40, label %70

40:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %63, %40
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 20
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  %45 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2)
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 12
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x [20 x ptr]], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x ptr], ptr %50, i64 0, i64 %52
  store ptr %45, ptr %53, align 8, !tbaa !23
  %54 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [20 x ptr]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x ptr], ptr %59, i64 0, i64 %61
  store ptr %54, ptr %62, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %44
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !12
  br label %41

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !12
  br label %37

70:                                               ; preds = %37
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  call void @InitUserData(ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !14
  %73 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %72)
  store ptr %73, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = call i32 @check_retval(ptr noundef %74, ptr noundef @.str.1, i32 noundef 0)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = call ptr @N_VClone(ptr noundef %79)
  store ptr %80, ptr %5, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call i32 @check_retval(ptr noundef %81, ptr noundef @.str.1, i32 noundef 0)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = call ptr @N_VClone(ptr noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = call i32 @check_retval(ptr noundef %88, ptr noundef @.str.1, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  call void @SetInitialProfiles(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !26
  store double 1.000000e-05, ptr %12, align 8, !tbaa !26
  store double 1.000000e-05, ptr %13, align 8, !tbaa !26
  %97 = load ptr, ptr %18, align 8, !tbaa !14
  %98 = call ptr @IDACreate(ptr noundef %97)
  store ptr %98, ptr %2, align 8, !tbaa !4
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = call i32 @check_retval(ptr noundef %99, ptr noundef @.str.2, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

103:                                              ; preds = %92
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = call i32 @IDASetUserData(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !12
  %107 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.3, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

110:                                              ; preds = %103
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = call i32 @IDASetId(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !12
  %114 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.4, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

117:                                              ; preds = %110
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = load double, ptr %14, align 8, !tbaa !26
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = call i32 @IDAInit(ptr noundef %118, ptr noundef @resweb, double noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !12
  %123 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.5, i32 noundef 1)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = load double, ptr %12, align 8, !tbaa !26
  %129 = load double, ptr %13, align 8, !tbaa !26
  %130 = call i32 @IDASStolerances(ptr noundef %127, double noundef %128, double noundef %129)
  store i32 %130, ptr %10, align 4, !tbaa !12
  %131 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.6, i32 noundef 1)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

134:                                              ; preds = %126
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 15
  store ptr %135, ptr %137, align 8, !tbaa !27
  store i32 16, ptr %11, align 4, !tbaa !12
  %138 = load ptr, ptr %4, align 8, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !12
  %140 = load ptr, ptr %18, align 8, !tbaa !14
  %141 = call ptr @SUNLinSol_SPGMR(ptr noundef %138, i32 noundef 1, i32 noundef %139, ptr noundef %140)
  store ptr %141, ptr %17, align 8, !tbaa !10
  %142 = load ptr, ptr %17, align 8, !tbaa !10
  %143 = call i32 @check_retval(ptr noundef %142, ptr noundef @.str.7, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %134
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

146:                                              ; preds = %134
  %147 = load ptr, ptr %17, align 8, !tbaa !10
  %148 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %147, i32 noundef 5)
  store i32 %148, ptr %10, align 4, !tbaa !12
  %149 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.8, i32 noundef 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = load ptr, ptr %17, align 8, !tbaa !10
  %155 = call i32 @IDASetLinearSolver(ptr noundef %153, ptr noundef %154, ptr noundef null)
  store i32 %155, ptr %10, align 4, !tbaa !12
  %156 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.9, i32 noundef 1)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = call i32 @IDASetPreconditioner(ptr noundef %160, ptr noundef @Precond, ptr noundef @PSolve)
  store i32 %161, ptr %10, align 4, !tbaa !12
  %162 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.10, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

165:                                              ; preds = %159
  store double 1.000000e-03, ptr %15, align 8, !tbaa !26
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = load double, ptr %15, align 8, !tbaa !26
  %168 = call i32 @IDACalcIC(ptr noundef %166, i32 noundef 1, double noundef %167)
  store i32 %168, ptr %10, align 4, !tbaa !12
  %169 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.11, i32 noundef 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

172:                                              ; preds = %165
  %173 = load i32, ptr %11, align 4, !tbaa !12
  %174 = load double, ptr %12, align 8, !tbaa !26
  %175 = load double, ptr %13, align 8, !tbaa !26
  call void @PrintHeader(i32 noundef %173, double noundef %174, double noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %176, ptr noundef %177, double noundef 0.000000e+00)
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %178

178:                                              ; preds = %204, %172
  %179 = load i32, ptr %7, align 4, !tbaa !12
  %180 = icmp sle i32 %179, 6
  br i1 %180, label %181, label %207

181:                                              ; preds = %178
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = load double, ptr %15, align 8, !tbaa !26
  %184 = load ptr, ptr %4, align 8, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = call i32 @IDASolve(ptr noundef %182, double noundef %183, ptr noundef %16, ptr noundef %184, ptr noundef %185, i32 noundef 1)
  store i32 %186, ptr %10, align 4, !tbaa !12
  %187 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %190, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

191:                                              ; preds = %181
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = load ptr, ptr %4, align 8, !tbaa !8
  %194 = load double, ptr %16, align 8, !tbaa !26
  call void @PrintOutput(ptr noundef %192, ptr noundef %193, double noundef %194)
  %195 = load i32, ptr %7, align 4, !tbaa !12
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = load double, ptr %15, align 8, !tbaa !26
  %199 = fmul double %198, 1.000000e+01
  store double %199, ptr %15, align 8, !tbaa !26
  br label %203

200:                                              ; preds = %191
  %201 = load double, ptr %15, align 8, !tbaa !26
  %202 = fadd double %201, 3.000000e-01
  store double %202, ptr %15, align 8, !tbaa !26
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4, !tbaa !12
  br label %178

207:                                              ; preds = %178
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PrintFinalStats(ptr noundef %208)
  call void @IDAFree(ptr noundef %2)
  %209 = load ptr, ptr %17, align 8, !tbaa !10
  %210 = call i32 @SUNLinSolFree(ptr noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %211)
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  call void @SUNDlsMat_destroyMat(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  call void @N_VDestroy(ptr noundef %222)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %253, %207
  %224 = load i32, ptr %8, align 4, !tbaa !12
  %225 = icmp slt i32 %224, 20
  br i1 %225, label %226, label %256

226:                                              ; preds = %223
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %227

227:                                              ; preds = %249, %226
  %228 = load i32, ptr %9, align 4, !tbaa !12
  %229 = icmp slt i32 %228, 20
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %8, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x ptr]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %9, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x ptr], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  call void @SUNDlsMat_destroyArray(ptr noundef %239)
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 11
  %242 = load i32, ptr %8, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x ptr]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %9, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  call void @SUNDlsMat_destroyMat(ptr noundef %248)
  br label %249

249:                                              ; preds = %230
  %250 = load i32, ptr %9, align 4, !tbaa !12
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !12
  br label %227

252:                                              ; preds = %227
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %8, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %8, align 4, !tbaa !12
  br label %223

256:                                              ; preds = %223
  %257 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %257) #6
  %258 = call i32 @SUNContext_Free(ptr noundef %18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %259

259:                                              ; preds = %256, %189, %171, %164, %158, %151, %145, %133, %125, %116, %109, %102, %91, %84, %77, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %260 = load i32, ptr %1, align 4
  ret i32 %260
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
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.45, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.46, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.47, ptr noundef %42) #6
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

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #2

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
  store i64 20, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 4
  store i64 20, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  store i64 2, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  store i64 1, ptr %19, align 8, !tbaa !37
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 5
  store double 0x3FAAF286BCA1AF28, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 6
  store double 0x3FAAF286BCA1AF28, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store i64 800, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %28, ptr %5, align 8, !tbaa !41
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 5
  %31 = load double, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !38
  %35 = fmul double %31, %34
  store double %35, ptr %10, align 8, !tbaa !26
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8, !tbaa !39
  %42 = fmul double %38, %41
  store double %42, ptr %11, align 8, !tbaa !26
  store i64 0, ptr %3, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %157, %1
  %44 = load i64, ptr %3, align 8, !tbaa !41
  %45 = load i64, ptr %5, align 8, !tbaa !41
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %160

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i64, ptr %3, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load i64, ptr %5, align 8, !tbaa !41
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load i64, ptr %3, align 8, !tbaa !41
  %60 = load i64, ptr %5, align 8, !tbaa !41
  %61 = add nsw i64 %59, %60
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store ptr %64, ptr %7, align 8, !tbaa !42
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load i64, ptr %3, align 8, !tbaa !41
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds double, ptr %70, i64 0
  store ptr %71, ptr %8, align 8, !tbaa !42
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load i64, ptr %3, align 8, !tbaa !41
  %76 = load i64, ptr %5, align 8, !tbaa !41
  %77 = add nsw i64 %75, %76
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load i64, ptr %5, align 8, !tbaa !41
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store ptr %81, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %95, %47
  %83 = load i64, ptr %4, align 8, !tbaa !41
  %84 = load i64, ptr %5, align 8, !tbaa !41
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw double, ptr %87, i32 1
  store ptr %88, ptr %6, align 8, !tbaa !42
  store double -5.000000e-07, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %7, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw double, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !42
  store double 1.000000e+04, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw double, ptr %91, i32 1
  store ptr %92, ptr %8, align 8, !tbaa !42
  store double 0.000000e+00, ptr %91, align 8, !tbaa !26
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw double, ptr %93, i32 1
  store ptr %94, ptr %9, align 8, !tbaa !42
  store double 0.000000e+00, ptr %93, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %4, align 8, !tbaa !41
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %4, align 8, !tbaa !41
  br label %82

98:                                               ; preds = %82
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = load i64, ptr %3, align 8, !tbaa !41
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %105 = load i64, ptr %3, align 8, !tbaa !41
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  store double -1.000000e+00, ptr %106, align 8, !tbaa !26
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = load i64, ptr %3, align 8, !tbaa !41
  %111 = load i64, ptr %5, align 8, !tbaa !41
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = load i64, ptr %3, align 8, !tbaa !41
  %116 = load i64, ptr %5, align 8, !tbaa !41
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  store double -1.000000e+00, ptr %118, align 8, !tbaa !26
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %3, align 8, !tbaa !41
  %122 = getelementptr inbounds [2 x double], ptr %120, i64 0, i64 %121
  store double 1.000000e+00, ptr %122, align 8, !tbaa !26
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 10
  %125 = load i64, ptr %3, align 8, !tbaa !41
  %126 = load i64, ptr %5, align 8, !tbaa !41
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [2 x double], ptr %124, i64 0, i64 %127
  store double -1.000000e+00, ptr %128, align 8, !tbaa !26
  %129 = load double, ptr %10, align 8, !tbaa !26
  %130 = fdiv double 1.000000e+00, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 8
  %133 = load i64, ptr %3, align 8, !tbaa !41
  %134 = getelementptr inbounds [2 x double], ptr %132, i64 0, i64 %133
  store double %130, ptr %134, align 8, !tbaa !26
  %135 = load double, ptr %10, align 8, !tbaa !26
  %136 = fdiv double 5.000000e-02, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.anon, ptr %137, i32 0, i32 8
  %139 = load i64, ptr %3, align 8, !tbaa !41
  %140 = load i64, ptr %5, align 8, !tbaa !41
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds [2 x double], ptr %138, i64 0, i64 %141
  store double %136, ptr %142, align 8, !tbaa !26
  %143 = load double, ptr %11, align 8, !tbaa !26
  %144 = fdiv double 1.000000e+00, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 9
  %147 = load i64, ptr %3, align 8, !tbaa !41
  %148 = getelementptr inbounds [2 x double], ptr %146, i64 0, i64 %147
  store double %144, ptr %148, align 8, !tbaa !26
  %149 = load double, ptr %11, align 8, !tbaa !26
  %150 = fdiv double 5.000000e-02, %149
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 9
  %153 = load i64, ptr %3, align 8, !tbaa !41
  %154 = load i64, ptr %5, align 8, !tbaa !41
  %155 = add nsw i64 %153, %154
  %156 = getelementptr inbounds [2 x double], ptr %152, i64 0, i64 %155
  store double %150, ptr %156, align 8, !tbaa !26
  br label %157

157:                                              ; preds = %98
  %158 = load i64, ptr %3, align 8, !tbaa !41
  %159 = add nsw i64 %158, 1
  store i64 %159, ptr %3, align 8, !tbaa !41
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
  store ptr %22, ptr %18, align 8, !tbaa !42
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %20, align 8, !tbaa !42
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %29, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %112, %4
  %31 = load i64, ptr %13, align 8, !tbaa !41
  %32 = icmp slt i64 %31, 20
  br i1 %32, label %33, label %115

33:                                               ; preds = %30
  %34 = load i64, ptr %13, align 8, !tbaa !41
  %35 = sitofp i64 %34 to double
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 6
  %38 = load double, ptr %37, align 8, !tbaa !39
  %39 = fmul double %35, %38
  store double %39, ptr %16, align 8, !tbaa !26
  %40 = load i64, ptr %13, align 8, !tbaa !41
  %41 = mul nsw i64 40, %40
  store i64 %41, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %108, %33
  %43 = load i64, ptr %12, align 8, !tbaa !41
  %44 = icmp slt i64 %43, 20
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = load i64, ptr %12, align 8, !tbaa !41
  %47 = sitofp i64 %46 to double
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = fmul double %47, %50
  store double %51, ptr %15, align 8, !tbaa !26
  %52 = load double, ptr %15, align 8, !tbaa !26
  %53 = fmul double 1.600000e+01, %52
  %54 = load double, ptr %15, align 8, !tbaa !26
  %55 = fsub double 1.000000e+00, %54
  %56 = fmul double %53, %55
  %57 = load double, ptr %16, align 8, !tbaa !26
  %58 = fmul double %56, %57
  %59 = load double, ptr %16, align 8, !tbaa !26
  %60 = fsub double 1.000000e+00, %59
  %61 = fmul double %58, %60
  store double %61, ptr %17, align 8, !tbaa !26
  %62 = load double, ptr %17, align 8, !tbaa !26
  %63 = load double, ptr %17, align 8, !tbaa !26
  %64 = fmul double %63, %62
  store double %64, ptr %17, align 8, !tbaa !26
  %65 = load i64, ptr %10, align 8, !tbaa !41
  %66 = load i64, ptr %12, align 8, !tbaa !41
  %67 = mul nsw i64 2, %66
  %68 = add nsw i64 %65, %67
  store i64 %68, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %69

69:                                               ; preds = %104, %45
  %70 = load i64, ptr %11, align 8, !tbaa !41
  %71 = icmp slt i64 %70, 2
  br i1 %71, label %72, label %107

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8, !tbaa !41
  %74 = load i64, ptr %14, align 8, !tbaa !41
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load i64, ptr %11, align 8, !tbaa !41
  %78 = add nsw i64 %77, 1
  %79 = sitofp i64 %78 to double
  %80 = load double, ptr %17, align 8, !tbaa !26
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+01)
  %82 = load ptr, ptr %18, align 8, !tbaa !42
  %83 = load i64, ptr %9, align 8, !tbaa !41
  %84 = load i64, ptr %11, align 8, !tbaa !41
  %85 = add nsw i64 %83, %84
  %86 = getelementptr inbounds double, ptr %82, i64 %85
  store double %81, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %20, align 8, !tbaa !42
  %88 = load i64, ptr %9, align 8, !tbaa !41
  %89 = load i64, ptr %11, align 8, !tbaa !41
  %90 = add nsw i64 %88, %89
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  store double 1.000000e+00, ptr %91, align 8, !tbaa !26
  br label %103

92:                                               ; preds = %72
  %93 = load ptr, ptr %18, align 8, !tbaa !42
  %94 = load i64, ptr %9, align 8, !tbaa !41
  %95 = load i64, ptr %11, align 8, !tbaa !41
  %96 = add nsw i64 %94, %95
  %97 = getelementptr inbounds double, ptr %93, i64 %96
  store double 1.000000e+05, ptr %97, align 8, !tbaa !26
  %98 = load ptr, ptr %20, align 8, !tbaa !42
  %99 = load i64, ptr %9, align 8, !tbaa !41
  %100 = load i64, ptr %11, align 8, !tbaa !41
  %101 = add nsw i64 %99, %100
  %102 = getelementptr inbounds double, ptr %98, i64 %101
  store double 0.000000e+00, ptr %102, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %92, %76
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8, !tbaa !41
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !41
  br label %69

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8, !tbaa !41
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !41
  br label %42

111:                                              ; preds = %42
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %13, align 8, !tbaa !41
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %13, align 8, !tbaa !41
  br label %30

115:                                              ; preds = %30
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Fweb(double noundef 0.000000e+00, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %119

119:                                              ; preds = %151, %115
  %120 = load i64, ptr %13, align 8, !tbaa !41
  %121 = icmp slt i64 %120, 20
  br i1 %121, label %122, label %154

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8, !tbaa !41
  %124 = mul nsw i64 40, %123
  store i64 %124, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %147, %122
  %126 = load i64, ptr %12, align 8, !tbaa !41
  %127 = icmp slt i64 %126, 20
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i64, ptr %10, align 8, !tbaa !41
  %130 = load i64, ptr %12, align 8, !tbaa !41
  %131 = mul nsw i64 2, %130
  %132 = add nsw i64 %129, %131
  store i64 %132, ptr %9, align 8, !tbaa !41
  %133 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %133, ptr %11, align 8, !tbaa !41
  br label %134

134:                                              ; preds = %143, %128
  %135 = load i64, ptr %11, align 8, !tbaa !41
  %136 = icmp slt i64 %135, 2
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load ptr, ptr %19, align 8, !tbaa !42
  %139 = load i64, ptr %9, align 8, !tbaa !41
  %140 = load i64, ptr %11, align 8, !tbaa !41
  %141 = add nsw i64 %139, %140
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  store double 0.000000e+00, ptr %142, align 8, !tbaa !26
  br label %143

143:                                              ; preds = %137
  %144 = load i64, ptr %11, align 8, !tbaa !41
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %11, align 8, !tbaa !41
  br label %134

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %12, align 8, !tbaa !41
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %12, align 8, !tbaa !41
  br label %125

150:                                              ; preds = %125
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %13, align 8, !tbaa !41
  %153 = add nsw i64 %152, 1
  store i64 %153, ptr %13, align 8, !tbaa !41
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
  store double %0, ptr %6, align 8, !tbaa !26
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
  store ptr %22, ptr %18, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !42
  %25 = load ptr, ptr %19, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !37
  store i64 %27, ptr %16, align 8, !tbaa !41
  %28 = load double, ptr %6, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Fweb(double noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %94, %5
  %33 = load i64, ptr %12, align 8, !tbaa !41
  %34 = icmp slt i64 %33, 20
  br i1 %34, label %35, label %97

35:                                               ; preds = %32
  %36 = load i64, ptr %12, align 8, !tbaa !41
  %37 = mul nsw i64 40, %36
  store i64 %37, ptr %14, align 8, !tbaa !41
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %90, %35
  %39 = load i64, ptr %11, align 8, !tbaa !41
  %40 = icmp slt i64 %39, 20
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load i64, ptr %14, align 8, !tbaa !41
  %43 = load i64, ptr %11, align 8, !tbaa !41
  %44 = mul nsw i64 2, %43
  %45 = add nsw i64 %42, %44
  store i64 %45, ptr %15, align 8, !tbaa !41
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %86, %41
  %47 = load i64, ptr %13, align 8, !tbaa !41
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %89

49:                                               ; preds = %46
  %50 = load i64, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %16, align 8, !tbaa !41
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !42
  %55 = load i64, ptr %15, align 8, !tbaa !41
  %56 = load i64, ptr %13, align 8, !tbaa !41
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = load ptr, ptr %17, align 8, !tbaa !42
  %61 = load i64, ptr %15, align 8, !tbaa !41
  %62 = load i64, ptr %13, align 8, !tbaa !41
  %63 = add nsw i64 %61, %62
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !26
  %66 = fsub double %59, %65
  %67 = load ptr, ptr %17, align 8, !tbaa !42
  %68 = load i64, ptr %15, align 8, !tbaa !41
  %69 = load i64, ptr %13, align 8, !tbaa !41
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  store double %66, ptr %71, align 8, !tbaa !26
  br label %85

72:                                               ; preds = %49
  %73 = load ptr, ptr %17, align 8, !tbaa !42
  %74 = load i64, ptr %15, align 8, !tbaa !41
  %75 = load i64, ptr %13, align 8, !tbaa !41
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds double, ptr %73, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = fneg double %78
  %80 = load ptr, ptr %17, align 8, !tbaa !42
  %81 = load i64, ptr %15, align 8, !tbaa !41
  %82 = load i64, ptr %13, align 8, !tbaa !41
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds double, ptr %80, i64 %83
  store double %79, ptr %84, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %72, %53
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8, !tbaa !41
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %13, align 8, !tbaa !41
  br label %46

89:                                               ; preds = %46
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %11, align 8, !tbaa !41
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %11, align 8, !tbaa !41
  br label %38

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %12, align 8, !tbaa !41
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %12, align 8, !tbaa !41
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

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Precond(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [2 x double], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %41, ptr %39, align 8, !tbaa !4
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !38
  store double %44, ptr %19, align 8, !tbaa !26
  %45 = load ptr, ptr %39, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 6
  %47 = load double, ptr %46, align 8, !tbaa !39
  store double %47, ptr %20, align 8, !tbaa !26
  store double 0x3CB0000000000000, ptr %16, align 8, !tbaa !26
  %48 = load double, ptr %16, align 8, !tbaa !26
  %49 = call double @sqrt(double noundef %48) #6, !tbaa !12
  store double %49, ptr %30, align 8, !tbaa !26
  %50 = load ptr, ptr %39, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %36, align 8, !tbaa !4
  %53 = load ptr, ptr %39, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %37, align 8, !tbaa !8
  %56 = load ptr, ptr %36, align 8, !tbaa !4
  %57 = load ptr, ptr %37, align 8, !tbaa !8
  %58 = call i32 @IDAGetErrWeights(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !12
  %59 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.13, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %40, align 4
  br label %328

62:                                               ; preds = %6
  %63 = load ptr, ptr %36, align 8, !tbaa !4
  %64 = call i32 @IDAGetCurrentStep(ptr noundef %63, ptr noundef %38)
  store i32 %64, ptr %14, align 4, !tbaa !12
  %65 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.14, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %7, align 4
  store i32 1, ptr %40, align 4
  br label %328

68:                                               ; preds = %62
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %324, %68
  %70 = load i32, ptr %35, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 20
  br i1 %71, label %72, label %327

72:                                               ; preds = %69
  %73 = load i32, ptr %35, align 4, !tbaa !12
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %20, align 8, !tbaa !26
  %76 = fmul double %74, %75
  store double %76, ptr %18, align 8, !tbaa !26
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %320, %72
  %78 = load i32, ptr %34, align 4, !tbaa !12
  %79 = icmp slt i32 %78, 20
  br i1 %79, label %80, label %323

80:                                               ; preds = %77
  %81 = load i32, ptr %34, align 4, !tbaa !12
  %82 = sitofp i32 %81 to double
  %83 = load double, ptr %19, align 8, !tbaa !26
  %84 = fmul double %82, %83
  store double %84, ptr %17, align 8, !tbaa !26
  %85 = load ptr, ptr %39, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %34, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [20 x ptr]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %35, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  store ptr %93, ptr %21, align 8, !tbaa !25
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = load i32, ptr %34, align 4, !tbaa !12
  %100 = mul nsw i32 %99, 2
  %101 = mul nsw i32 %100, 1
  %102 = load i32, ptr %35, align 4, !tbaa !12
  %103 = mul nsw i32 %102, 40
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %98, i64 %105
  store ptr %106, ptr %24, align 8, !tbaa !42
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !47
  %112 = load i32, ptr %34, align 4, !tbaa !12
  %113 = mul nsw i32 %112, 2
  %114 = mul nsw i32 %113, 1
  %115 = load i32, ptr %35, align 4, !tbaa !12
  %116 = mul nsw i32 %115, 40
  %117 = add nsw i32 %114, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %111, i64 %118
  store ptr %119, ptr %25, align 8, !tbaa !42
  %120 = load ptr, ptr %37, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = load i32, ptr %34, align 4, !tbaa !12
  %126 = mul nsw i32 %125, 2
  %127 = mul nsw i32 %126, 1
  %128 = load i32, ptr %35, align 4, !tbaa !12
  %129 = mul nsw i32 %128, 40
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %124, i64 %131
  store ptr %132, ptr %26, align 8, !tbaa !42
  %133 = load ptr, ptr %39, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  %140 = load i32, ptr %34, align 4, !tbaa !12
  %141 = mul nsw i32 %140, 2
  %142 = mul nsw i32 %141, 1
  %143 = load i32, ptr %35, align 4, !tbaa !12
  %144 = mul nsw i32 %143, 40
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %139, i64 %146
  store ptr %147, ptr %22, align 8, !tbaa !42
  store i32 0, ptr %33, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %301, %80
  %149 = load i32, ptr %33, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 2
  br i1 %150, label %151, label %304

151:                                              ; preds = %148
  %152 = load double, ptr %30, align 8, !tbaa !26
  %153 = load ptr, ptr %24, align 8, !tbaa !42
  %154 = load i32, ptr %33, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !26
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = load double, ptr %38, align 8, !tbaa !26
  %160 = load ptr, ptr %25, align 8, !tbaa !42
  %161 = load i32, ptr %33, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !26
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = fmul double %159, %165
  %167 = load ptr, ptr %26, align 8, !tbaa !42
  %168 = load i32, ptr %33, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %167, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !26
  %172 = fdiv double 1.000000e+00, %171
  %173 = fcmp ogt double %166, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %151
  %175 = load double, ptr %38, align 8, !tbaa !26
  %176 = load ptr, ptr %25, align 8, !tbaa !42
  %177 = load i32, ptr %33, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !26
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fmul double %175, %181
  br label %190

183:                                              ; preds = %151
  %184 = load ptr, ptr %26, align 8, !tbaa !42
  %185 = load i32, ptr %33, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !26
  %189 = fdiv double 1.000000e+00, %188
  br label %190

190:                                              ; preds = %183, %174
  %191 = phi double [ %182, %174 ], [ %189, %183 ]
  %192 = fcmp ogt double %158, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr %24, align 8, !tbaa !42
  %195 = load i32, ptr %33, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !26
  %199 = call double @llvm.fabs.f64(double %198)
  br label %234

200:                                              ; preds = %190
  %201 = load double, ptr %38, align 8, !tbaa !26
  %202 = load ptr, ptr %25, align 8, !tbaa !42
  %203 = load i32, ptr %33, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !26
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fmul double %201, %207
  %209 = load ptr, ptr %26, align 8, !tbaa !42
  %210 = load i32, ptr %33, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !26
  %214 = fdiv double 1.000000e+00, %213
  %215 = fcmp ogt double %208, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %200
  %217 = load double, ptr %38, align 8, !tbaa !26
  %218 = load ptr, ptr %25, align 8, !tbaa !42
  %219 = load i32, ptr %33, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !26
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fmul double %217, %223
  br label %232

225:                                              ; preds = %200
  %226 = load ptr, ptr %26, align 8, !tbaa !42
  %227 = load i32, ptr %33, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !26
  %231 = fdiv double 1.000000e+00, %230
  br label %232

232:                                              ; preds = %225, %216
  %233 = phi double [ %224, %216 ], [ %231, %225 ]
  br label %234

234:                                              ; preds = %232, %193
  %235 = phi double [ %199, %193 ], [ %233, %232 ]
  %236 = fmul double %152, %235
  store double %236, ptr %28, align 8, !tbaa !26
  %237 = load ptr, ptr %24, align 8, !tbaa !42
  %238 = load i32, ptr %33, align 4, !tbaa !12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !26
  store double %241, ptr %27, align 8, !tbaa !26
  %242 = load double, ptr %28, align 8, !tbaa !26
  %243 = load ptr, ptr %24, align 8, !tbaa !42
  %244 = load i32, ptr %33, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !26
  %248 = fadd double %247, %242
  store double %248, ptr %246, align 8, !tbaa !26
  %249 = load double, ptr %28, align 8, !tbaa !26
  %250 = fdiv double -1.000000e+00, %249
  store double %250, ptr %29, align 8, !tbaa !26
  %251 = load double, ptr %17, align 8, !tbaa !26
  %252 = load double, ptr %18, align 8, !tbaa !26
  %253 = load ptr, ptr %24, align 8, !tbaa !42
  %254 = getelementptr inbounds [2 x double], ptr %31, i64 0, i64 0
  %255 = load ptr, ptr %39, align 8, !tbaa !4
  call void @WebRates(double noundef %251, double noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %21, align 8, !tbaa !25
  %257 = load i32, ptr %33, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !42
  store ptr %260, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %281, %234
  %262 = load i32, ptr %32, align 4, !tbaa !12
  %263 = icmp slt i32 %262, 2
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x double], ptr %31, i64 0, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !26
  %269 = load ptr, ptr %22, align 8, !tbaa !42
  %270 = load i32, ptr %32, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !26
  %274 = fsub double %268, %273
  %275 = load double, ptr %29, align 8, !tbaa !26
  %276 = fmul double %274, %275
  %277 = load ptr, ptr %23, align 8, !tbaa !42
  %278 = load i32, ptr %32, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  store double %276, ptr %280, align 8, !tbaa !26
  br label %281

281:                                              ; preds = %264
  %282 = load i32, ptr %32, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %32, align 4, !tbaa !12
  br label %261

284:                                              ; preds = %261
  %285 = load i32, ptr %33, align 4, !tbaa !12
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load double, ptr %12, align 8, !tbaa !26
  %289 = load ptr, ptr %23, align 8, !tbaa !42
  %290 = load i32, ptr %33, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !26
  %294 = fadd double %293, %288
  store double %294, ptr %292, align 8, !tbaa !26
  br label %295

295:                                              ; preds = %287, %284
  %296 = load double, ptr %27, align 8, !tbaa !26
  %297 = load ptr, ptr %24, align 8, !tbaa !42
  %298 = load i32, ptr %33, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %297, i64 %299
  store double %296, ptr %300, align 8, !tbaa !26
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %33, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %33, align 4, !tbaa !12
  br label %148

304:                                              ; preds = %148
  %305 = load ptr, ptr %21, align 8, !tbaa !25
  %306 = load ptr, ptr %39, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.anon, ptr %306, i32 0, i32 12
  %308 = load i32, ptr %34, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x ptr]], ptr %307, i64 0, i64 %309
  %311 = load i32, ptr %35, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x ptr], ptr %310, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  %315 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %305, i64 noundef 2, i64 noundef 2, ptr noundef %314)
  store i64 %315, ptr %15, align 8, !tbaa !41
  %316 = load i64, ptr %15, align 8, !tbaa !41
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %304
  store i32 1, ptr %7, align 4
  store i32 1, ptr %40, align 4
  br label %328

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %34, align 4, !tbaa !12
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %34, align 4, !tbaa !12
  br label %77

323:                                              ; preds = %77
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %35, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %35, align 4, !tbaa !12
  br label %69

327:                                              ; preds = %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %40, align 4
  br label %328

328:                                              ; preds = %327, %318, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %329 = load i32, ptr %7, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal i32 @PSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !26
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store double %6, ptr %16, align 8, !tbaa !26
  store double %7, ptr %17, align 8, !tbaa !26
  store ptr %8, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %25 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %74, %9
  %29 = load i32, ptr %22, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %23, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 20
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i32, ptr %22, align 4, !tbaa !12
  %42 = mul nsw i32 %41, 2
  %43 = mul nsw i32 %42, 1
  %44 = load i32, ptr %23, align 4, !tbaa !12
  %45 = mul nsw i32 %44, 40
  %46 = add nsw i32 %43, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %40, i64 %47
  store ptr %48, ptr %20, align 8, !tbaa !42
  %49 = load ptr, ptr %24, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %22, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x [20 x ptr]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %23, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  store ptr %57, ptr %19, align 8, !tbaa !25
  %58 = load ptr, ptr %24, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %22, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [20 x ptr]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %23, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %21, align 8, !tbaa !23
  %67 = load ptr, ptr %19, align 8, !tbaa !25
  %68 = load ptr, ptr %21, align 8, !tbaa !23
  %69 = load ptr, ptr %20, align 8, !tbaa !42
  call void @SUNDlsMat_denseGETRS(ptr noundef %67, i64 noundef 2, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %35
  %71 = load i32, ptr %23, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %23, align 4, !tbaa !12
  br label %32

73:                                               ; preds = %32
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %22, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !12
  br label %28

77:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(i32 noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store double %1, ptr %5, align 8, !tbaa !26
  store double %2, ptr %6, align 8, !tbaa !26
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef 2)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 20, i32 noundef 20)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef 800)
  %11 = load double, ptr %5, align 8, !tbaa !26
  %12 = load double, ptr %6, align 8, !tbaa !26
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %11, double noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
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
  store double %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @IDAGetLastOrder(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !12
  %16 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.26, i32 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @IDAGetNumSteps(ptr noundef %17, ptr noundef %10)
  store i32 %18, ptr %9, align 4, !tbaa !12
  %19 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.27, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @IDAGetLastStep(ptr noundef %20, ptr noundef %13)
  store i32 %21, ptr %9, align 4, !tbaa !12
  %22 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.28, i32 noundef 1)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds double, ptr %27, i64 0
  store ptr %28, ptr %11, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds double, ptr %33, i64 798
  store ptr %34, ptr %12, align 8, !tbaa !42
  %35 = load double, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %11, align 8, !tbaa !42
  %37 = getelementptr inbounds double, ptr %36, i64 0
  %38 = load double, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %12, align 8, !tbaa !42
  %40 = getelementptr inbounds double, ptr %39, i64 0
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = load i64, ptr %10, align 8, !tbaa !41
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = load double, ptr %13, align 8, !tbaa !26
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %35, double noundef %38, double noundef %41, i64 noundef %42, i32 noundef %43, double noundef %44)
  store i32 1, ptr %7, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %61, %3
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !26
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %54, double noundef %59)
  br label %61

61:                                               ; preds = %49
  %62 = load i32, ptr %7, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !12
  br label %46

64:                                               ; preds = %46
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @IDAGetNumSteps(ptr noundef %11, ptr noundef %3)
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.27, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @IDAGetNumLinIters(ptr noundef %14, ptr noundef %5)
  store i32 %15, ptr %10, align 4, !tbaa !12
  %16 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.32, i32 noundef 1)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call i32 @IDAGetNumResEvals(ptr noundef %17, ptr noundef %4)
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.33, i32 noundef 1)
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @IDAGetNumErrTestFails(ptr noundef %20, ptr noundef %6)
  store i32 %21, ptr %10, align 4, !tbaa !12
  %22 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.34, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = call i32 @IDAGetNumPrecSolves(ptr noundef %23, ptr noundef %7)
  store i32 %24, ptr %10, align 4, !tbaa !12
  %25 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.35, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = call i32 @IDAGetNumPrecEvals(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %10, align 4, !tbaa !12
  %28 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.36, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call i32 @IDAGetNumLinResEvals(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %10, align 4, !tbaa !12
  %31 = call i32 @check_retval(ptr noundef %10, ptr noundef @.str.37, i32 noundef 1)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.38)
  %34 = load i64, ptr %3, align 8, !tbaa !41
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %34)
  %36 = load i64, ptr %4, align 8, !tbaa !41
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, i64 noundef %36)
  %38 = load i64, ptr %8, align 8, !tbaa !41
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %38)
  %40 = load i64, ptr %5, align 8, !tbaa !41
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %40)
  %42 = load i64, ptr %6, align 8, !tbaa !41
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !41
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %44)
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

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

declare void @SUNDlsMat_destroyArray(ptr noundef) #2

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
  store double %0, ptr %5, align 8, !tbaa !26
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
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %188, %4
  %26 = load i64, ptr %10, align 8, !tbaa !41
  %27 = icmp slt i64 %26, 20
  br i1 %27, label %28, label %191

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !39
  %32 = load i64, ptr %10, align 8, !tbaa !41
  %33 = sitofp i64 %32 to double
  %34 = fmul double %31, %33
  store double %34, ptr %17, align 8, !tbaa !26
  %35 = load i64, ptr %10, align 8, !tbaa !41
  %36 = icmp ne i64 %35, 19
  %37 = select i1 %36, i32 40, i32 -40
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !41
  %39 = load i64, ptr %10, align 8, !tbaa !41
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 40, i32 -40
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %9, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %184, %28
  %44 = load i64, ptr %9, align 8, !tbaa !41
  %45 = icmp slt i64 %44, 20
  br i1 %45, label %46, label %187

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !38
  %50 = load i64, ptr %9, align 8, !tbaa !41
  %51 = sitofp i64 %50 to double
  %52 = fmul double %49, %51
  store double %52, ptr %16, align 8, !tbaa !26
  %53 = load i64, ptr %9, align 8, !tbaa !41
  %54 = icmp ne i64 %53, 19
  %55 = select i1 %54, i32 2, i32 -2
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %14, align 8, !tbaa !41
  %57 = load i64, ptr %9, align 8, !tbaa !41
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 2, i32 -2
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %15, align 8, !tbaa !41
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load i64, ptr %9, align 8, !tbaa !41
  %67 = mul nsw i64 %66, 2
  %68 = mul nsw i64 %67, 1
  %69 = load i64, ptr %10, align 8, !tbaa !41
  %70 = mul nsw i64 %69, 40
  %71 = add nsw i64 %68, %70
  %72 = getelementptr inbounds double, ptr %65, i64 %71
  store ptr %72, ptr %18, align 8, !tbaa !42
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  %80 = load i64, ptr %9, align 8, !tbaa !41
  %81 = mul nsw i64 %80, 2
  %82 = mul nsw i64 %81, 1
  %83 = load i64, ptr %10, align 8, !tbaa !41
  %84 = mul nsw i64 %83, 40
  %85 = add nsw i64 %82, %84
  %86 = getelementptr inbounds double, ptr %79, i64 %85
  store ptr %86, ptr %19, align 8, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i64, ptr %9, align 8, !tbaa !41
  %93 = mul nsw i64 %92, 2
  %94 = mul nsw i64 %93, 1
  %95 = load i64, ptr %10, align 8, !tbaa !41
  %96 = mul nsw i64 %95, 40
  %97 = add nsw i64 %94, %96
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  store ptr %98, ptr %20, align 8, !tbaa !42
  %99 = load double, ptr %16, align 8, !tbaa !26
  %100 = load double, ptr %17, align 8, !tbaa !26
  %101 = load ptr, ptr %18, align 8, !tbaa !42
  %102 = load ptr, ptr %19, align 8, !tbaa !42
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  call void @WebRates(double noundef %99, double noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %180, %46
  %105 = load i64, ptr %11, align 8, !tbaa !41
  %106 = icmp slt i64 %105, 2
  br i1 %106, label %107, label %183

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !42
  %109 = load i64, ptr %11, align 8, !tbaa !41
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %18, align 8, !tbaa !42
  %113 = load i64, ptr %13, align 8, !tbaa !41
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load i64, ptr %11, align 8, !tbaa !41
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !26
  %119 = fsub double %111, %118
  store double %119, ptr %21, align 8, !tbaa !26
  %120 = load ptr, ptr %18, align 8, !tbaa !42
  %121 = load i64, ptr %12, align 8, !tbaa !41
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = load i64, ptr %11, align 8, !tbaa !41
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !26
  %126 = load ptr, ptr %18, align 8, !tbaa !42
  %127 = load i64, ptr %11, align 8, !tbaa !41
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !26
  %130 = fsub double %125, %129
  store double %130, ptr %22, align 8, !tbaa !26
  %131 = load ptr, ptr %18, align 8, !tbaa !42
  %132 = load i64, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %18, align 8, !tbaa !42
  %136 = load i64, ptr %15, align 8, !tbaa !41
  %137 = sub i64 0, %136
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load i64, ptr %11, align 8, !tbaa !41
  %140 = getelementptr inbounds double, ptr %138, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !26
  %142 = fsub double %134, %141
  store double %142, ptr %23, align 8, !tbaa !26
  %143 = load ptr, ptr %18, align 8, !tbaa !42
  %144 = load i64, ptr %14, align 8, !tbaa !41
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  %146 = load i64, ptr %11, align 8, !tbaa !41
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %18, align 8, !tbaa !42
  %150 = load i64, ptr %11, align 8, !tbaa !41
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !26
  %153 = fsub double %148, %152
  store double %153, ptr %24, align 8, !tbaa !26
  %154 = load ptr, ptr %8, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 9
  %156 = load i64, ptr %11, align 8, !tbaa !41
  %157 = getelementptr inbounds [2 x double], ptr %155, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !26
  %159 = load double, ptr %22, align 8, !tbaa !26
  %160 = load double, ptr %21, align 8, !tbaa !26
  %161 = fsub double %159, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 8
  %164 = load i64, ptr %11, align 8, !tbaa !41
  %165 = getelementptr inbounds [2 x double], ptr %163, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !26
  %167 = load double, ptr %24, align 8, !tbaa !26
  %168 = load double, ptr %23, align 8, !tbaa !26
  %169 = fsub double %167, %168
  %170 = fmul double %166, %169
  %171 = call double @llvm.fmuladd.f64(double %158, double %161, double %170)
  %172 = load ptr, ptr %19, align 8, !tbaa !42
  %173 = load i64, ptr %11, align 8, !tbaa !41
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !26
  %176 = fadd double %171, %175
  %177 = load ptr, ptr %20, align 8, !tbaa !42
  %178 = load i64, ptr %11, align 8, !tbaa !41
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  store double %176, ptr %179, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %107
  %181 = load i64, ptr %11, align 8, !tbaa !41
  %182 = add nsw i64 %181, 1
  store i64 %182, ptr %11, align 8, !tbaa !41
  br label %104

183:                                              ; preds = %104
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %9, align 8, !tbaa !41
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %9, align 8, !tbaa !41
  br label %43

187:                                              ; preds = %43
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %10, align 8, !tbaa !41
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %10, align 8, !tbaa !41
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
  store double %0, ptr %6, align 8, !tbaa !26
  store double %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %30, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !42
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load i32, ptr %11, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = call double @dotprod(i64 noundef 2, ptr noundef %17, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !12
  br label %13

33:                                               ; preds = %13
  %34 = load double, ptr %6, align 8, !tbaa !26
  %35 = fmul double 5.000000e+01, %34
  %36 = load double, ptr %7, align 8, !tbaa !26
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %38 = load double, ptr %6, align 8, !tbaa !26
  %39 = fmul double 0x402921FB54442D28, %38
  %40 = call double @sin(double noundef %39) #6, !tbaa !12
  %41 = fmul double 1.000000e+03, %40
  %42 = load double, ptr %7, align 8, !tbaa !26
  %43 = fmul double 0x402921FB54442D28, %42
  %44 = call double @sin(double noundef %43) #6, !tbaa !12
  %45 = call double @llvm.fmuladd.f64(double %41, double %44, double %37)
  store double %45, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %73, %33
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], ptr %56, i64 0, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !26
  %61 = load double, ptr %12, align 8, !tbaa !26
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !26
  %67 = call double @llvm.fmuladd.f64(double %60, double %61, double %66)
  %68 = fmul double %54, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store double %68, ptr %72, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %49
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !12
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
  store i64 %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 0.000000e+00, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %11, ptr %8, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %12, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %7, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %4, align 8, !tbaa !41
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !42
  %20 = load double, ptr %18, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw double, ptr %21, i32 1
  store ptr %22, ptr %9, align 8, !tbaa !42
  %23 = load double, ptr %21, align 8, !tbaa !26
  %24 = load double, ptr %10, align 8, !tbaa !26
  %25 = call double @llvm.fmuladd.f64(double %20, double %23, double %24)
  store double %25, ptr %10, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !41
  br label %13

29:                                               ; preds = %13
  %30 = load double, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %30
}

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @IDAGetErrWeights(ptr noundef, ptr noundef) #2

declare i32 @IDAGetCurrentStep(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!17, !9, i64 6512}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !19, i64 48, !20, i64 56, !6, i64 64, !6, i64 80, !6, i64 96, !6, i64 112, !6, i64 3312, !9, i64 6512, !9, i64 6520, !5, i64 6528}
!18 = !{!"long", !6, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p2 double", !5, i64 0}
!21 = !{!17, !20, i64 56}
!22 = !{!17, !9, i64 6520}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!17, !5, i64 6528}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!17, !18, i64 24}
!35 = !{!17, !18, i64 32}
!36 = !{!17, !18, i64 8}
!37 = !{!17, !18, i64 16}
!38 = !{!17, !19, i64 40}
!39 = !{!17, !19, i64 48}
!40 = !{!17, !18, i64 0}
!41 = !{!18, !18, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 double", !5, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"_generic_N_Vector", !5, i64 0, !46, i64 8, !15, i64 16}
!46 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!47 = !{!48, !43, i64 16}
!48 = !{!"_N_VectorContent_Serial", !18, i64 0, !13, i64 8, !43, i64 16}
