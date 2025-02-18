target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, ptr, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0A1D adaptive Heat PDE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"  diffusion coefficient:  k = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"  initial N = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"heat_mesh.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"heat1D.txt\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ARKodeSetAdaptivityMethod\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SUNLinSol_PCG\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"ARKodeSetJacTimes\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"  iout          dt_old                 dt_new               ||u||_rms       N   NNI  NLI\0A\00", align 1
@.str.21 = private unnamed_addr constant [91 x i8] c" ----------------------------------------------------------------------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c" %4i  %19.15e  %19.15e  %19.15e  %li   %2i  %3i\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ARKodeSetStopTime\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ARKodeGetLastStep\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ARKodeGetCurrentStep\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c" %4i  %19.15e  %19.15e  %19.15e  %li   %2li  %3li\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ark_adapt\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"project\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ARKodeResize\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c" Final solver statistics:\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"   Total number of time steps = %i\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"   Total nonlinear iterations = %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"   Total linear iterations    = %li\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"adapt_mesh error: illegal mesh created\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 1.000000e-03, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 1.000000e-10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 21, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 3.000000e-03, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 5.000000e-01, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %33 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %31)
  store i32 %33, ptr %18, align 4, !tbaa !12
  %34 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

37:                                               ; preds = %0
  %38 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %38, ptr %7, align 8, !tbaa !8
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !20
  %42 = load double, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  store double %42, ptr %44, align 8, !tbaa !22
  %45 = load double, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 3
  store double %45, ptr %47, align 8, !tbaa !23
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = mul i64 %48, 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !24
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %70, %37
  %54 = load i64, ptr %12, align 8, !tbaa !10
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  %58 = load i64, ptr %12, align 8, !tbaa !10
  %59 = sitofp i64 %58 to double
  %60 = fmul double 1.000000e+00, %59
  %61 = load i64, ptr %9, align 8, !tbaa !10
  %62 = sub nsw i64 %61, 1
  %63 = sitofp i64 %62 to double
  %64 = fdiv double %60, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = load i64, ptr %12, align 8, !tbaa !10
  %69 = getelementptr inbounds double, ptr %67, i64 %68
  store double %64, ptr %69, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %57
  %71 = load i64, ptr %12, align 8, !tbaa !10
  %72 = add nsw i64 %71, 1
  store i64 %72, ptr %12, align 8, !tbaa !10
  br label %53

73:                                               ; preds = %53
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 2
  %77 = load double, ptr %76, align 8, !tbaa !22
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !20
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %81)
  %83 = load i64, ptr %9, align 8, !tbaa !10
  %84 = load ptr, ptr %31, align 8, !tbaa !25
  %85 = call ptr @N_VNew_Serial(i64 noundef %83, ptr noundef %84)
  store ptr %85, ptr %19, align 8, !tbaa !14
  %86 = load ptr, ptr %19, align 8, !tbaa !14
  %87 = call i32 @check_flag(ptr noundef %86, ptr noundef @.str.4, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %73
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

90:                                               ; preds = %73
  %91 = load ptr, ptr %19, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %91)
  %92 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %92, ptr %24, align 8, !tbaa !27
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %108, %90
  %94 = load i64, ptr %12, align 8, !tbaa !10
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !20
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %24, align 8, !tbaa !27
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = load i64, ptr %12, align 8, !tbaa !10
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.7, double noundef %106) #7
  br label %108

108:                                              ; preds = %99
  %109 = load i64, ptr %12, align 8, !tbaa !10
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !10
  br label %93

111:                                              ; preds = %93
  %112 = load ptr, ptr %24, align 8, !tbaa !27
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.8) #7
  %114 = call noalias ptr @fopen(ptr noundef @.str.9, ptr noundef @.str.6)
  store ptr %114, ptr %25, align 8, !tbaa !27
  %115 = load ptr, ptr %19, align 8, !tbaa !14
  %116 = call ptr @N_VGetArrayPointer(ptr noundef %115)
  store ptr %116, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %130, %111
  %118 = load i64, ptr %12, align 8, !tbaa !10
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !20
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8, !tbaa !27
  %125 = load ptr, ptr %8, align 8, !tbaa !18
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.7, double noundef %128) #7
  br label %130

130:                                              ; preds = %123
  %131 = load i64, ptr %12, align 8, !tbaa !10
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %12, align 8, !tbaa !10
  br label %117

133:                                              ; preds = %117
  %134 = load ptr, ptr %25, align 8, !tbaa !27
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.8) #7
  %136 = load double, ptr %2, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !14
  %138 = load ptr, ptr %31, align 8, !tbaa !25
  %139 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %23, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = call i32 @check_flag(ptr noundef %140, ptr noundef @.str.10, i32 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

144:                                              ; preds = %133
  %145 = load ptr, ptr %23, align 8, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = call i32 @ARKodeSetUserData(ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %18, align 4, !tbaa !12
  %148 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.11, i32 noundef 1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

151:                                              ; preds = %144
  %152 = load ptr, ptr %23, align 8, !tbaa !8
  %153 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %152, i64 noundef 10000)
  store i32 %153, ptr %18, align 4, !tbaa !12
  %154 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.12, i32 noundef 1)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

