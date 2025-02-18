target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"\0ARobertson ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ARKodeSetInitStep\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ARKodeSetMaxErrTestFails\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"        t           u           v           w\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"   --------------------------------------------------\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"  %10.3e  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"ark_robertson_stats.csv\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 1.000000e+11, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %25 = load double, ptr %3, align 8, !tbaa !4
  %26 = load double, ptr %2, align 8, !tbaa !4
  %27 = fsub double %25, %26
  %28 = fdiv double %27, 1.000000e+02
  store double %28, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %29 = load double, ptr %3, align 8, !tbaa !4
  %30 = load double, ptr %4, align 8, !tbaa !4
  %31 = fdiv double %29, %30
  %32 = call double @llvm.ceil.f64(double %31)
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 3, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store double 1.000000e+00, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store double 0.000000e+00, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 1.000000e-04, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store double 0x3DA5FD7FE1796495, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %34 = load double, ptr %20, align 8, !tbaa !4
  %35 = fmul double 1.000000e-04, %34
  store double %35, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %36 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %23)
  store i32 %36, ptr %7, align 4, !tbaa !8
  %37 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

40:                                               ; preds = %0
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %42 = load double, ptr %17, align 8, !tbaa !4
  %43 = load double, ptr %18, align 8, !tbaa !4
  %44 = load double, ptr %19, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %42, double noundef %43, double noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %23, align 8, !tbaa !20
  %48 = call ptr @N_VNew_Serial(i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !12
  %49 = load ptr, ptr %8, align 8, !tbaa !12
  %50 = call i32 @check_flag(ptr noundef %49, ptr noundef @.str.3, i32 noundef 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

53:                                               ; preds = %40
  %54 = load double, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds double, ptr %59, i64 0
  store double %54, ptr %60, align 8, !tbaa !4
  %61 = load double, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %61, ptr %67, align 8, !tbaa !4
  %68 = load double, ptr %19, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds double, ptr %73, i64 2
  store double %68, ptr %74, align 8, !tbaa !4
  %75 = load double, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = load ptr, ptr %23, align 8, !tbaa !20
  %78 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !19
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = call i32 @check_flag(ptr noundef %79, ptr noundef @.str.4, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

83:                                               ; preds = %53
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = load double, ptr %22, align 8, !tbaa !4
  %86 = call i32 @ARKodeSetInitStep(ptr noundef %84, double noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !8
  %87 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.5, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8, !tbaa !19
  %92 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef %91, i32 noundef 20)
  store i32 %92, ptr %7, align 4, !tbaa !8
  %93 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.6, i32 noundef 1)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !19
  %98 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef %97, i32 noundef 8)
  store i32 %98, ptr %7, align 4, !tbaa !8
  %99 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.7, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

102:                                              ; preds = %96
  %103 = load ptr, ptr %11, align 8, !tbaa !19
  %104 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef %103, double noundef 0x3E7AD7F29ABCAF48)
  store i32 %104, ptr %7, align 4, !tbaa !8
  %105 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.8, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8, !tbaa !19
  %110 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %109, i64 noundef 100000)
  store i32 %110, ptr %7, align 4, !tbaa !8
  %111 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.9, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

114:                                              ; preds = %108
  %115 = load ptr, ptr %11, align 8, !tbaa !19
  %116 = call i32 @ARKodeSetPredictorMethod(ptr noundef %115, i32 noundef 1)
  store i32 %116, ptr %7, align 4, !tbaa !8
  %117 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.10, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !19
  %122 = load double, ptr %20, align 8, !tbaa !4
  %123 = load double, ptr %21, align 8, !tbaa !4
  %124 = call i32 @ARKodeSStolerances(ptr noundef %121, double noundef %122, double noundef %123)
  store i32 %124, ptr %7, align 4, !tbaa !8
  %125 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.11, i32 noundef 1)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

