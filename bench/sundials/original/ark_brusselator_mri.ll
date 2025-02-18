target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"\0ABrusselator ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"    hs = %g,  hf = %g\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"ark_brusselator_mri_solution.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"        t           u           v           w\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"   ----------------------------------------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"   Steps: nsts = %li, nstf = %li\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 2.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e-01, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 3, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %31 = load double, ptr %3, align 8, !tbaa !4
  %32 = load double, ptr %4, align 8, !tbaa !4
  %33 = fdiv double %31, %32
  %34 = call double @llvm.ceil.f64(double %33)
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 2.500000e-02, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 1.000000e-03, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %36 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %29)
  store i32 %36, ptr %16, align 4, !tbaa !10
  %37 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

40:                                               ; preds = %0
  store double 1.000000e+00, ptr %9, align 8, !tbaa !4
  store double 3.500000e+00, ptr %10, align 8, !tbaa !4
  store double 1.000000e-02, ptr %11, align 8, !tbaa !4
  store double 1.200000e+00, ptr %12, align 8, !tbaa !4
  store double 3.100000e+00, ptr %13, align 8, !tbaa !4
  store double 3.000000e+00, ptr %14, align 8, !tbaa !4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %42 = load double, ptr %12, align 8, !tbaa !4
  %43 = load double, ptr %13, align 8, !tbaa !4
  %44 = load double, ptr %14, align 8, !tbaa !4
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %42, double noundef %43, double noundef %44)
  %46 = load double, ptr %9, align 8, !tbaa !4
  %47 = load double, ptr %10, align 8, !tbaa !4
  %48 = load double, ptr %11, align 8, !tbaa !4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %46, double noundef %47, double noundef %48)
  %50 = load double, ptr %7, align 8, !tbaa !4
  %51 = load double, ptr %8, align 8, !tbaa !4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %50, double noundef %51)
  %53 = load double, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  store double %53, ptr %54, align 16, !tbaa !4
  %55 = load double, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %55, ptr %56, align 8, !tbaa !4
  %57 = load double, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  store double %57, ptr %58, align 16, !tbaa !4
  %59 = load i64, ptr %5, align 8, !tbaa !8
  %60 = load ptr, ptr %29, align 8, !tbaa !18
  %61 = call ptr @N_VNew_Serial(i64 noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !12
  %62 = load ptr, ptr %17, align 8, !tbaa !12
  %63 = call i32 @check_retval(ptr noundef %62, ptr noundef @.str.5, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

66:                                               ; preds = %40
  %67 = load double, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds double, ptr %72, i64 0
  store double %67, ptr %73, align 8, !tbaa !4
  %74 = load double, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds double, ptr %79, i64 1
  store double %74, ptr %80, align 8, !tbaa !4
  %81 = load double, ptr %14, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store double %81, ptr %87, align 8, !tbaa !4
  %88 = load double, ptr %2, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !12
  %90 = load ptr, ptr %29, align 8, !tbaa !18
  %91 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !15
  %92 = load ptr, ptr %19, align 8, !tbaa !15
  %93 = call i32 @check_retval(ptr noundef %92, ptr noundef @.str.6, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %66
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

96:                                               ; preds = %66
  %97 = load ptr, ptr %19, align 8, !tbaa !15
  %98 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %99 = call i32 @ARKodeSetUserData(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !10
  %100 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.7, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

103:                                              ; preds = %96
  %104 = load ptr, ptr %19, align 8, !tbaa !15
  %105 = call i32 @ARKStepSetTableNum(ptr noundef %104, i32 noundef -1, i32 noundef 12)
  store i32 %105, ptr %16, align 4, !tbaa !10
  %106 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.8, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

109:                                              ; preds = %103
  %110 = load ptr, ptr %19, align 8, !tbaa !15
  %111 = load double, ptr %8, align 8, !tbaa !4
  %112 = call i32 @ARKodeSetFixedStep(ptr noundef %110, double noundef %111)
  store i32 %112, ptr %16, align 4, !tbaa !10
  %113 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

116:                                              ; preds = %109
  %117 = load ptr, ptr %19, align 8, !tbaa !15
  %118 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %117, ptr noundef %20)
  store i32 %118, ptr %16, align 4, !tbaa !10
  %119 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

122:                                              ; preds = %116
  %123 = load double, ptr %2, align 8, !tbaa !4
  %124 = load ptr, ptr %17, align 8, !tbaa !12
  %125 = load ptr, ptr %20, align 8, !tbaa !16
  %126 = load ptr, ptr %29, align 8, !tbaa !18
  %127 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %18, align 8, !tbaa !15
  %128 = load ptr, ptr %18, align 8, !tbaa !15
  %129 = call i32 @check_retval(ptr noundef %128, ptr noundef @.str.11, i32 noundef 0)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %122
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

132:                                              ; preds = %122
  %133 = load ptr, ptr %18, align 8, !tbaa !15
  %134 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %135 = call i32 @ARKodeSetUserData(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %16, align 4, !tbaa !10
  %136 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.7, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

139:                                              ; preds = %132
  %140 = load ptr, ptr %18, align 8, !tbaa !15
  %141 = load double, ptr %7, align 8, !tbaa !4
  %142 = call i32 @ARKodeSetFixedStep(ptr noundef %140, double noundef %141)
  store i32 %142, ptr %16, align 4, !tbaa !10
  %143 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 1, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

146:                                              ; preds = %139
  %147 = call noalias ptr @fopen(ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %147, ptr %21, align 8, !tbaa !26
  %148 = load ptr, ptr %21, align 8, !tbaa !26
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.14) #5
  %150 = load ptr, ptr %21, align 8, !tbaa !26
  %151 = load double, ptr %2, align 8, !tbaa !4
  %152 = load ptr, ptr %17, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8, !tbaa !4
  %159 = load ptr, ptr %17, align 8, !tbaa !12
  %160 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds double, ptr %163, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = getelementptr inbounds double, ptr %170, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.15, double noundef %151, double noundef %158, double noundef %165, double noundef %172) #5
  %174 = load double, ptr %2, align 8, !tbaa !4
  store double %174, ptr %22, align 8, !tbaa !4
  %175 = load double, ptr %2, align 8, !tbaa !4
  %176 = load double, ptr %4, align 8, !tbaa !4
  %177 = fadd double %175, %176
  store double %177, ptr %23, align 8, !tbaa !4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %180 = load double, ptr %22, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  %186 = getelementptr inbounds double, ptr %185, i64 0
  %187 = load double, ptr %186, align 8, !tbaa !4
  %188 = load ptr, ptr %17, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %193 = getelementptr inbounds double, ptr %192, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !4
  %195 = load ptr, ptr %17, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = getelementptr inbounds double, ptr %199, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %180, double noundef %187, double noundef %194, double noundef %201)
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %275, %146
  %204 = load i32, ptr %24, align 4, !tbaa !10
  %205 = load i32, ptr %6, align 4, !tbaa !10
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %278

207:                                              ; preds = %203
  %208 = load ptr, ptr %18, align 8, !tbaa !15
  %209 = load double, ptr %23, align 8, !tbaa !4
  %210 = load ptr, ptr %17, align 8, !tbaa !12
  %211 = call i32 @ARKodeEvolve(ptr noundef %208, double noundef %209, ptr noundef %210, ptr noundef %22, i32 noundef 1)
  store i32 %211, ptr %16, align 4, !tbaa !10
  %212 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.19, i32 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %278

215:                                              ; preds = %207
  %216 = load double, ptr %22, align 8, !tbaa !4
  %217 = load ptr, ptr %17, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds double, ptr %221, i64 0
  %223 = load double, ptr %222, align 8, !tbaa !4
  %224 = load ptr, ptr %17, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = getelementptr inbounds double, ptr %228, i64 1
  %230 = load double, ptr %229, align 8, !tbaa !4
  %231 = load ptr, ptr %17, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  %236 = getelementptr inbounds double, ptr %235, i64 2
  %237 = load double, ptr %236, align 8, !tbaa !4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %216, double noundef %223, double noundef %230, double noundef %237)
  %239 = load ptr, ptr %21, align 8, !tbaa !26
  %240 = load double, ptr %22, align 8, !tbaa !4
  %241 = load ptr, ptr %17, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds double, ptr %245, i64 0
  %247 = load double, ptr %246, align 8, !tbaa !4
  %248 = load ptr, ptr %17, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  %253 = getelementptr inbounds double, ptr %252, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !4
  %255 = load ptr, ptr %17, align 8, !tbaa !12
  %256 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds double, ptr %259, i64 2
  %261 = load double, ptr %260, align 8, !tbaa !4
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.15, double noundef %240, double noundef %247, double noundef %254, double noundef %261) #5
  %263 = load double, ptr %4, align 8, !tbaa !4
  %264 = load double, ptr %23, align 8, !tbaa !4
  %265 = fadd double %264, %263
  store double %265, ptr %23, align 8, !tbaa !4
  %266 = load double, ptr %23, align 8, !tbaa !4
  %267 = load double, ptr %3, align 8, !tbaa !4
  %268 = fcmp ogt double %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %215
  %270 = load double, ptr %3, align 8, !tbaa !4
  br label %273