157:                                              ; preds = %151
  %158 = load ptr, ptr %23, align 8, !tbaa !8
  %159 = load double, ptr %4, align 8, !tbaa !4
  %160 = load double, ptr %5, align 8, !tbaa !4
  %161 = call i32 @ARKodeSStolerances(ptr noundef %158, double noundef %159, double noundef %160)
  store i32 %161, ptr %18, align 4, !tbaa !12
  %162 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.13, i32 noundef 1)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

165:                                              ; preds = %157
  %166 = load ptr, ptr %23, align 8, !tbaa !8
  %167 = call i32 @ARKStepSetAdaptivityMethod(ptr noundef %166, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store i32 %167, ptr %18, align 4, !tbaa !12
  %168 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.14, i32 noundef 1)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

171:                                              ; preds = %165
  %172 = load ptr, ptr %23, align 8, !tbaa !8
  %173 = call i32 @ARKodeSetPredictorMethod(ptr noundef %172, i32 noundef 0)
  store i32 %173, ptr %18, align 4, !tbaa !12
  %174 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.15, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

177:                                              ; preds = %171
  %178 = load ptr, ptr %23, align 8, !tbaa !8
  %179 = call i32 @ARKodeSetLinear(ptr noundef %178, i32 noundef 1)
  store i32 %179, ptr %18, align 4, !tbaa !12
  %180 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.16, i32 noundef 1)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

183:                                              ; preds = %177
  %184 = load ptr, ptr %19, align 8, !tbaa !14
  %185 = load i64, ptr %9, align 8, !tbaa !10
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %31, align 8, !tbaa !25
  %188 = call ptr @SUNLinSol_PCG(ptr noundef %184, i32 noundef 0, i32 noundef %186, ptr noundef %187)
  store ptr %188, ptr %22, align 8, !tbaa !16
  %189 = load ptr, ptr %22, align 8, !tbaa !16
  %190 = call i32 @check_flag(ptr noundef %189, ptr noundef @.str.17, i32 noundef 0)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

193:                                              ; preds = %183
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %22, align 8, !tbaa !16
  %196 = call i32 @ARKodeSetLinearSolver(ptr noundef %194, ptr noundef %195, ptr noundef null)
  store i32 %196, ptr %18, align 4, !tbaa !12
  %197 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.18, i32 noundef 1)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

200:                                              ; preds = %193
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  %202 = call i32 @ARKodeSetJacTimes(ptr noundef %201, ptr noundef null, ptr noundef @Jac)
  store i32 %202, ptr %18, align 4, !tbaa !12
  %203 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.19, i32 noundef 1)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

206:                                              ; preds = %200
  %207 = load double, ptr %2, align 8, !tbaa !4
  store double %207, ptr %26, align 8, !tbaa !4
  store double 0.000000e+00, ptr %27, align 8, !tbaa !4
  store double 0.000000e+00, ptr %28, align 8, !tbaa !4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %210 = load i32, ptr %17, align 4, !tbaa !12
  %211 = load double, ptr %27, align 8, !tbaa !4
  %212 = load double, ptr %28, align 8, !tbaa !4
  %213 = load ptr, ptr %19, align 8, !tbaa !14
  %214 = load ptr, ptr %19, align 8, !tbaa !14
  %215 = call double @N_VDotProd(ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8, !tbaa !20
  %219 = sitofp i64 %218 to double
  %220 = fdiv double %215, %219
  %221 = call double @sqrt(double noundef %220) #7, !tbaa !12
  %222 = load ptr, ptr %7, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.anon, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !20
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %210, double noundef %211, double noundef %212, double noundef %221, i64 noundef %224, i32 noundef 0, i32 noundef 0)
  br label %226

226:                                              ; preds = %415, %206
  %227 = load double, ptr %26, align 8, !tbaa !4
  %228 = load double, ptr %3, align 8, !tbaa !4
  %229 = fcmp olt double %227, %228
  br i1 %229, label %230, label %416

230:                                              ; preds = %226
  %231 = load ptr, ptr %23, align 8, !tbaa !8
  %232 = load double, ptr %3, align 8, !tbaa !4
  %233 = call i32 @ARKodeSetStopTime(ptr noundef %231, double noundef %232)
  store i32 %233, ptr %18, align 4, !tbaa !12
  %234 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.23, i32 noundef 1)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

