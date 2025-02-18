target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"\0ATwo way coupling ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"    hs = %g,  hf = %g\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"ark_twowaycouple_mri_solution.txt\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"        t           u           v           w\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"   -----------------------------------------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"   Steps: nsts = %li, nstf = %li\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
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
  %27 = load double, ptr %3, align 8, !tbaa !4
  %28 = load double, ptr %4, align 8, !tbaa !4
  %29 = fdiv double %27, %28
  %30 = call double @llvm.ceil.f64(double %29)
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 1.000000e-03, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 2.000000e-05, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %32 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %25)
  store i32 %32, ptr %12, align 4, !tbaa !10
  %33 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str, i32 noundef 1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

36:                                               ; preds = %0
  store double 0x3FECCCE1C4F8E8D6, ptr %9, align 8, !tbaa !4
  store double 0xC023FF7CF0EC50C9, ptr %10, align 8, !tbaa !4
  store double 1.000000e+03, ptr %11, align 8, !tbaa !4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %38 = load double, ptr %9, align 8, !tbaa !4
  %39 = load double, ptr %10, align 8, !tbaa !4
  %40 = load double, ptr %11, align 8, !tbaa !4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %38, double noundef %39, double noundef %40)
  %42 = load double, ptr %7, align 8, !tbaa !4
  %43 = load double, ptr %8, align 8, !tbaa !4
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %42, double noundef %43)
  %45 = load i64, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %25, align 8, !tbaa !18
  %47 = call ptr @N_VNew_Serial(i64 noundef %45, ptr noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = call i32 @check_retval(ptr noundef %48, ptr noundef @.str.4, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

52:                                               ; preds = %36
  %53 = load double, ptr %9, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %53, ptr %59, align 8, !tbaa !4
  %60 = load double, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds double, ptr %65, i64 1
  store double %60, ptr %66, align 8, !tbaa !4
  %67 = load double, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds double, ptr %72, i64 2
  store double %67, ptr %73, align 8, !tbaa !4
  %74 = load double, ptr %2, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = load ptr, ptr %25, align 8, !tbaa !18
  %77 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !15
  %78 = load ptr, ptr %15, align 8, !tbaa !15
  %79 = call i32 @check_retval(ptr noundef %78, ptr noundef @.str.5, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %52
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

82:                                               ; preds = %52
  %83 = load ptr, ptr %15, align 8, !tbaa !15
  %84 = call i32 @ARKStepSetTableNum(ptr noundef %83, i32 noundef -1, i32 noundef 12)
  store i32 %84, ptr %12, align 4, !tbaa !10
  %85 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.6, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8, !tbaa !15
  %90 = load double, ptr %8, align 8, !tbaa !4
  %91 = call i32 @ARKodeSetFixedStep(ptr noundef %89, double noundef %90)
  store i32 %91, ptr %12, align 4, !tbaa !10
  %92 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

95:                                               ; preds = %88
  %96 = load ptr, ptr %15, align 8, !tbaa !15
  %97 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %96, ptr noundef %16)
  store i32 %97, ptr %12, align 4, !tbaa !10
  %98 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.8, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

101:                                              ; preds = %95
  %102 = load double, ptr %2, align 8, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !12
  %104 = load ptr, ptr %16, align 8, !tbaa !16
  %105 = load ptr, ptr %25, align 8, !tbaa !18
  %106 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %14, align 8, !tbaa !15
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  %108 = call i32 @check_retval(ptr noundef %107, ptr noundef @.str.9, i32 noundef 0)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

111:                                              ; preds = %101
  %112 = load ptr, ptr %14, align 8, !tbaa !15
  %113 = load double, ptr %7, align 8, !tbaa !4
  %114 = call i32 @ARKodeSetFixedStep(ptr noundef %112, double noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !10
  %115 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.7, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

118:                                              ; preds = %111
  %119 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %119, ptr %17, align 8, !tbaa !26
  %120 = load ptr, ptr %17, align 8, !tbaa !26
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.12) #5
  %122 = load ptr, ptr %17, align 8, !tbaa !26
  %123 = load double, ptr %2, align 8, !tbaa !4
  %124 = load ptr, ptr %13, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds double, ptr %128, i64 0
  %130 = load double, ptr %129, align 8, !tbaa !4
  %131 = load ptr, ptr %13, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = getelementptr inbounds double, ptr %135, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds double, ptr %142, i64 2
  %144 = load double, ptr %143, align 8, !tbaa !4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.13, double noundef %123, double noundef %130, double noundef %137, double noundef %144) #5
  %146 = load double, ptr %2, align 8, !tbaa !4
  store double %146, ptr %18, align 8, !tbaa !4
  %147 = load double, ptr %2, align 8, !tbaa !4
  %148 = load double, ptr %4, align 8, !tbaa !4
  %149 = fadd double %147, %148
  store double %149, ptr %19, align 8, !tbaa !4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %152 = load double, ptr %18, align 8, !tbaa !4
  %153 = load ptr, ptr %13, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds double, ptr %157, i64 0
  %159 = load double, ptr %158, align 8, !tbaa !4
  %160 = load ptr, ptr %13, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds double, ptr %164, i64 1
  %166 = load double, ptr %165, align 8, !tbaa !4
  %167 = load ptr, ptr %13, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %172 = getelementptr inbounds double, ptr %171, i64 2
  %173 = load double, ptr %172, align 8, !tbaa !4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %152, double noundef %159, double noundef %166, double noundef %173)
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %247, %118
  %176 = load i32, ptr %20, align 4, !tbaa !10
  %177 = load i32, ptr %6, align 4, !tbaa !10
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %250

