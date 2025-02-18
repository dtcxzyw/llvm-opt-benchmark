target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0AOne way coupling ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"    hs = %g,  hf = %g\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"ark_onewaycouple_mri_solution.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"# t u v w maxerr\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c" %.16e %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"        t           u           v           w       max err\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"   ----------------------------------------------------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"err\00", align 1
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 1.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e-01, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 3, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %29 = load double, ptr %3, align 8, !tbaa !4
  %30 = load double, ptr %4, align 8, !tbaa !4
  %31 = fdiv double %29, %30
  %32 = call double @llvm.ceil.f64(double %31)
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 1.000000e-03, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 1.000000e-04, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !18
  %34 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %27)
  store i32 %34, ptr %12, align 4, !tbaa !10
  %35 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

38:                                               ; preds = %0
  store double 1.000000e+00, ptr %9, align 8, !tbaa !4
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  store double 2.000000e+00, ptr %11, align 8, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %40 = load double, ptr %9, align 8, !tbaa !4
  %41 = load double, ptr %10, align 8, !tbaa !4
  %42 = load double, ptr %11, align 8, !tbaa !4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %40, double noundef %41, double noundef %42)
  %44 = load double, ptr %7, align 8, !tbaa !4
  %45 = load double, ptr %8, align 8, !tbaa !4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %44, double noundef %45)
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %27, align 8, !tbaa !18
  %49 = call ptr @N_VNew_Serial(i64 noundef %47, ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !12
  %50 = load ptr, ptr %13, align 8, !tbaa !12
  %51 = call i32 @check_retval(ptr noundef %50, ptr noundef @.str.4, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

54:                                               ; preds = %38
  %55 = load double, ptr %9, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds double, ptr %60, i64 0
  store double %55, ptr %61, align 8, !tbaa !4
  %62 = load double, ptr %10, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double %62, ptr %68, align 8, !tbaa !4
  %69 = load double, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds double, ptr %74, i64 2
  store double %69, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = call ptr @N_VClone(ptr noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !12
  %78 = load double, ptr %2, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = load ptr, ptr %27, align 8, !tbaa !18
  %81 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !15
  %82 = load ptr, ptr %16, align 8, !tbaa !15
  %83 = call i32 @check_retval(ptr noundef %82, ptr noundef @.str.5, i32 noundef 0)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %54
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

86:                                               ; preds = %54
  %87 = load ptr, ptr %16, align 8, !tbaa !15
  %88 = call i32 @ARKStepSetTableNum(ptr noundef %87, i32 noundef -1, i32 noundef 12)
  store i32 %88, ptr %12, align 4, !tbaa !10
  %89 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.6, i32 noundef 1)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

92:                                               ; preds = %86
  %93 = load ptr, ptr %16, align 8, !tbaa !15
  %94 = load double, ptr %8, align 8, !tbaa !4
  %95 = call i32 @ARKodeSetFixedStep(ptr noundef %93, double noundef %94)
  store i32 %95, ptr %12, align 4, !tbaa !10
  %96 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

99:                                               ; preds = %92
  %100 = load ptr, ptr %16, align 8, !tbaa !15
  %101 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %100, ptr noundef %17)
  store i32 %101, ptr %12, align 4, !tbaa !10
  %102 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.8, i32 noundef 1)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

105:                                              ; preds = %99
  %106 = load double, ptr %2, align 8, !tbaa !4
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = load ptr, ptr %17, align 8, !tbaa !16
  %109 = load ptr, ptr %27, align 8, !tbaa !18
  %110 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !15
  %111 = load ptr, ptr %15, align 8, !tbaa !15
  %112 = call i32 @check_retval(ptr noundef %111, ptr noundef @.str.9, i32 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

115:                                              ; preds = %105
  %116 = load ptr, ptr %15, align 8, !tbaa !15
  %117 = load double, ptr %7, align 8, !tbaa !4
  %118 = call i32 @ARKodeSetFixedStep(ptr noundef %116, double noundef %117)
  store i32 %118, ptr %12, align 4, !tbaa !10
  %119 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

122:                                              ; preds = %115
  %123 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %123, ptr %18, align 8, !tbaa !26
  %124 = load ptr, ptr %18, align 8, !tbaa !26
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.12) #5
  %126 = load ptr, ptr %18, align 8, !tbaa !26
  %127 = load double, ptr %2, align 8, !tbaa !4
  %128 = load ptr, ptr %13, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !4
  %135 = load ptr, ptr %13, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !23
  %140 = getelementptr inbounds double, ptr %139, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !4
  %142 = load ptr, ptr %13, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds double, ptr %146, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !4
  %149 = load double, ptr %21, align 8, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.13, double noundef %127, double noundef %134, double noundef %141, double noundef %148, double noundef %149) #5
  %151 = load double, ptr %2, align 8, !tbaa !4
  store double %151, ptr %19, align 8, !tbaa !4
  %152 = load double, ptr %2, align 8, !tbaa !4
  %153 = load double, ptr %4, align 8, !tbaa !4
  %154 = fadd double %152, %153
  store double %154, ptr %20, align 8, !tbaa !4
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %157 = load double, ptr %19, align 8, !tbaa !4
  %158 = load ptr, ptr %13, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds double, ptr %162, i64 0
  %164 = load double, ptr %163, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds double, ptr %169, i64 1
  %171 = load double, ptr %170, align 8, !tbaa !4
  %172 = load ptr, ptr %13, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds double, ptr %176, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !4
  %179 = load double, ptr %21, align 8, !tbaa !4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %157, double noundef %164, double noundef %171, double noundef %178, double noundef %179)
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %269, %122
  %182 = load i32, ptr %22, align 4, !tbaa !10
  %183 = load i32, ptr %6, align 4, !tbaa !10
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %272