237:                                              ; preds = %230
  %238 = load ptr, ptr %23, align 8, !tbaa !8
  %239 = load double, ptr %3, align 8, !tbaa !4
  %240 = load ptr, ptr %19, align 8, !tbaa !14
  %241 = call i32 @ARKodeEvolve(ptr noundef %238, double noundef %239, ptr noundef %240, ptr noundef %26, i32 noundef 2)
  store i32 %241, ptr %18, align 4, !tbaa !12
  %242 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.24, i32 noundef 1)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

245:                                              ; preds = %237
  %246 = load ptr, ptr %23, align 8, !tbaa !8
  %247 = call i32 @ARKodeGetLastStep(ptr noundef %246, ptr noundef %27)
  store i32 %247, ptr %18, align 4, !tbaa !12
  %248 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.25, i32 noundef 1)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

251:                                              ; preds = %245
  %252 = load ptr, ptr %23, align 8, !tbaa !8
  %253 = call i32 @ARKodeGetCurrentStep(ptr noundef %252, ptr noundef %28)
  store i32 %253, ptr %18, align 4, !tbaa !12
  %254 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.26, i32 noundef 1)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

257:                                              ; preds = %251
  %258 = load ptr, ptr %23, align 8, !tbaa !8
  %259 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %258, ptr noundef %13)
  store i32 %259, ptr %18, align 4, !tbaa !12
  %260 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.27, i32 noundef 1)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

263:                                              ; preds = %257
  %264 = load ptr, ptr %23, align 8, !tbaa !8
  %265 = call i32 @ARKodeGetNumLinIters(ptr noundef %264, ptr noundef %15)
  store i32 %265, ptr %18, align 4, !tbaa !12
  %266 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.28, i32 noundef 1)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

269:                                              ; preds = %263
  %270 = load i32, ptr %17, align 4, !tbaa !12
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %17, align 4, !tbaa !12
  %272 = load i32, ptr %17, align 4, !tbaa !12
  %273 = load double, ptr %27, align 8, !tbaa !4
  %274 = load double, ptr %28, align 8, !tbaa !4
  %275 = load ptr, ptr %19, align 8, !tbaa !14
  %276 = load ptr, ptr %19, align 8, !tbaa !14
  %277 = call double @N_VDotProd(ptr noundef %275, ptr noundef %276)
  %278 = load ptr, ptr %7, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8, !tbaa !20
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %277, %281
  %283 = call double @sqrt(double noundef %282) #7, !tbaa !12
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !20
  %287 = load i64, ptr %13, align 8, !tbaa !10
  %288 = load i64, ptr %15, align 8, !tbaa !10
  %289 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %272, double noundef %273, double noundef %274, double noundef %283, i64 noundef %286, i64 noundef %287, i64 noundef %288)
  %290 = load i64, ptr %13, align 8, !tbaa !10
  %291 = load i64, ptr %14, align 8, !tbaa !10
  %292 = add nsw i64 %291, %290
  store i64 %292, ptr %14, align 8, !tbaa !10
  %293 = load i64, ptr %15, align 8, !tbaa !10
  %294 = load i64, ptr %16, align 8, !tbaa !10
  %295 = add nsw i64 %294, %293
  store i64 %295, ptr %16, align 8, !tbaa !10
  %296 = load ptr, ptr %19, align 8, !tbaa !14
  %297 = call ptr @N_VGetArrayPointer(ptr noundef %296)
  store ptr %297, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %311, %269
  %299 = load i64, ptr %12, align 8, !tbaa !10
  %300 = load ptr, ptr %7, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8, !tbaa !20
  %303 = icmp slt i64 %299, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %298
  %305 = load ptr, ptr %25, align 8, !tbaa !27
  %306 = load ptr, ptr %8, align 8, !tbaa !18
  %307 = load i64, ptr %12, align 8, !tbaa !10
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !4
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.7, double noundef %309) #7
  br label %311

311:                                              ; preds = %304
  %312 = load i64, ptr %12, align 8, !tbaa !10
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %12, align 8, !tbaa !10
  br label %298

314:                                              ; preds = %298
  %315 = load ptr, ptr %25, align 8, !tbaa !27
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.8) #7
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %317

317:                                              ; preds = %332, %314
  %318 = load i64, ptr %12, align 8, !tbaa !10
  %319 = load ptr, ptr %7, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8, !tbaa !20
  %322 = icmp slt i64 %318, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %317
  %324 = load ptr, ptr %24, align 8, !tbaa !27
  %325 = load ptr, ptr %7, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = load i64, ptr %12, align 8, !tbaa !10
  %329 = getelementptr inbounds double, ptr %327, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !4
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.7, double noundef %330) #7
  br label %332

332:                                              ; preds = %323
  %333 = load i64, ptr %12, align 8, !tbaa !10
  %334 = add nsw i64 %333, 1
  store i64 %334, ptr %12, align 8, !tbaa !10
  br label %317