179:                                              ; preds = %175
  %180 = load ptr, ptr %14, align 8, !tbaa !15
  %181 = load double, ptr %19, align 8, !tbaa !4
  %182 = load ptr, ptr %13, align 8, !tbaa !12
  %183 = call i32 @ARKodeEvolve(ptr noundef %180, double noundef %181, ptr noundef %182, ptr noundef %18, i32 noundef 1)
  store i32 %183, ptr %12, align 4, !tbaa !10
  %184 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.17, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %250

187:                                              ; preds = %179
  %188 = load double, ptr %18, align 8, !tbaa !4
  %189 = load ptr, ptr %13, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds double, ptr %193, i64 0
  %195 = load double, ptr %194, align 8, !tbaa !4
  %196 = load ptr, ptr %13, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  %201 = getelementptr inbounds double, ptr %200, i64 1
  %202 = load double, ptr %201, align 8, !tbaa !4
  %203 = load ptr, ptr %13, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds double, ptr %207, i64 2
  %209 = load double, ptr %208, align 8, !tbaa !4
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %188, double noundef %195, double noundef %202, double noundef %209)
  %211 = load ptr, ptr %17, align 8, !tbaa !26
  %212 = load double, ptr %18, align 8, !tbaa !4
  %213 = load ptr, ptr %13, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = getelementptr inbounds double, ptr %217, i64 0
  %219 = load double, ptr %218, align 8, !tbaa !4
  %220 = load ptr, ptr %13, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = getelementptr inbounds double, ptr %224, i64 1
  %226 = load double, ptr %225, align 8, !tbaa !4
  %227 = load ptr, ptr %13, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !23
  %232 = getelementptr inbounds double, ptr %231, i64 2
  %233 = load double, ptr %232, align 8, !tbaa !4
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.13, double noundef %212, double noundef %219, double noundef %226, double noundef %233) #5
  %235 = load double, ptr %4, align 8, !tbaa !4
  %236 = load double, ptr %19, align 8, !tbaa !4
  %237 = fadd double %236, %235
  store double %237, ptr %19, align 8, !tbaa !4
  %238 = load double, ptr %19, align 8, !tbaa !4
  %239 = load double, ptr %3, align 8, !tbaa !4
  %240 = fcmp ogt double %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %187
  %242 = load double, ptr %3, align 8, !tbaa !4
  br label %245

243:                                              ; preds = %187
  %244 = load double, ptr %19, align 8, !tbaa !4
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi double [ %242, %241 ], [ %244, %243 ]
  store double %246, ptr %19, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %245
  %248 = load i32, ptr %20, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %20, align 4, !tbaa !10
  br label %175

250:                                              ; preds = %186, %175
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %252 = load ptr, ptr %17, align 8, !tbaa !26
  %253 = call i32 @fclose(ptr noundef %252)
  %254 = load ptr, ptr %14, align 8, !tbaa !15
  %255 = call i32 @ARKodeGetNumSteps(ptr noundef %254, ptr noundef %21)
  store i32 %255, ptr %12, align 4, !tbaa !10
  %256 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.18, i32 noundef 1)
  %257 = load ptr, ptr %14, align 8, !tbaa !15
  %258 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %257, i32 noundef 0, ptr noundef %23)
  store i32 %258, ptr %12, align 4, !tbaa !10
  %259 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.19, i32 noundef 1)
  %260 = load ptr, ptr %15, align 8, !tbaa !15
  %261 = call i32 @ARKodeGetNumSteps(ptr noundef %260, ptr noundef %22)
  store i32 %261, ptr %12, align 4, !tbaa !10
  %262 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.18, i32 noundef 1)
  %263 = load ptr, ptr %15, align 8, !tbaa !15
  %264 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %263, i32 noundef 0, ptr noundef %24)
  store i32 %264, ptr %12, align 4, !tbaa !10
  %265 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.19, i32 noundef 1)
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %267 = load i64, ptr %21, align 8, !tbaa !8
  %268 = load i64, ptr %22, align 8, !tbaa !8
  %269 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %267, i64 noundef %268)
  %270 = load i64, ptr %23, align 8, !tbaa !8
  %271 = load i64, ptr %24, align 8, !tbaa !8
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %13, align 8, !tbaa !12
  call void @N_VDestroy(ptr noundef %273)
  call void @ARKodeFree(ptr noundef %15)
  %274 = call i32 @MRIStepInnerStepper_Free(ptr noundef %16)
  call void @ARKodeFree(ptr noundef %14)
  %275 = call i32 @SUNContext_Free(ptr noundef %25)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %26, align 4
  br label %276

276:                                              ; preds = %250, %117, %110, %100, %94, %87, %81, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
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
  %277 = load i32, ptr %1, align 4
  ret i32 %277
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23, ptr noundef %17) #5
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.24, ptr noundef %29, i32 noundef %31) #5
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.25, ptr noundef %42) #5
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 1.000000e+02, ptr %9, align 8, !tbaa !4
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
  %27 = load double, ptr %11, align 8, !tbaa !4
  %28 = fmul double %26, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double %28, ptr %34, align 8, !tbaa !4
  %35 = load double, ptr %9, align 8, !tbaa !4
  %36 = fneg double %35
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
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds double, ptr %50, i64 2
  store double %45, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
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
  %17 = load double, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds double, ptr %22, i64 0
  store double %17, ptr %23, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds double, ptr %28, i64 1
  store double 0.000000e+00, ptr %29, align 8, !tbaa !4
  %30 = load double, ptr %9, align 8, !tbaa !4
  %31 = fneg double %30
  %32 = load ptr, ptr %7, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double %31, ptr %37, align 8, !tbaa !4
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