128:                                              ; preds = %120
  %129 = load i64, ptr %6, align 8, !tbaa !10
  %130 = load i64, ptr %6, align 8, !tbaa !10
  %131 = load ptr, ptr %23, align 8, !tbaa !20
  %132 = call ptr @SUNDenseMatrix(i64 noundef %129, i64 noundef %130, ptr noundef %131)
  store ptr %132, ptr %9, align 8, !tbaa !15
  %133 = load ptr, ptr %9, align 8, !tbaa !15
  %134 = call i32 @check_flag(ptr noundef %133, ptr noundef @.str.12, i32 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = load ptr, ptr %9, align 8, !tbaa !15
  %140 = load ptr, ptr %23, align 8, !tbaa !20
  %141 = call ptr @SUNLinSol_Dense(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %10, align 8, !tbaa !17
  %142 = load ptr, ptr %10, align 8, !tbaa !17
  %143 = call i32 @check_flag(ptr noundef %142, ptr noundef @.str.13, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

146:                                              ; preds = %137
  %147 = load ptr, ptr %11, align 8, !tbaa !19
  %148 = load ptr, ptr %10, align 8, !tbaa !17
  %149 = load ptr, ptr %9, align 8, !tbaa !15
  %150 = call i32 @ARKodeSetLinearSolver(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %7, align 4, !tbaa !8
  %151 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.14, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

154:                                              ; preds = %146
  %155 = load ptr, ptr %11, align 8, !tbaa !19
  %156 = call i32 @ARKodeSetJacFn(ptr noundef %155, ptr noundef @Jac)
  store i32 %156, ptr %7, align 4, !tbaa !8
  %157 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.15, i32 noundef 1)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 1, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

160:                                              ; preds = %154
  %161 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %161, ptr %12, align 8, !tbaa !28
  %162 = load ptr, ptr %12, align 8, !tbaa !28
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.18) #5
  %164 = load ptr, ptr %12, align 8, !tbaa !28
  %165 = load double, ptr %2, align 8, !tbaa !4
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds double, ptr %170, i64 0
  %172 = load double, ptr %171, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds double, ptr %177, i64 1
  %179 = load double, ptr %178, align 8, !tbaa !4
  %180 = load ptr, ptr %8, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds double, ptr %184, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.19, double noundef %165, double noundef %172, double noundef %179, double noundef %186) #5
  %188 = load double, ptr %2, align 8, !tbaa !4
  store double %188, ptr %14, align 8, !tbaa !4
  %189 = load double, ptr %2, align 8, !tbaa !4
  %190 = load double, ptr %4, align 8, !tbaa !4
  %191 = fadd double %189, %190
  store double %191, ptr %15, align 8, !tbaa !4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %194 = load double, ptr %14, align 8, !tbaa !4
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = getelementptr inbounds double, ptr %199, i64 0
  %201 = load double, ptr %200, align 8, !tbaa !4
  %202 = load ptr, ptr %8, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = load double, ptr %207, align 8, !tbaa !4
  %209 = load ptr, ptr %8, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds double, ptr %213, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !4
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %194, double noundef %201, double noundef %208, double noundef %215)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %296, %160
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = load i32, ptr %5, align 4, !tbaa !8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %299

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8, !tbaa !19
  %223 = load double, ptr %15, align 8, !tbaa !4
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  %225 = call i32 @ARKodeEvolve(ptr noundef %222, double noundef %223, ptr noundef %224, ptr noundef %14, i32 noundef 1)
  store i32 %225, ptr %7, align 4, !tbaa !8
  %226 = call i32 @check_flag(ptr noundef %7, ptr noundef @.str.23, i32 noundef 1)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %299

229:                                              ; preds = %221
  %230 = load double, ptr %14, align 8, !tbaa !4
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds double, ptr %235, i64 0
  %237 = load double, ptr %236, align 8, !tbaa !4
  %238 = load ptr, ptr %8, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds double, ptr %242, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !4
  %245 = load ptr, ptr %8, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = getelementptr inbounds double, ptr %249, i64 2
  %251 = load double, ptr %250, align 8, !tbaa !4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %230, double noundef %237, double noundef %244, double noundef %251)
  %253 = load ptr, ptr %12, align 8, !tbaa !28
  %254 = load double, ptr %14, align 8, !tbaa !4
  %255 = load ptr, ptr %8, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds double, ptr %259, i64 0
  %261 = load double, ptr %260, align 8, !tbaa !4
  %262 = load ptr, ptr %8, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = getelementptr inbounds double, ptr %266, i64 1
  %268 = load double, ptr %267, align 8, !tbaa !4
  %269 = load ptr, ptr %8, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %274 = getelementptr inbounds double, ptr %273, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !4
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.19, double noundef %254, double noundef %261, double noundef %268, double noundef %275) #5
  %277 = load i32, ptr %7, align 4, !tbaa !8
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %292