335:                                              ; preds = %317
  %336 = load ptr, ptr %24, align 8, !tbaa !27
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.8) #7
  %338 = load ptr, ptr %19, align 8, !tbaa !14
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = call ptr @adapt_mesh(ptr noundef %338, ptr noundef %30, ptr noundef %339)
  store ptr %340, ptr %29, align 8, !tbaa !18
  %341 = load ptr, ptr %29, align 8, !tbaa !18
  %342 = call i32 @check_flag(ptr noundef %341, ptr noundef @.str.30, i32 noundef 0)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %335
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

345:                                              ; preds = %335
  %346 = load i64, ptr %30, align 8, !tbaa !10
  %347 = load ptr, ptr %31, align 8, !tbaa !25
  %348 = call ptr @N_VNew_Serial(i64 noundef %346, ptr noundef %347)
  store ptr %348, ptr %20, align 8, !tbaa !14
  %349 = load ptr, ptr %20, align 8, !tbaa !14
  %350 = call i32 @check_flag(ptr noundef %349, ptr noundef @.str.4, i32 noundef 0)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

353:                                              ; preds = %345
  %354 = load ptr, ptr %7, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8, !tbaa !20
  %357 = load ptr, ptr %7, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.anon, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !24
  %360 = load ptr, ptr %19, align 8, !tbaa !14
  %361 = load i64, ptr %30, align 8, !tbaa !10
  %362 = load ptr, ptr %29, align 8, !tbaa !18
  %363 = load ptr, ptr %20, align 8, !tbaa !14
  %364 = call i32 @project(i64 noundef %356, ptr noundef %359, ptr noundef %360, i64 noundef %361, ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %18, align 4, !tbaa !12
  %365 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.31, i32 noundef 1)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %353
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

368:                                              ; preds = %353
  %369 = load ptr, ptr %19, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !24
  call void @free(ptr noundef %372) #7
  %373 = load ptr, ptr %29, align 8, !tbaa !18
  %374 = load ptr, ptr %7, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.anon, ptr %374, i32 0, i32 1
  store ptr %373, ptr %375, align 8, !tbaa !24
  store ptr null, ptr %29, align 8, !tbaa !18
  %376 = load i64, ptr %30, align 8, !tbaa !10
  %377 = load ptr, ptr %7, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.anon, ptr %377, i32 0, i32 0
  store i64 %376, ptr %378, align 8, !tbaa !20
  %379 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %379, ptr %21, align 8, !tbaa !14
  %380 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %380, ptr %19, align 8, !tbaa !14
  %381 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %381, ptr %20, align 8, !tbaa !14
  %382 = load ptr, ptr %23, align 8, !tbaa !8
  %383 = load ptr, ptr %19, align 8, !tbaa !14
  %384 = load double, ptr %6, align 8, !tbaa !4
  %385 = load double, ptr %26, align 8, !tbaa !4
  %386 = call i32 @ARKodeResize(ptr noundef %382, ptr noundef %383, double noundef %384, double noundef %385, ptr noundef null, ptr noundef null)
  store i32 %386, ptr %18, align 4, !tbaa !12
  %387 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.32, i32 noundef 1)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %368
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

390:                                              ; preds = %368
  %391 = load ptr, ptr %22, align 8, !tbaa !16
  %392 = call i32 @SUNLinSolFree(ptr noundef %391)
  %393 = load ptr, ptr %19, align 8, !tbaa !14
  %394 = load i64, ptr %9, align 8, !tbaa !10
  %395 = trunc i64 %394 to i32
  %396 = load ptr, ptr %31, align 8, !tbaa !25
  %397 = call ptr @SUNLinSol_PCG(ptr noundef %393, i32 noundef 0, i32 noundef %395, ptr noundef %396)
  store ptr %397, ptr %22, align 8, !tbaa !16
  %398 = load ptr, ptr %22, align 8, !tbaa !16
  %399 = call i32 @check_flag(ptr noundef %398, ptr noundef @.str.17, i32 noundef 0)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %390
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

402:                                              ; preds = %390
  %403 = load ptr, ptr %23, align 8, !tbaa !8
  %404 = load ptr, ptr %22, align 8, !tbaa !16
  %405 = call i32 @ARKodeSetLinearSolver(ptr noundef %403, ptr noundef %404, ptr noundef null)
  store i32 %405, ptr %18, align 4, !tbaa !12
  %406 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.18, i32 noundef 1)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

409:                                              ; preds = %402
  %410 = load ptr, ptr %23, align 8, !tbaa !8
  %411 = call i32 @ARKodeSetJacTimes(ptr noundef %410, ptr noundef null, ptr noundef @Jac)
  store i32 %411, ptr %18, align 4, !tbaa !12
  %412 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.19, i32 noundef 1)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %409
  store i32 1, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

415:                                              ; preds = %409
  br label %226

