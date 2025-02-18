target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"\0AConserved Exponential Entropy problem:\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"   method     = ERK\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"   reltol     = %.1e\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"   abstol     = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"   fixed h    = %.1e\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"   relaxation = ON\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"   relaxation = OFF\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ARKodeSetRelaxFn\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"ark_conserved_exp_entropy_erk.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"# vars: t u v entropy u_err v_err entropy_error\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Ent\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"%23.16e %23.16e %23.16e %23.16e %23.16e %23.16e %23.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c" step   t              u              v              e              delta e\0A\00", align 1
@.str.22 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"%5d %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ans\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%5ld %14.6e %14.6e %14.6e %14.6e %14.6e\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"   Total number of error test failures = %li\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"   Total RHS evals = %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumRelaxFnEvals\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumRelaxJacEvals\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"ARKodeGetNumRelaxFails\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxBoundFails\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveFails\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveIters\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Fn evals    = %li\0A\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"   Total Relaxation Jac evals   = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"   Total Relaxation fails       = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"   Total Relaxation bound fails = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS fails   = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"   Total Relaxation NLS iters   = %li\0A\00", align 1
@stderr = external global ptr, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"ERROR: %s() returned %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"ERROR: %s() returned NULL\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 0.000000e+00, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 5.000000e+00, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 0x3EB0C6F7A0B5ED8D, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store double 1.000000e-10, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 1, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store double 0.000000e+00, ptr %35, align 8, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = call i32 @atoi(ptr noundef %42) #6
  store i32 %43, ptr %34, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %39, %2
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = call double @atof(ptr noundef %50) #6
  store double %51, ptr %35, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %47, %44
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %55 = load double, ptr %9, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %55)
  %57 = load double, ptr %10, align 8, !tbaa !11
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %57)
  %59 = load double, ptr %35, align 8, !tbaa !11
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load double, ptr %35, align 8, !tbaa !11
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %62)
  br label %64