279:                                              ; preds = %229
  %280 = load double, ptr %4, align 8, !tbaa !4
  %281 = load double, ptr %15, align 8, !tbaa !4
  %282 = fadd double %281, %280
  store double %282, ptr %15, align 8, !tbaa !4
  %283 = load double, ptr %15, align 8, !tbaa !4
  %284 = load double, ptr %3, align 8, !tbaa !4
  %285 = fcmp ogt double %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = load double, ptr %3, align 8, !tbaa !4
  br label %290

288:                                              ; preds = %279
  %289 = load double, ptr %15, align 8, !tbaa !4
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi double [ %287, %286 ], [ %289, %288 ]
  store double %291, ptr %15, align 8, !tbaa !4
  br label %295

292:                                              ; preds = %229
  %293 = load ptr, ptr @stderr, align 8, !tbaa !28
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.24) #5
  br label %299

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %16, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %16, align 4, !tbaa !8
  br label %217

299:                                              ; preds = %292, %228, %217
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %301 = load ptr, ptr %12, align 8, !tbaa !28
  %302 = call i32 @fclose(ptr noundef %301)
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %304 = load ptr, ptr %11, align 8, !tbaa !19
  %305 = load ptr, ptr @stdout, align 8, !tbaa !28
  %306 = call i32 @ARKodePrintAllStats(ptr noundef %304, ptr noundef %305, i32 noundef 0)
  store i32 %306, ptr %7, align 4, !tbaa !8
  %307 = call noalias ptr @fopen(ptr noundef @.str.26, ptr noundef @.str.17)
  store ptr %307, ptr %13, align 8, !tbaa !28
  %308 = load ptr, ptr %11, align 8, !tbaa !19
  %309 = load ptr, ptr %13, align 8, !tbaa !28
  %310 = call i32 @ARKodePrintAllStats(ptr noundef %308, ptr noundef %309, i32 noundef 1)
  store i32 %310, ptr %7, align 4, !tbaa !8
  %311 = load ptr, ptr %13, align 8, !tbaa !28
  %312 = call i32 @fclose(ptr noundef %311)
  %313 = load ptr, ptr %8, align 8, !tbaa !12
  %314 = load double, ptr %14, align 8, !tbaa !4
  %315 = load double, ptr %20, align 8, !tbaa !4
  %316 = load double, ptr %21, align 8, !tbaa !4
  %317 = call i32 @check_ans(ptr noundef %313, double noundef %314, double noundef %315, double noundef %316)
  store i32 %317, ptr %7, align 4, !tbaa !8
  %318 = load ptr, ptr %8, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %318)
  call void @ARKodeFree(ptr noundef %11)
  %319 = load ptr, ptr %10, align 8, !tbaa !17
  %320 = call i32 @SUNLinSolFree(ptr noundef %319)
  %321 = load ptr, ptr %9, align 8, !tbaa !15
  call void @SUNMatDestroy(ptr noundef %321)
  %322 = call i32 @SUNContext_Free(ptr noundef %23)
  %323 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %323, ptr %1, align 4
  store i32 1, ptr %24, align 4
  br label %324