416:                                              ; preds = %226
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %418 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %419 = load i32, ptr %17, align 4, !tbaa !12
  %420 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %419)
  %421 = load i64, ptr %14, align 8, !tbaa !10
  %422 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %421)
  %423 = load i64, ptr %16, align 8, !tbaa !10
  %424 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %423)
  %425 = load ptr, ptr %25, align 8, !tbaa !27
  %426 = call i32 @fclose(ptr noundef %425)
  %427 = load ptr, ptr %24, align 8, !tbaa !27
  %428 = call i32 @fclose(ptr noundef %427)
  %429 = load ptr, ptr %19, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %429)
  %430 = load ptr, ptr %7, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.anon, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !24
  call void @free(ptr noundef %432) #7
  %433 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %433) #7
  call void @ARKodeFree(ptr noundef %23)
  %434 = load ptr, ptr %22, align 8, !tbaa !16
  %435 = call i32 @SUNLinSolFree(ptr noundef %434)
  %436 = call i32 @SUNContext_Free(ptr noundef %31)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %32, align 4
  br label %437

437:                                              ; preds = %416, %414, %408, %401, %389, %367, %352, %344, %268, %262, %256, %250, %244, %236, %205, %199, %192, %182, %176, %170, %164, %156, %150, %143, %89, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %438 = load i32, ptr %1, align 4
  ret i32 %438
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.39, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.40, ptr noundef %29, i32 noundef %31) #7
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
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.41, ptr noundef %42) #7
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !20
  store i64 %23, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !22
  store double %26, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call ptr @N_VGetArrayPointer(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  %33 = call i32 @check_flag(ptr noundef %32, ptr noundef @.str.37, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %175

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !18
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = call i32 @check_flag(ptr noundef %39, ptr noundef @.str.37, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %175

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %44)
  store i64 1, ptr %18, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %171, %43
  %46 = load i64, ptr %18, align 8, !tbaa !10
  %47 = load i64, ptr %11, align 8, !tbaa !10
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %174

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8, !tbaa !18
  %52 = load i64, ptr %18, align 8, !tbaa !10
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !18
  %56 = load i64, ptr %18, align 8, !tbaa !10
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !4
  %60 = fsub double %54, %59
  store double %60, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %62 = load i64, ptr %18, align 8, !tbaa !10
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !18
  %67 = load i64, ptr %18, align 8, !tbaa !10
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = fsub double %65, %69
  store double %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !18
  %72 = load i64, ptr %18, align 8, !tbaa !10
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = load double, ptr %12, align 8, !tbaa !4
  %77 = fmul double %75, %76
  %78 = fmul double %77, 2.000000e+00
  %79 = load double, ptr %16, align 8, !tbaa !4
  %80 = load double, ptr %16, align 8, !tbaa !4
  %81 = load double, ptr %17, align 8, !tbaa !4
  %82 = fadd double %80, %81
  %83 = fmul double %79, %82
  %84 = fdiv double %78, %83
  %85 = load ptr, ptr %14, align 8, !tbaa !18
  %86 = load i64, ptr %18, align 8, !tbaa !10
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = load double, ptr %12, align 8, !tbaa !4
  %90 = fmul double %88, %89
  %91 = fmul double %90, 2.000000e+00
  %92 = load double, ptr %16, align 8, !tbaa !4
  %93 = load double, ptr %17, align 8, !tbaa !4
  %94 = fmul double %92, %93
  %95 = fdiv double %91, %94
  %96 = fsub double %84, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !18
  %98 = load i64, ptr %18, align 8, !tbaa !10
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !4
  %102 = load double, ptr %12, align 8, !tbaa !4
  %103 = fmul double %101, %102
  %104 = fmul double %103, 2.000000e+00
  %105 = load double, ptr %17, align 8, !tbaa !4
  %106 = load double, ptr %16, align 8, !tbaa !4
  %107 = load double, ptr %17, align 8, !tbaa !4
  %108 = fadd double %106, %107
  %109 = fmul double %105, %108
  %110 = fdiv double %104, %109
  %111 = fadd double %96, %110
  %112 = load ptr, ptr %13, align 8, !tbaa !18
  %113 = load i64, ptr %18, align 8, !tbaa !10
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !4
  %116 = fsub double %115, 2.500000e-01
  %117 = fmul double -2.000000e+02, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !18
  %119 = load i64, ptr %18, align 8, !tbaa !10
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !4
  %122 = fsub double %121, 2.500000e-01
  %123 = fmul double %117, %122
  %124 = call double @exp(double noundef %123) #7, !tbaa !12
  %125 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %124, double %111)
  %126 = load ptr, ptr %13, align 8, !tbaa !18
  %127 = load i64, ptr %18, align 8, !tbaa !10
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !4
  %130 = fsub double %129, 0x3FE6666666666666
  %131 = fmul double -4.000000e+02, %130
  %132 = load ptr, ptr %13, align 8, !tbaa !18
  %133 = load i64, ptr %18, align 8, !tbaa !10
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !4
  %136 = fsub double %135, 0x3FE6666666666666
  %137 = fmul double %131, %136
  %138 = call double @exp(double noundef %137) #7, !tbaa !12
  %139 = fsub double %125, %138
  %140 = load ptr, ptr %13, align 8, !tbaa !18
  %141 = load i64, ptr %18, align 8, !tbaa !10
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !4
  %144 = fsub double %143, 4.000000e-01
  %145 = fmul double -5.000000e+02, %144
  %146 = load ptr, ptr %13, align 8, !tbaa !18
  %147 = load i64, ptr %18, align 8, !tbaa !10
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !4
  %150 = fsub double %149, 4.000000e-01
  %151 = fmul double %145, %150
  %152 = call double @exp(double noundef %151) #7, !tbaa !12
  %153 = fadd double %139, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !18
  %155 = load i64, ptr %18, align 8, !tbaa !10
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !4
  %158 = fsub double %157, 5.500000e-01
  %159 = fmul double -6.000000e+02, %158
  %160 = load ptr, ptr %13, align 8, !tbaa !18
  %161 = load i64, ptr %18, align 8, !tbaa !10
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !4
  %164 = fsub double %163, 5.500000e-01
  %165 = fmul double %159, %164
  %166 = call double @exp(double noundef %165) #7, !tbaa !12
  %167 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %166, double %153)
  %168 = load ptr, ptr %15, align 8, !tbaa !18
  %169 = load i64, ptr %18, align 8, !tbaa !10
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  store double %167, ptr %170, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %50
  %172 = load i64, ptr %18, align 8, !tbaa !10
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %18, align 8, !tbaa !10
  br label %45