64:                                               ; preds = %61, %52
  %65 = load i32, ptr %34, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %71

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %69, %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %73 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %11)
  store i32 %73, ptr %6, align 4, !tbaa !4
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = call i32 @check_flag(i32 noundef %74, ptr noundef @.str.8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  %80 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !15
  %81 = load ptr, ptr %12, align 8, !tbaa !15
  %82 = call i32 @check_ptr(ptr noundef %81, ptr noundef @.str.9)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

85:                                               ; preds = %78
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %14, align 8, !tbaa !20
  %88 = load ptr, ptr %14, align 8, !tbaa !20
  %89 = call i32 @check_ptr(ptr noundef %88, ptr noundef @.str.10)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8, !tbaa !20
  %94 = getelementptr inbounds double, ptr %93, i64 0
  store double 1.000000e+00, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = getelementptr inbounds double, ptr %95, i64 1
  store double 5.000000e-01, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %12, align 8, !tbaa !15
  %98 = call ptr @N_VClone(ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !15
  %99 = load ptr, ptr %13, align 8, !tbaa !15
  %100 = call i32 @check_ptr(ptr noundef %99, ptr noundef @.str.11)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

103:                                              ; preds = %92
  %104 = load ptr, ptr %13, align 8, !tbaa !15
  %105 = call ptr @N_VGetArrayPointer(ptr noundef %104)
  store ptr %105, ptr %15, align 8, !tbaa !20
  %106 = load ptr, ptr %15, align 8, !tbaa !20
  %107 = call i32 @check_ptr(ptr noundef %106, ptr noundef @.str.10)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

110:                                              ; preds = %103
  %111 = load double, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = call ptr @ERKStepCreate(ptr noundef @f, double noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %21, align 8, !tbaa !17
  %115 = load ptr, ptr %21, align 8, !tbaa !17
  %116 = call i32 @check_ptr(ptr noundef %115, ptr noundef @.str.12)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

119:                                              ; preds = %110
  %120 = load ptr, ptr %21, align 8, !tbaa !17
  %121 = load double, ptr %9, align 8, !tbaa !11
  %122 = load double, ptr %10, align 8, !tbaa !11
  %123 = call i32 @ARKodeSStolerances(ptr noundef %120, double noundef %121, double noundef %122)
  store i32 %123, ptr %6, align 4, !tbaa !4
  %124 = load i32, ptr %6, align 4, !tbaa !4
  %125 = call i32 @check_flag(i32 noundef %124, ptr noundef @.str.13)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

128:                                              ; preds = %119
  %129 = load i32, ptr %34, align 4, !tbaa !4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8, !tbaa !17
  %133 = call i32 @ARKodeSetRelaxFn(ptr noundef %132, ptr noundef @Ent, ptr noundef @JacEnt)
  store i32 %133, ptr %6, align 4, !tbaa !4
  %134 = load i32, ptr %6, align 4, !tbaa !4
  %135 = call i32 @check_flag(i32 noundef %134, ptr noundef @.str.14)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %128
  %140 = load double, ptr %35, align 8, !tbaa !11
  %141 = fcmp ogt double %140, 0.000000e+00
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load ptr, ptr %21, align 8, !tbaa !17
  %144 = load double, ptr %35, align 8, !tbaa !11
  %145 = call i32 @ARKodeSetFixedStep(ptr noundef %143, double noundef %144)
  store i32 %145, ptr %6, align 4, !tbaa !4
  %146 = load i32, ptr %6, align 4, !tbaa !4
  %147 = call i32 @check_flag(i32 noundef %146, ptr noundef @.str.15)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150, %139
  %152 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.17)
  store ptr %152, ptr %33, align 8, !tbaa !22
  %153 = load ptr, ptr %33, align 8, !tbaa !22
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.18) #5
  %155 = load double, ptr %7, align 8, !tbaa !11
  store double %155, ptr %32, align 8, !tbaa !11
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = call i32 @Ent(ptr noundef %156, ptr noundef %16, ptr noundef null)
  store i32 %157, ptr %6, align 4, !tbaa !4
  %158 = load i32, ptr %6, align 4, !tbaa !4
  %159 = call i32 @check_flag(i32 noundef %158, ptr noundef @.str.19)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

162:                                              ; preds = %151
  %163 = load ptr, ptr %33, align 8, !tbaa !22
  %164 = load double, ptr %7, align 8, !tbaa !11
  %165 = load ptr, ptr %14, align 8, !tbaa !20
  %166 = getelementptr inbounds double, ptr %165, i64 0
  %167 = load double, ptr %166, align 8, !tbaa !11
  %168 = load ptr, ptr %14, align 8, !tbaa !20
  %169 = getelementptr inbounds double, ptr %168, i64 1
  %170 = load double, ptr %169, align 8, !tbaa !11
  %171 = load double, ptr %16, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.20, double noundef %164, double noundef %167, double noundef %170, double noundef %171, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #5
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %175 = load double, ptr %32, align 8, !tbaa !11
  %176 = load ptr, ptr %14, align 8, !tbaa !20
  %177 = getelementptr inbounds double, ptr %176, i64 0
  %178 = load double, ptr %177, align 8, !tbaa !11
  %179 = load ptr, ptr %14, align 8, !tbaa !20
  %180 = getelementptr inbounds double, ptr %179, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !11
  %182 = load double, ptr %16, align 8, !tbaa !11
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef 0, double noundef %175, double noundef %178, double noundef %181, double noundef %182, double noundef 0.000000e+00)
  br label %184

184:                                              ; preds = %249, %162
  %185 = load double, ptr %32, align 8, !tbaa !11
  %186 = load double, ptr %8, align 8, !tbaa !11
  %187 = fcmp olt double %185, %186
  br i1 %187, label %188, label %263

188:                                              ; preds = %184
  %189 = load ptr, ptr %21, align 8, !tbaa !17
  %190 = load double, ptr %8, align 8, !tbaa !11
  %191 = load ptr, ptr %12, align 8, !tbaa !15
  %192 = call i32 @ARKodeEvolve(ptr noundef %189, double noundef %190, ptr noundef %191, ptr noundef %32, i32 noundef 2)
  store i32 %192, ptr %6, align 4, !tbaa !4
  %193 = load i32, ptr %6, align 4, !tbaa !4
  %194 = call i32 @check_flag(i32 noundef %193, ptr noundef @.str.24)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %263