324:                                              ; preds = %299, %159, %153, %145, %136, %127, %119, %113, %107, %101, %95, %89, %82, %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %325 = load i32, ptr %1, align 4
  ret i32 %325
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.27, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !28
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.28, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.29, ptr noundef %42) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !4
  store double %18, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %11, align 8, !tbaa !4
  %33 = load double, ptr %9, align 8, !tbaa !4
  %34 = load double, ptr %10, align 8, !tbaa !4
  %35 = fmul double 1.000000e+04, %34
  %36 = load double, ptr %11, align 8, !tbaa !4
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %33, double %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds double, ptr %43, i64 0
  store double %38, ptr %44, align 8, !tbaa !4
  %45 = load double, ptr %9, align 8, !tbaa !4
  %46 = load double, ptr %10, align 8, !tbaa !4
  %47 = fmul double 1.000000e+04, %46
  %48 = load double, ptr %11, align 8, !tbaa !4
  %49 = fmul double %47, %48
  %50 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double 4.000000e-02, double %45, double %50)
  %52 = load double, ptr %10, align 8, !tbaa !4
  %53 = fmul double 3.000000e+07, %52
  %54 = load double, ptr %10, align 8, !tbaa !4
  %55 = fneg double %53
  %56 = call double @llvm.fmuladd.f64(double %55, double %54, double %51)
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds double, ptr %61, i64 1
  store double %56, ptr %62, align 8, !tbaa !4
  %63 = load double, ptr %10, align 8, !tbaa !4
  %64 = fmul double 3.000000e+07, %63
  %65 = load double, ptr %10, align 8, !tbaa !4
  %66 = fmul double %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds double, ptr %71, i64 2
  store double %66, ptr %72, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) #3

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) #3

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #3

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) #3

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #3

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
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = call i32 @SUNMatZero(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds double, ptr %41, i64 0
  store double -4.000000e-02, ptr %42, align 8, !tbaa !4
  %43 = load double, ptr %18, align 8, !tbaa !4
  %44 = fmul double 1.000000e+04, %43
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %44, ptr %52, align 8, !tbaa !4
  %53 = load double, ptr %17, align 8, !tbaa !4
  %54 = fmul double 1.000000e+04, %53
  %55 = load ptr, ptr %12, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds double, ptr %61, i64 0
  store double %54, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double 4.000000e-02, ptr %70, align 8, !tbaa !4
  %71 = load double, ptr %18, align 8, !tbaa !4
  %72 = load double, ptr %17, align 8, !tbaa !4
  %73 = fmul double 6.000000e+07, %72
  %74 = fneg double %73
  %75 = call double @llvm.fmuladd.f64(double -1.000000e+04, double %71, double %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds double, ptr %82, i64 1
  store double %75, ptr %83, align 8, !tbaa !4
  %84 = load double, ptr %17, align 8, !tbaa !4
  %85 = fmul double -1.000000e+04, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds double, ptr %92, i64 1
  store double %85, ptr %93, align 8, !tbaa !4
  %94 = load double, ptr %17, align 8, !tbaa !4
  %95 = fmul double 6.000000e+07, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = getelementptr inbounds double, ptr %102, i64 2
  store double %95, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store double %1, ptr %7, align 8, !tbaa !4
  store double %2, ptr %8, align 8, !tbaa !4
  store double %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store double 1.000000e+00, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call ptr @N_VClone(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = call ptr @N_VClone(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double 0x3E565EA46E615B42, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds double, ptr %31, i64 1
  store double 0x3D36EE956BF402C4, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds double, ptr %37, i64 2
  store double 0x3FEFFFFFF4D0AAC0, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VAbs(ptr noundef %39, ptr noundef %40)
  %41 = load double, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VScale(double noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = load double, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VAddConst(ptr noundef %44, double noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = call double @N_VMin(ptr noundef %47)
  %49 = load double, ptr %14, align 8, !tbaa !4
  %50 = fcmp ole double %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %4
  %52 = load ptr, ptr @stderr, align 8, !tbaa !28
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.30) #5
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

54:                                               ; preds = %4
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VInv(ptr noundef %55, ptr noundef %56)
  %57 = load double, ptr %15, align 8, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = load double, ptr %15, align 8, !tbaa !4
  %60 = fneg double %59
  %61 = load ptr, ptr %11, align 8, !tbaa !12
  %62 = load ptr, ptr %11, align 8, !tbaa !12
  call void @N_VLinearSum(double noundef %57, ptr noundef %58, double noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !12
  %65 = call double @N_VWrmsNorm(ptr noundef %63, ptr noundef %64)
  store double %65, ptr %13, align 8, !tbaa !4
  %66 = load double, ptr %13, align 8, !tbaa !4
  %67 = load double, ptr %15, align 8, !tbaa !4
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i32 0, i32 1
  store i32 %69, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %54
  %73 = load ptr, ptr @stdout, align 8, !tbaa !28
  %74 = load double, ptr %13, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.31, double noundef %74) #5
  br label %76

76:                                               ; preds = %72, %54
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %78)
  %79 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %76, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

declare void @N_VDestroy(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare i32 @SUNMatZero(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

declare void @N_VAbs(ptr noundef, ptr noundef) #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #3

declare double @N_VMin(ptr noundef) #3

declare void @N_VInv(ptr noundef, ptr noundef) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18_generic_SUNMatrix", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !14, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_generic_N_Vector", !14, i64 0, !24, i64 8, !21, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !14, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_N_VectorContent_Serial", !11, i64 0, !9, i64 8, !27, i64 16}
!27 = !{!"p1 double", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !14, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_generic_SUNMatrix", !14, i64 0, !36, i64 8, !21, i64 16}
!36 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !14, i64 0}
!37 = !{!38, !39, i64 32}
!38 = !{!"_SUNMatrixContent_Dense", !11, i64 0, !11, i64 8, !27, i64 16, !11, i64 24, !39, i64 32}
!39 = !{!"p2 double", !14, i64 0}
!40 = !{!27, !27, i64 0}