271:                                              ; preds = %215
  %272 = load double, ptr %23, align 8, !tbaa !4
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi double [ %270, %269 ], [ %272, %271 ]
  store double %274, ptr %23, align 8, !tbaa !4
  br label %275

275:                                              ; preds = %273
  %276 = load i32, ptr %24, align 4, !tbaa !10
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %24, align 4, !tbaa !10
  br label %203

278:                                              ; preds = %214, %203
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %280 = load ptr, ptr %21, align 8, !tbaa !26
  %281 = call i32 @fclose(ptr noundef %280)
  %282 = load ptr, ptr %18, align 8, !tbaa !15
  %283 = call i32 @ARKodeGetNumSteps(ptr noundef %282, ptr noundef %25)
  store i32 %283, ptr %16, align 4, !tbaa !10
  %284 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.20, i32 noundef 1)
  %285 = load ptr, ptr %18, align 8, !tbaa !15
  %286 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %285, i32 noundef 0, ptr noundef %27)
  store i32 %286, ptr %16, align 4, !tbaa !10
  %287 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.21, i32 noundef 1)
  %288 = load ptr, ptr %19, align 8, !tbaa !15
  %289 = call i32 @ARKodeGetNumSteps(ptr noundef %288, ptr noundef %26)
  store i32 %289, ptr %16, align 4, !tbaa !10
  %290 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.20, i32 noundef 1)
  %291 = load ptr, ptr %19, align 8, !tbaa !15
  %292 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %291, i32 noundef 0, ptr noundef %28)
  store i32 %292, ptr %16, align 4, !tbaa !10
  %293 = call i32 @check_retval(ptr noundef %16, ptr noundef @.str.21, i32 noundef 1)
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %295 = load i64, ptr %25, align 8, !tbaa !8
  %296 = load i64, ptr %26, align 8, !tbaa !8
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %295, i64 noundef %296)
  %298 = load i64, ptr %27, align 8, !tbaa !8
  %299 = load i64, ptr %28, align 8, !tbaa !8
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %298, i64 noundef %299)
  %301 = load ptr, ptr %17, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %301)
  call void @ARKodeFree(ptr noundef %19)
  %302 = call i32 @MRIStepInnerStepper_Free(ptr noundef %20)
  call void @ARKodeFree(ptr noundef %18)
  %303 = call i32 @SUNContext_Free(ptr noundef %29)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %30, align 4
  br label %304