197:                                              ; preds = %188
  %198 = load ptr, ptr %12, align 8, !tbaa !15
  %199 = call i32 @Ent(ptr noundef %198, ptr noundef %17, ptr noundef null)
  store i32 %199, ptr %6, align 4, !tbaa !4
  %200 = load i32, ptr %6, align 4, !tbaa !4
  %201 = call i32 @check_flag(i32 noundef %200, ptr noundef @.str.19)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

204:                                              ; preds = %197
  %205 = load double, ptr %32, align 8, !tbaa !11
  %206 = load ptr, ptr %13, align 8, !tbaa !15
  %207 = call i32 @ans(double noundef %205, ptr noundef %206)
  store i32 %207, ptr %6, align 4, !tbaa !4
  %208 = load i32, ptr %6, align 4, !tbaa !4
  %209 = call i32 @check_flag(i32 noundef %208, ptr noundef @.str.25)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  store i32 1, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

212:                                              ; preds = %204
  %213 = load double, ptr %17, align 8, !tbaa !11
  %214 = load double, ptr %16, align 8, !tbaa !11
  %215 = fsub double %213, %214
  store double %215, ptr %18, align 8, !tbaa !11
  %216 = load ptr, ptr %14, align 8, !tbaa !20
  %217 = getelementptr inbounds double, ptr %216, i64 0
  %218 = load double, ptr %217, align 8, !tbaa !11
  %219 = load ptr, ptr %15, align 8, !tbaa !20
  %220 = getelementptr inbounds double, ptr %219, i64 0
  %221 = load double, ptr %220, align 8, !tbaa !11
  %222 = fsub double %218, %221
  store double %222, ptr %19, align 8, !tbaa !11
  %223 = load ptr, ptr %14, align 8, !tbaa !20
  %224 = getelementptr inbounds double, ptr %223, i64 1
  %225 = load double, ptr %224, align 8, !tbaa !11
  %226 = load ptr, ptr %15, align 8, !tbaa !20
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = load double, ptr %227, align 8, !tbaa !11
  %229 = fsub double %225, %228
  store double %229, ptr %20, align 8, !tbaa !11
  %230 = load ptr, ptr %21, align 8, !tbaa !17
  %231 = call i32 @ARKodeGetNumSteps(ptr noundef %230, ptr noundef %22)
  store i32 %231, ptr %6, align 4, !tbaa !4
  %232 = load i32, ptr %6, align 4, !tbaa !4
  %233 = call i32 @check_flag(i32 noundef %232, ptr noundef @.str.26)
  %234 = load i64, ptr %22, align 8, !tbaa !24
  %235 = srem i64 %234, 40
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %212
  %238 = load i64, ptr %22, align 8, !tbaa !24
  %239 = load double, ptr %32, align 8, !tbaa !11
  %240 = load ptr, ptr %14, align 8, !tbaa !20
  %241 = getelementptr inbounds double, ptr %240, i64 0
  %242 = load double, ptr %241, align 8, !tbaa !11
  %243 = load ptr, ptr %14, align 8, !tbaa !20
  %244 = getelementptr inbounds double, ptr %243, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !11
  %246 = load double, ptr %17, align 8, !tbaa !11
  %247 = load double, ptr %18, align 8, !tbaa !11
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i64 noundef %238, double noundef %239, double noundef %242, double noundef %245, double noundef %246, double noundef %247)
  br label %249

249:                                              ; preds = %237, %212
  %250 = load ptr, ptr %33, align 8, !tbaa !22
  %251 = load double, ptr %32, align 8, !tbaa !11
  %252 = load ptr, ptr %14, align 8, !tbaa !20
  %253 = getelementptr inbounds double, ptr %252, i64 0
  %254 = load double, ptr %253, align 8, !tbaa !11
  %255 = load ptr, ptr %14, align 8, !tbaa !20
  %256 = getelementptr inbounds double, ptr %255, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !11
  %258 = load double, ptr %17, align 8, !tbaa !11
  %259 = load double, ptr %19, align 8, !tbaa !11
  %260 = load double, ptr %20, align 8, !tbaa !11
  %261 = load double, ptr %18, align 8, !tbaa !11
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.20, double noundef %251, double noundef %254, double noundef %257, double noundef %258, double noundef %259, double noundef %260, double noundef %261) #5
  br label %184