185:                                              ; preds = %181
  %186 = load ptr, ptr %15, align 8, !tbaa !15
  %187 = load double, ptr %20, align 8, !tbaa !4
  %188 = load ptr, ptr %13, align 8, !tbaa !12
  %189 = call i32 @ARKodeEvolve(ptr noundef %186, double noundef %187, ptr noundef %188, ptr noundef %19, i32 noundef 1)
  store i32 %189, ptr %12, align 4, !tbaa !10
  %190 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.17, i32 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %272

193:                                              ; preds = %185
  %194 = load double, ptr %19, align 8, !tbaa !4
  %195 = load ptr, ptr %14, align 8, !tbaa !12
  %196 = call i32 @ans(double noundef %194, ptr noundef %195, ptr noundef null)
  store i32 %196, ptr %12, align 4, !tbaa !10
  %197 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.18, i32 noundef 1)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %272

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8, !tbaa !12
  %202 = load ptr, ptr %14, align 8, !tbaa !12
  %203 = call i32 @err(ptr noundef %201, ptr noundef %202, ptr noundef %21)
  store i32 %203, ptr %12, align 4, !tbaa !10
  %204 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.19, i32 noundef 1)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %272

207:                                              ; preds = %200
  %208 = load double, ptr %19, align 8, !tbaa !4
  %209 = load ptr, ptr %13, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !23
  %214 = getelementptr inbounds double, ptr %213, i64 0
  %215 = load double, ptr %214, align 8, !tbaa !4
  %216 = load ptr, ptr %13, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !23
  %221 = getelementptr inbounds double, ptr %220, i64 1
  %222 = load double, ptr %221, align 8, !tbaa !4
  %223 = load ptr, ptr %13, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !23
  %228 = getelementptr inbounds double, ptr %227, i64 2
  %229 = load double, ptr %228, align 8, !tbaa !4
  %230 = load double, ptr %21, align 8, !tbaa !4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %208, double noundef %215, double noundef %222, double noundef %229, double noundef %230)
  %232 = load ptr, ptr %18, align 8, !tbaa !26
  %233 = load double, ptr %19, align 8, !tbaa !4
  %234 = load ptr, ptr %13, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds double, ptr %238, i64 0
  %240 = load double, ptr %239, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !12
  %242 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !23
  %246 = getelementptr inbounds double, ptr %245, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !4
  %248 = load ptr, ptr %13, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  %253 = getelementptr inbounds double, ptr %252, i64 2
  %254 = load double, ptr %253, align 8, !tbaa !4
  %255 = load double, ptr %21, align 8, !tbaa !4
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.13, double noundef %233, double noundef %240, double noundef %247, double noundef %254, double noundef %255) #5
  %257 = load double, ptr %4, align 8, !tbaa !4
  %258 = load double, ptr %20, align 8, !tbaa !4
  %259 = fadd double %258, %257
  store double %259, ptr %20, align 8, !tbaa !4
  %260 = load double, ptr %20, align 8, !tbaa !4
  %261 = load double, ptr %3, align 8, !tbaa !4
  %262 = fcmp ogt double %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %207
  %264 = load double, ptr %3, align 8, !tbaa !4
  br label %267

265:                                              ; preds = %207
  %266 = load double, ptr %20, align 8, !tbaa !4
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi double [ %264, %263 ], [ %266, %265 ]
  store double %268, ptr %20, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %22, align 4, !tbaa !10
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %22, align 4, !tbaa !10
  br label %181