304:                                              ; preds = %278, %145, %138, %131, %121, %115, %108, %102, %95, %65, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %305 = load i32, ptr %1, align 4
  ret i32 %305
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !26
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.25, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %23, ptr %8, align 8, !tbaa !30
  %24 = load ptr, ptr %8, align 8, !tbaa !30
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load ptr, ptr %8, align 8, !tbaa !30
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !26
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.27, ptr noundef %42) #5
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
define internal i32 @ff(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %13, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !4
  store double %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !4
  store double %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !4
  store double %26, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds double, ptr %31, i64 0
  store double 0.000000e+00, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double 0.000000e+00, ptr %38, align 8, !tbaa !4
  %39 = load double, ptr %10, align 8, !tbaa !4
  %40 = load double, ptr %12, align 8, !tbaa !4
  %41 = fsub double %39, %40
  %42 = load double, ptr %11, align 8, !tbaa !4
  %43 = fdiv double %41, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store double %43, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #3

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #3

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) #3

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %14, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !4
  store double %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !4
  store double %24, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !4
  store double %31, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds double, ptr %36, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !4
  store double %38, ptr %13, align 8, !tbaa !4
  %39 = load double, ptr %10, align 8, !tbaa !4
  %40 = load double, ptr %13, align 8, !tbaa !4
  %41 = fadd double %40, 1.000000e+00
  %42 = load double, ptr %11, align 8, !tbaa !4
  %43 = fneg double %41
  %44 = call double @llvm.fmuladd.f64(double %43, double %42, double %39)
  %45 = load double, ptr %12, align 8, !tbaa !4
  %46 = load double, ptr %11, align 8, !tbaa !4
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !4
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double %44)
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double %49, ptr %55, align 8, !tbaa !4
  %56 = load double, ptr %13, align 8, !tbaa !4
  %57 = load double, ptr %11, align 8, !tbaa !4
  %58 = load double, ptr %12, align 8, !tbaa !4
  %59 = load double, ptr %11, align 8, !tbaa !4
  %60 = fmul double %58, %59
  %61 = load double, ptr %11, align 8, !tbaa !4
  %62 = fmul double %60, %61
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double %56, double %57, double %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double %64, ptr %70, align 8, !tbaa !4
  %71 = load double, ptr %13, align 8, !tbaa !4
  %72 = fneg double %71
  %73 = load double, ptr %11, align 8, !tbaa !4
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = getelementptr inbounds double, ptr %79, i64 2
  store double %74, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @MRIStepInnerStepper_Free(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20_MRIStepInnerStepper", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !14, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"_generic_N_Vector", !14, i64 0, !22, i64 8, !19, i64 16}
!22 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !14, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"_N_VectorContent_Serial", !9, i64 0, !11, i64 8, !25, i64 16}
!25 = !{!"p1 double", !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !14, i64 0}
!32 = !{!25, !25, i64 0}