174:                                              ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %175

175:                                              ; preds = %174, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @ARKStepSetAdaptivityMethod(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

declare ptr @SUNLinSol_PCG(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store double %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %26, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %27 = load ptr, ptr %16, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %29, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %30 = load ptr, ptr %16, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !22
  store double %32, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store ptr %35, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %20, align 8, !tbaa !18
  %38 = load ptr, ptr %20, align 8, !tbaa !18
  %39 = call i32 @check_flag(ptr noundef %38, ptr noundef @.str.37, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

42:                                               ; preds = %7
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %21, align 8, !tbaa !18
  %45 = load ptr, ptr %21, align 8, !tbaa !18
  %46 = call i32 @check_flag(ptr noundef %45, ptr noundef @.str.37, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %50)
  store i64 1, ptr %24, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %121, %49
  %52 = load i64, ptr %24, align 8, !tbaa !10
  %53 = load i64, ptr %17, align 8, !tbaa !10
  %54 = sub nsw i64 %53, 1
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %124

56:                                               ; preds = %51
  %57 = load ptr, ptr %19, align 8, !tbaa !18
  %58 = load i64, ptr %24, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !4
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  %62 = load i64, ptr %24, align 8, !tbaa !10
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !4
  %66 = fsub double %60, %65
  store double %66, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %19, align 8, !tbaa !18
  %68 = load i64, ptr %24, align 8, !tbaa !10
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !18
  %73 = load i64, ptr %24, align 8, !tbaa !10
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = fsub double %71, %75
  store double %76, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %20, align 8, !tbaa !18
  %78 = load i64, ptr %24, align 8, !tbaa !10
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = load double, ptr %18, align 8, !tbaa !4
  %83 = fmul double %81, %82
  %84 = fmul double %83, 2.000000e+00
  %85 = load double, ptr %22, align 8, !tbaa !4
  %86 = load double, ptr %22, align 8, !tbaa !4
  %87 = load double, ptr %23, align 8, !tbaa !4
  %88 = fadd double %86, %87
  %89 = fmul double %85, %88
  %90 = fdiv double %84, %89
  %91 = load ptr, ptr %20, align 8, !tbaa !18
  %92 = load i64, ptr %24, align 8, !tbaa !10
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = load double, ptr %18, align 8, !tbaa !4
  %96 = fmul double %94, %95
  %97 = fmul double %96, 2.000000e+00
  %98 = load double, ptr %22, align 8, !tbaa !4
  %99 = load double, ptr %23, align 8, !tbaa !4
  %100 = fmul double %98, %99
  %101 = fdiv double %97, %100
  %102 = fsub double %90, %101
  %103 = load ptr, ptr %20, align 8, !tbaa !18
  %104 = load i64, ptr %24, align 8, !tbaa !10
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !4
  %108 = load double, ptr %18, align 8, !tbaa !4
  %109 = fmul double %107, %108
  %110 = fmul double %109, 2.000000e+00
  %111 = load double, ptr %23, align 8, !tbaa !4
  %112 = load double, ptr %22, align 8, !tbaa !4
  %113 = load double, ptr %23, align 8, !tbaa !4
  %114 = fadd double %112, %113
  %115 = fmul double %111, %114
  %116 = fdiv double %110, %115
  %117 = fadd double %102, %116
  %118 = load ptr, ptr %21, align 8, !tbaa !18
  %119 = load i64, ptr %24, align 8, !tbaa !10
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  store double %117, ptr %120, align 8, !tbaa !4
  br label %121

121:                                              ; preds = %56
  %122 = load i64, ptr %24, align 8, !tbaa !10
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %24, align 8, !tbaa !10
  br label %51

124:                                              ; preds = %51
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %125

125:                                              ; preds = %124, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %126 = load i32, ptr %8, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @adapt_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %12, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = call ptr @N_VGetArrayPointer(ptr noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !18
  %23 = load ptr, ptr %13, align 8, !tbaa !18
  %24 = call i32 @check_flag(ptr noundef %23, ptr noundef @.str.37, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = sub nsw i64 %30, 1
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #9
  store ptr %32, ptr %10, align 8, !tbaa !31
  store i64 1, ptr %8, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %72, %27
  %34 = load i64, ptr %8, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %33
  %41 = load ptr, ptr %13, align 8, !tbaa !18
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = load i64, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %49, double %45)
  %51 = load ptr, ptr %13, align 8, !tbaa !18
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !4
  %56 = fadd double %50, %55
  store double %56, ptr %11, align 8, !tbaa !4
  %57 = load double, ptr %11, align 8, !tbaa !4
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fcmp ogt double %58, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %40
  %64 = load ptr, ptr %10, align 8, !tbaa !31
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 1, ptr %67, align 4, !tbaa !12
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %63, %40
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %8, align 8, !tbaa !10
  br label %33

75:                                               ; preds = %33
  store i64 0, ptr %15, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %93, %75
  %77 = load i64, ptr %8, align 8, !tbaa !10
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = sub nsw i64 %80, 1
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  %85 = load i64, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %15, align 8, !tbaa !10
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %15, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %8, align 8, !tbaa !10
  br label %76

96:                                               ; preds = %76
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !20
  %100 = load i64, ptr %15, align 8, !tbaa !10
  %101 = add nsw i64 %99, %100
  store i64 %101, ptr %16, align 8, !tbaa !10
  %102 = load i64, ptr %16, align 8, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !33
  store i64 %102, ptr %103, align 8, !tbaa !10
  %104 = load i64, ptr %16, align 8, !tbaa !10
  %105 = mul i64 %104, 8
  %106 = call noalias ptr @malloc(i64 noundef %105) #8
  store ptr %106, ptr %14, align 8, !tbaa !18
  %107 = load ptr, ptr %12, align 8, !tbaa !18
  %108 = getelementptr inbounds double, ptr %107, i64 0
  %109 = load double, ptr %108, align 8, !tbaa !4
  %110 = load ptr, ptr %14, align 8, !tbaa !18
  %111 = getelementptr inbounds double, ptr %110, i64 0
  store double %109, ptr %111, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !18
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !20
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds double, ptr %112, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !18
  %120 = load i64, ptr %16, align 8, !tbaa !10
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  store double %118, ptr %122, align 8, !tbaa !4
  store i64 1, ptr %9, align 8, !tbaa !10
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %178, %96
  %124 = load i64, ptr %8, align 8, !tbaa !10
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !20
  %128 = sub nsw i64 %127, 1
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %130, label %181

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8, !tbaa !31
  %132 = load i64, ptr %8, align 8, !tbaa !10
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8, !tbaa !18
  %138 = load i64, ptr %8, align 8, !tbaa !10
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !4
  %142 = load ptr, ptr %14, align 8, !tbaa !18
  %143 = load i64, ptr %9, align 8, !tbaa !10
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds double, ptr %142, i64 %143
  store double %141, ptr %145, align 8, !tbaa !4
  br label %178

146:                                              ; preds = %130
  %147 = load ptr, ptr %10, align 8, !tbaa !31
  %148 = load i64, ptr %8, align 8, !tbaa !10
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !12
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !18
  %154 = load i64, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds double, ptr %153, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !4
  %157 = load ptr, ptr %12, align 8, !tbaa !18
  %158 = load i64, ptr %8, align 8, !tbaa !10
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !4
  %162 = fadd double %156, %161
  %163 = fmul double 5.000000e-01, %162
  %164 = load ptr, ptr %14, align 8, !tbaa !18
  %165 = load i64, ptr %9, align 8, !tbaa !10
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %9, align 8, !tbaa !10
  %167 = getelementptr inbounds double, ptr %164, i64 %165
  store double %163, ptr %167, align 8, !tbaa !4
  %168 = load ptr, ptr %12, align 8, !tbaa !18
  %169 = load i64, ptr %8, align 8, !tbaa !10
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !4
  %173 = load ptr, ptr %14, align 8, !tbaa !18
  %174 = load i64, ptr %9, align 8, !tbaa !10
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %9, align 8, !tbaa !10
  %176 = getelementptr inbounds double, ptr %173, i64 %174
  store double %172, ptr %176, align 8, !tbaa !4
  br label %178

177:                                              ; preds = %146
  br label %178

178:                                              ; preds = %177, %152, %136
  %179 = load i64, ptr %8, align 8, !tbaa !10
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %8, align 8, !tbaa !10
  br label %123

181:                                              ; preds = %123
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %182

182:                                              ; preds = %203, %181
  %183 = load i64, ptr %8, align 8, !tbaa !10
  %184 = load i64, ptr %16, align 8, !tbaa !10
  %185 = sub nsw i64 %184, 1
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8, !tbaa !18
  %189 = load i64, ptr %8, align 8, !tbaa !10
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !4
  %193 = load ptr, ptr %14, align 8, !tbaa !18
  %194 = load i64, ptr %8, align 8, !tbaa !10
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !4
  %197 = fcmp ole double %192, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = load ptr, ptr @stderr, align 8, !tbaa !27
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.38) #7
  %201 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %201) #7
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

202:                                              ; preds = %187
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr %8, align 8, !tbaa !10
  %205 = add nsw i64 %204, 1
  store i64 %205, ptr %8, align 8, !tbaa !10
  br label %182

206:                                              ; preds = %182
  %207 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %207) #7
  %208 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %208, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %209

209:                                              ; preds = %206, %198, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %210 = load ptr, ptr %4, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal i32 @project(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = call ptr @N_VGetArrayPointer(ptr noundef %20)
  store ptr %21, ptr %17, align 8, !tbaa !18
  %22 = load ptr, ptr %17, align 8, !tbaa !18
  %23 = call i32 @check_flag(ptr noundef %22, ptr noundef @.str.37, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %135

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !18
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = call i32 @check_flag(ptr noundef %29, ptr noundef @.str.37, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %135

33:                                               ; preds = %26
  store i64 0, ptr %14, align 8, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %131, %33
  %35 = load i64, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %134

38:                                               ; preds = %34
  %39 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %39, ptr %16, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %71, %38
  %41 = load i64, ptr %16, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !10
  %43 = sub nsw i64 %42, 1
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8, !tbaa !18
  %47 = load i64, ptr %15, align 8, !tbaa !10
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !18
  %51 = load i64, ptr %16, align 8, !tbaa !10
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = fcmp oge double %49, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8, !tbaa !18
  %57 = load i64, ptr %15, align 8, !tbaa !10
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !18
  %61 = load i64, ptr %16, align 8, !tbaa !10
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !4
  %65 = fcmp ole double %59, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %67, ptr %14, align 8, !tbaa !10
  br label %74

68:                                               ; preds = %55, %45
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = sub nsw i64 %69, 1
  store i64 %70, ptr %14, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %16, align 8, !tbaa !10
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %16, align 8, !tbaa !10
  br label %40

74:                                               ; preds = %66, %40
  %75 = load ptr, ptr %17, align 8, !tbaa !18
  %76 = load i64, ptr %14, align 8, !tbaa !10
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !18
  %80 = load i64, ptr %15, align 8, !tbaa !10
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = load i64, ptr %14, align 8, !tbaa !10
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !4
  %88 = fsub double %82, %87
  %89 = fmul double %78, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !18
  %91 = load i64, ptr %14, align 8, !tbaa !10
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !18
  %95 = load i64, ptr %14, align 8, !tbaa !10
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = fsub double %93, %98
  %100 = fdiv double %89, %99
  %101 = load ptr, ptr %17, align 8, !tbaa !18
  %102 = load i64, ptr %14, align 8, !tbaa !10
  %103 = add nsw i64 %102, 1
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = load ptr, ptr %12, align 8, !tbaa !18
  %107 = load i64, ptr %15, align 8, !tbaa !10
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !4
  %110 = load ptr, ptr %9, align 8, !tbaa !18
  %111 = load i64, ptr %14, align 8, !tbaa !10
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !4
  %114 = fsub double %109, %113
  %115 = fmul double %105, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !18
  %117 = load i64, ptr %14, align 8, !tbaa !10
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds double, ptr %116, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !18
  %122 = load i64, ptr %14, align 8, !tbaa !10
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !4
  %125 = fsub double %120, %124
  %126 = fdiv double %115, %125
  %127 = fadd double %100, %126
  %128 = load ptr, ptr %18, align 8, !tbaa !18
  %129 = load i64, ptr %15, align 8, !tbaa !10
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  store double %127, ptr %130, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %74
  %132 = load i64, ptr %15, align 8, !tbaa !10
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %15, align 8, !tbaa !10
  br label %34

134:                                              ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %136 = load i32, ptr %7, align 4
  ret i32 %136
}

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @ARKodeResize(ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 double", !9, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"", !11, i64 0, !19, i64 8, !5, i64 16, !5, i64 24}
!22 = !{!21, !5, i64 16}
!23 = !{!21, !5, i64 24}
!24 = !{!21, !19, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !9, i64 0}