263:                                              ; preds = %196, %184
  %264 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %265 = load ptr, ptr %33, align 8, !tbaa !22
  %266 = call i32 @fclose(ptr noundef %265)
  %267 = load ptr, ptr %21, align 8, !tbaa !17
  %268 = call i32 @ARKodeGetNumSteps(ptr noundef %267, ptr noundef %22)
  store i32 %268, ptr %6, align 4, !tbaa !4
  %269 = load i32, ptr %6, align 4, !tbaa !4
  %270 = call i32 @check_flag(i32 noundef %269, ptr noundef @.str.26)
  %271 = load ptr, ptr %21, align 8, !tbaa !17
  %272 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %271, ptr noundef %23)
  store i32 %272, ptr %6, align 4, !tbaa !4
  %273 = load i32, ptr %6, align 4, !tbaa !4
  %274 = call i32 @check_flag(i32 noundef %273, ptr noundef @.str.28)
  %275 = load ptr, ptr %21, align 8, !tbaa !17
  %276 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %275, ptr noundef %31)
  store i32 %276, ptr %6, align 4, !tbaa !4
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = call i32 @check_flag(i32 noundef %277, ptr noundef @.str.29)
  %279 = load ptr, ptr %21, align 8, !tbaa !17
  %280 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %279, i32 noundef 0, ptr noundef %24)
  store i32 %280, ptr %6, align 4, !tbaa !4
  %281 = load i32, ptr %6, align 4, !tbaa !4
  %282 = call i32 @check_flag(i32 noundef %281, ptr noundef @.str.30)
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %284 = load i64, ptr %22, align 8, !tbaa !24
  %285 = load i64, ptr %23, align 8, !tbaa !24
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %284, i64 noundef %285)
  %287 = load i64, ptr %31, align 8, !tbaa !24
  %288 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %287)
  %289 = load i64, ptr %24, align 8, !tbaa !24
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %289)
  %291 = load i32, ptr %34, align 4, !tbaa !4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %330

293:                                              ; preds = %263
  %294 = load ptr, ptr %21, align 8, !tbaa !17
  %295 = call i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %294, ptr noundef %27)
  store i32 %295, ptr %6, align 4, !tbaa !4
  %296 = load i32, ptr %6, align 4, !tbaa !4
  %297 = call i32 @check_flag(i32 noundef %296, ptr noundef @.str.35)
  %298 = load ptr, ptr %21, align 8, !tbaa !17
  %299 = call i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %298, ptr noundef %28)
  store i32 %299, ptr %6, align 4, !tbaa !4
  %300 = load i32, ptr %6, align 4, !tbaa !4
  %301 = call i32 @check_flag(i32 noundef %300, ptr noundef @.str.36)
  %302 = load ptr, ptr %21, align 8, !tbaa !17
  %303 = call i32 @ARKodeGetNumRelaxFails(ptr noundef %302, ptr noundef %25)
  store i32 %303, ptr %6, align 4, !tbaa !4
  %304 = load i32, ptr %6, align 4, !tbaa !4
  %305 = call i32 @check_flag(i32 noundef %304, ptr noundef @.str.37)
  %306 = load ptr, ptr %21, align 8, !tbaa !17
  %307 = call i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %306, ptr noundef %26)
  store i32 %307, ptr %6, align 4, !tbaa !4
  %308 = load i32, ptr %6, align 4, !tbaa !4
  %309 = call i32 @check_flag(i32 noundef %308, ptr noundef @.str.38)
  %310 = load ptr, ptr %21, align 8, !tbaa !17
  %311 = call i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %310, ptr noundef %30)
  store i32 %311, ptr %6, align 4, !tbaa !4
  %312 = load i32, ptr %6, align 4, !tbaa !4
  %313 = call i32 @check_flag(i32 noundef %312, ptr noundef @.str.39)
  %314 = load ptr, ptr %21, align 8, !tbaa !17
  %315 = call i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %314, ptr noundef %29)
  store i32 %315, ptr %6, align 4, !tbaa !4
  %316 = load i32, ptr %6, align 4, !tbaa !4
  %317 = call i32 @check_flag(i32 noundef %316, ptr noundef @.str.40)
  %318 = load i64, ptr %27, align 8, !tbaa !24
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %318)
  %320 = load i64, ptr %28, align 8, !tbaa !24
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %320)
  %322 = load i64, ptr %25, align 8, !tbaa !24
  %323 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %322)
  %324 = load i64, ptr %26, align 8, !tbaa !24
  %325 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %324)
  %326 = load i64, ptr %30, align 8, !tbaa !24
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %326)
  %328 = load i64, ptr %29, align 8, !tbaa !24
  %329 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %328)
  br label %330