272:                                              ; preds = %206, %199, %192, %181
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %274 = load ptr, ptr %18, align 8, !tbaa !26
  %275 = call i32 @fclose(ptr noundef %274)
  %276 = load ptr, ptr %15, align 8, !tbaa !15
  %277 = call i32 @ARKodeGetNumSteps(ptr noundef %276, ptr noundef %23)
  store i32 %277, ptr %12, align 4, !tbaa !10
  %278 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.20, i32 noundef 1)
  %279 = load ptr, ptr %15, align 8, !tbaa !15
  %280 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %279, i32 noundef 0, ptr noundef %25)
  store i32 %280, ptr %12, align 4, !tbaa !10
  %281 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.21, i32 noundef 1)
  %282 = load ptr, ptr %16, align 8, !tbaa !15
  %283 = call i32 @ARKodeGetNumSteps(ptr noundef %282, ptr noundef %24)
  store i32 %283, ptr %12, align 4, !tbaa !10
  %284 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.20, i32 noundef 1)
  %285 = load ptr, ptr %16, align 8, !tbaa !15
  %286 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %285, i32 noundef 0, ptr noundef %26)
  store i32 %286, ptr %12, align 4, !tbaa !10
  %287 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.21, i32 noundef 1)
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %289 = load i64, ptr %23, align 8, !tbaa !8
  %290 = load i64, ptr %24, align 8, !tbaa !8
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %289, i64 noundef %290)
  %292 = load i64, ptr %25, align 8, !tbaa !8
  %293 = load i64, ptr %26, align 8, !tbaa !8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i64 noundef %292, i64 noundef %293)
  %295 = load ptr, ptr %13, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %295)
  %296 = load ptr, ptr %14, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %296)
  call void @ARKodeFree(ptr noundef %16)
  %297 = call i32 @MRIStepInnerStepper_Free(ptr noundef %17)
  call void @ARKodeFree(ptr noundef %15)
  %298 = call i32 @SUNContext_Free(ptr noundef %27)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %28, align 4
  br label %299

299:                                              ; preds = %272, %121, %114, %104, %98, %91, %85, %53, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
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
  %300 = load i32, ptr %1, align 4
  ret i32 %300
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

declare ptr @N_VClone(ptr noundef) #3

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ff(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds double, ptr %14, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !4
  store double %16, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds double, ptr %21, i64 0
  store double 0.000000e+00, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double 0.000000e+00, ptr %28, align 8, !tbaa !4
  %29 = load double, ptr %9, align 8, !tbaa !4
  %30 = fneg double %29
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds double, ptr %35, i64 2
  store double %30, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 5.000000e+01, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !4
  store double %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %11, align 8, !tbaa !4
  %26 = load double, ptr %9, align 8, !tbaa !4
  %27 = fneg double %26
  %28 = load double, ptr %11, align 8, !tbaa !4
  %29 = fmul double %27, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double %29, ptr %35, align 8, !tbaa !4
  %36 = load double, ptr %9, align 8, !tbaa !4
  %37 = load double, ptr %10, align 8, !tbaa !4
  %38 = fmul double %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds double, ptr %43, i64 1
  store double %38, ptr %44, align 8, !tbaa !4
  %45 = load double, ptr %10, align 8, !tbaa !4
  %46 = load double, ptr %11, align 8, !tbaa !4
  %47 = fadd double %45, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds double, ptr %52, i64 2
  store double %47, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ans(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 5.000000e+01, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 0x4000281FEF9F5F80, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 0x3F940FF7CFAFC021, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store double 0x3F94E1996FAC799A, ptr %10, align 8, !tbaa !4
  %11 = load double, ptr %7, align 8, !tbaa !4
  %12 = load double, ptr %4, align 8, !tbaa !4
  %13 = fmul double %11, %12
  %14 = call double @cos(double noundef %13) #5, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds double, ptr %19, i64 0
  store double %14, ptr %20, align 8, !tbaa !4
  %21 = load double, ptr %7, align 8, !tbaa !4
  %22 = load double, ptr %4, align 8, !tbaa !4
  %23 = fmul double %21, %22
  %24 = call double @sin(double noundef %23) #5, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds double, ptr %29, i64 1
  store double %24, ptr %30, align 8, !tbaa !4
  %31 = load double, ptr %8, align 8, !tbaa !4
  %32 = load double, ptr %4, align 8, !tbaa !4
  %33 = fneg double %32
  %34 = call double @exp(double noundef %33) #5, !tbaa !10
  %35 = load double, ptr %9, align 8, !tbaa !4
  %36 = load double, ptr %7, align 8, !tbaa !4
  %37 = load double, ptr %4, align 8, !tbaa !4
  %38 = fmul double %36, %37
  %39 = call double @cos(double noundef %38) #5, !tbaa !10
  %40 = fmul double %35, %39
  %41 = fneg double %40
  %42 = call double @llvm.fmuladd.f64(double %31, double %34, double %41)
  %43 = load double, ptr %10, align 8, !tbaa !4
  %44 = load double, ptr %7, align 8, !tbaa !4
  %45 = load double, ptr %4, align 8, !tbaa !4
  %46 = fmul double %44, %45
  %47 = call double @sin(double noundef %46) #5, !tbaa !10
  %48 = call double @llvm.fmuladd.f64(double %43, double %47, double %42)
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds double, ptr %53, i64 2
  store double %48, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @err(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %7, double noundef -1.000000e+00, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call double @N_VMaxNorm(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  store double %11, ptr %12, align 8, !tbaa !4
  ret i32 0
}

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @MRIStepInnerStepper_Free(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

declare double @N_VMaxNorm(ptr noundef) #3

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