330:                                              ; preds = %293, %263
  %331 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  call void @ARKodeFree(ptr noundef %21)
  %332 = load ptr, ptr %12, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %332)
  %333 = load ptr, ptr %13, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %333)
  %334 = call i32 @SUNContext_Free(ptr noundef %11)
  %335 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %335, ptr %3, align 4
  store i32 1, ptr %36, align 4
  br label %336

336:                                              ; preds = %330, %211, %203, %161, %149, %137, %127, %118, %109, %102, %91, %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %337 = load i32, ptr %3, align 4
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #5
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #5
  ret double %4
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @check_flag(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.47, ptr noundef %10, i32 noundef %11) #5
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @check_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.48, ptr noundef %10) #5
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #3

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call ptr @N_VGetArrayPointer(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !20
  %15 = load ptr, ptr %9, align 8, !tbaa !20
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = call double @exp(double noundef %17) #5, !tbaa !4
  %19 = fneg double %18
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %19, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = call double @exp(double noundef %24) #5, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !20
  %27 = getelementptr inbounds double, ptr %26, i64 1
  store double %25, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare i32 @ARKodeSetRelaxFn(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Ent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = call double @exp(double noundef %12) #5, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds double, ptr %14, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = call double @exp(double noundef %16) #5, !tbaa !4
  %18 = fadd double %13, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  store double %18, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @JacEnt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @N_VGetArrayPointer(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @N_VGetArrayPointer(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = call double @exp(double noundef %15) #5, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = call double @exp(double noundef %21) #5, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @ans(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call ptr @N_VGetArrayPointer(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = call double @sqrt(double noundef 0x4005BF0A8B145769) #5, !tbaa !4
  %11 = fadd double %10, 0x4005BF0A8B145769
  store double %11, ptr %5, align 8, !tbaa !11
  %12 = call double @sqrt(double noundef 0x4005BF0A8B145769) #5, !tbaa !4
  %13 = load double, ptr %5, align 8, !tbaa !11
  %14 = load double, ptr %3, align 8, !tbaa !11
  %15 = fmul double %13, %14
  %16 = call double @exp(double noundef %15) #5, !tbaa !4
  %17 = fadd double %12, %16
  store double %17, ptr %6, align 8, !tbaa !11
  %18 = call double @exp(double noundef 1.500000e+00) #5, !tbaa !4
  %19 = fadd double 0x4005BF0A8B145769, %18
  %20 = call double @log(double noundef %19) #5, !tbaa !4
  %21 = load double, ptr %6, align 8, !tbaa !11
  %22 = call double @log(double noundef %21) #5, !tbaa !4
  %23 = fsub double %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds double, ptr %24, i64 0
  store double %23, ptr %25, align 8, !tbaa !11
  %26 = load double, ptr %5, align 8, !tbaa !11
  %27 = load double, ptr %5, align 8, !tbaa !11
  %28 = load double, ptr %3, align 8, !tbaa !11
  %29 = fmul double %27, %28
  %30 = call double @exp(double noundef %29) #5, !tbaa !4
  %31 = fmul double %26, %30
  %32 = call double @log(double noundef %31) #5, !tbaa !4
  %33 = load double, ptr %6, align 8, !tbaa !11
  %34 = call double @log(double noundef %33) #5, !tbaa !4
  %35 = fsub double %32, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = getelementptr inbounds double, ptr %36, i64 1
  store double %35, ptr %37, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxFnEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxJacEvals(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxBoundFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxSolveFails(ptr noundef, ptr noundef) #3

declare i32 @ARKodeGetNumRelaxSolveIters(ptr noundef, ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
