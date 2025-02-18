target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProgramArgs = type { i32, i32, i32, i32, double, double }
%struct.UserData = type { double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"\0A   Begin simple harmonic oscillator problem\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"t = %.6Lf, x(t) = %.6Lf, E = %.6Lf, sol. err = %.6Lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"t = %.6Lf, x(t) = %.6Lf, E = %.6Lf, sol. err = %.16Le\0A\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"FAILURE: solution error is too high\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"--order\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"--tf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"--dt\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"--use-compensated-sums\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--disable-tstop\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"ERROR: unrecognized argument %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [129 x i8] c"ark_harmonic_symplectic: an ARKODE example demonstrating the SPRKStep time-stepping module solving a simple harmonic oscillator\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"  --order <int>               the order of the method to use (default 4)\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"  --dt <Real>                 the fixed-time step size to use (default 0.01)\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"  --nout <int>                the number of output times (default 100)\0A\00", align 1
@.str.24 = private unnamed_addr constant [89 x i8] c"  --use-compensated-sums      turns on compensated summation in ARKODE where applicable\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"  --disable-tstop             turns off tstop mode\0A\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"\0AERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"\0AERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ProgramArgs, align 8
  %7 = alloca %struct.UserData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store double 0x7FF8000000000000, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store double 0x7FF8000000000000, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0x7FF8000000000000, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store double 0.000000e+00, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store double 1.000000e+01, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @ParseArgs(i32 noundef %29, ptr noundef %30, ptr noundef %6)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !20
  store i32 %36, ptr %18, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !22
  store i32 %38, ptr %19, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !23
  store i32 %40, ptr %20, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !24
  store double %42, ptr %21, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 5
  %44 = load double, ptr %43, align 8, !tbaa !25
  store double %44, ptr %22, align 8, !tbaa !17
  %45 = load double, ptr %21, align 8, !tbaa !17
  %46 = fsub double %45, 0.000000e+00
  %47 = load i32, ptr %20, align 4, !tbaa !4
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %46, %48
  store double %49, ptr %23, align 8, !tbaa !17
  %50 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %8)
  store i32 %50, ptr %17, align 4, !tbaa !4
  %51 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

54:                                               ; preds = %34
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %56 = getelementptr inbounds nuw %struct.UserData, ptr %7, i32 0, i32 0
  store double 1.000000e+01, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.UserData, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.UserData, ptr %7, i32 0, i32 2
  store double 1.000000e+00, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %59)
  store ptr %60, ptr %9, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = call ptr @N_VClone(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !15
  %65 = call double @cos(double noundef 0.000000e+00) #7, !tbaa !4
  %66 = fmul double 1.000000e+01, %65
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %67, i64 0
  store double %66, ptr %68, align 8, !tbaa !17
  %69 = call double @sin(double noundef 0.000000e+00) #7, !tbaa !4
  %70 = fmul double -1.000000e+01, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = getelementptr inbounds double, ptr %71, i64 1
  store double %70, ptr %72, align 8, !tbaa !17
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = load ptr, ptr %8, align 8, !tbaa !11
  %75 = call ptr @SPRKStepCreate(ptr noundef @xdot, ptr noundef @vdot, double noundef 0.000000e+00, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !19
  %76 = load ptr, ptr %15, align 8, !tbaa !19
  %77 = load i32, ptr %18, align 4, !tbaa !4
  %78 = call i32 @ARKodeSetOrder(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %17, align 4, !tbaa !4
  %79 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.2, i32 noundef 1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

82:                                               ; preds = %54
  %83 = load ptr, ptr %15, align 8, !tbaa !19
  %84 = call i32 @ARKodeSetUserData(ptr noundef %83, ptr noundef %7)
  store i32 %84, ptr %17, align 4, !tbaa !4
  %85 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.3, i32 noundef 1)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

88:                                               ; preds = %82
  %89 = load ptr, ptr %15, align 8, !tbaa !19
  %90 = load i32, ptr %19, align 4, !tbaa !4
  %91 = call i32 @SPRKStepSetUseCompensatedSums(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %17, align 4, !tbaa !4
  %92 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.4, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

95:                                               ; preds = %88
  %96 = load ptr, ptr %15, align 8, !tbaa !19
  %97 = load double, ptr %22, align 8, !tbaa !17
  %98 = call i32 @ARKodeSetFixedStep(ptr noundef %96, double noundef %97)
  store i32 %98, ptr %17, align 4, !tbaa !4
  %99 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.5, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

102:                                              ; preds = %95
  %103 = load ptr, ptr %15, align 8, !tbaa !19
  %104 = load double, ptr %21, align 8, !tbaa !17
  %105 = load double, ptr %22, align 8, !tbaa !17
  %106 = fdiv double %104, %105
  %107 = call double @llvm.ceil.f64(double %106)
  %108 = fptosi double %107 to i64
  %109 = add nsw i64 %108, 2
  %110 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %103, i64 noundef %109)
  store i32 %110, ptr %17, align 4, !tbaa !4
  %111 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.6, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

114:                                              ; preds = %102
  store double 0.000000e+00, ptr %13, align 8, !tbaa !17
  %115 = load double, ptr %23, align 8, !tbaa !17
  %116 = fadd double 0.000000e+00, %115
  store double %116, ptr %12, align 8, !tbaa !17
  %117 = load ptr, ptr @stdout, align 8, !tbaa !30
  %118 = load double, ptr %13, align 8, !tbaa !17
  %119 = fpext double %118 to x86_fp80
  %120 = load ptr, ptr %11, align 8, !tbaa !15
  %121 = getelementptr inbounds double, ptr %120, i64 0
  %122 = load double, ptr %121, align 8, !tbaa !17
  %123 = fpext double %122 to x86_fp80
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = load double, ptr %22, align 8, !tbaa !17
  %126 = call double @Energy(ptr noundef %124, double noundef %125, ptr noundef %7)
  %127 = fpext double %126 to x86_fp80
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.7, x86_fp80 noundef %119, x86_fp80 noundef %123, x86_fp80 noundef %127, x86_fp80 noundef 0xK00000000000000000000) #7
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %212, %114
  %130 = load i32, ptr %16, align 4, !tbaa !4
  %131 = load i32, ptr %20, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %215

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %6, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8, !tbaa !19
  %139 = load double, ptr %12, align 8, !tbaa !17
  %140 = call i32 @ARKodeSetStopTime(ptr noundef %138, double noundef %139)
  br label %141

141:                                              ; preds = %137, %133
  %142 = load ptr, ptr %15, align 8, !tbaa !19
  %143 = load double, ptr %12, align 8, !tbaa !17
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = call i32 @ARKodeEvolve(ptr noundef %142, double noundef %143, ptr noundef %144, ptr noundef %13, i32 noundef 1)
  store i32 %145, ptr %17, align 4, !tbaa !4
  %146 = load double, ptr %13, align 8, !tbaa !17
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !13
  call void @Solution(double noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %7)
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = load ptr, ptr %10, align 8, !tbaa !13
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %149, double noundef -1.000000e+00, ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = load ptr, ptr %10, align 8, !tbaa !13
  %154 = call double @N_VDotProd(ptr noundef %152, ptr noundef %153)
  %155 = call double @sqrt(double noundef %154) #7, !tbaa !4
  store double %155, ptr %14, align 8, !tbaa !17
  %156 = load ptr, ptr @stdout, align 8, !tbaa !30
  %157 = load double, ptr %13, align 8, !tbaa !17
  %158 = fpext double %157 to x86_fp80
  %159 = load ptr, ptr %11, align 8, !tbaa !15
  %160 = getelementptr inbounds double, ptr %159, i64 0
  %161 = load double, ptr %160, align 8, !tbaa !17
  %162 = fpext double %161 to x86_fp80
  %163 = load ptr, ptr %9, align 8, !tbaa !13
  %164 = load double, ptr %22, align 8, !tbaa !17
  %165 = call double @Energy(ptr noundef %163, double noundef %164, ptr noundef %7)
  %166 = fpext double %165 to x86_fp80
  %167 = load double, ptr %14, align 8, !tbaa !17
  %168 = fpext double %167 to x86_fp80
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.8, x86_fp80 noundef %158, x86_fp80 noundef %162, x86_fp80 noundef %166, x86_fp80 noundef %168) #7
  %170 = load double, ptr %14, align 8, !tbaa !17
  %171 = load double, ptr %22, align 8, !tbaa !17
  %172 = load i32, ptr %18, align 4, !tbaa !4
  %173 = sub nsw i32 %172, 2
  %174 = sitofp i32 %173 to double
  %175 = call double @pow(double noundef 1.000000e+01, double noundef %174) #7, !tbaa !4
  %176 = fdiv double %171, %175
  %177 = fcmp ogt double %176, 0x3D4F400000000000
  br i1 %177, label %178, label %185

178:                                              ; preds = %141
  %179 = load double, ptr %22, align 8, !tbaa !17
  %180 = load i32, ptr %18, align 4, !tbaa !4
  %181 = sub nsw i32 %180, 2
  %182 = sitofp i32 %181 to double
  %183 = call double @pow(double noundef 1.000000e+01, double noundef %182) #7, !tbaa !4
  %184 = fdiv double %179, %183
  br label %186

185:                                              ; preds = %141
  br label %186

186:                                              ; preds = %185, %178
  %187 = phi double [ %184, %178 ], [ 0x3D4F400000000000, %185 ]
  %188 = fcmp ogt double %170, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !30
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.9) #7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

192:                                              ; preds = %186
  %193 = load i32, ptr %17, align 4, !tbaa !4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load double, ptr %23, align 8, !tbaa !17
  %197 = load double, ptr %12, align 8, !tbaa !17
  %198 = fadd double %197, %196
  store double %198, ptr %12, align 8, !tbaa !17
  %199 = load double, ptr %12, align 8, !tbaa !17
  %200 = load double, ptr %21, align 8, !tbaa !17
  %201 = fcmp ogt double %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = load double, ptr %21, align 8, !tbaa !17
  br label %206

204:                                              ; preds = %195
  %205 = load double, ptr %12, align 8, !tbaa !17
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi double [ %203, %202 ], [ %205, %204 ]
  store double %207, ptr %12, align 8, !tbaa !17
  br label %211

208:                                              ; preds = %192
  %209 = load ptr, ptr @stderr, align 8, !tbaa !30
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.10) #7
  br label %215

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %16, align 4, !tbaa !4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !4
  br label %129

215:                                              ; preds = %208, %129
  %216 = load ptr, ptr @stdout, align 8, !tbaa !30
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef @.str.11) #7
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %218)
  %219 = load ptr, ptr %10, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %219)
  %220 = load ptr, ptr %15, align 8, !tbaa !19
  %221 = load ptr, ptr @stdout, align 8, !tbaa !30
  %222 = call i32 @ARKodePrintAllStats(ptr noundef %220, ptr noundef %221, i32 noundef 0)
  call void @ARKodeFree(ptr noundef %15)
  %223 = call i32 @SUNContext_Free(ptr noundef %8)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %28, align 4
  br label %224

224:                                              ; preds = %215, %189, %113, %101, %94, %87, %81, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  %225 = load i32, ptr %3, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseArgs(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %12, i32 0, i32 1
  store i32 8, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %16, i32 0, i32 3
  store i32 1, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %18, i32 0, i32 5
  store double 1.000000e-03, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %20, i32 0, i32 4
  store double 0x401921FB54442D18, ptr %21, align 8, !tbaa !24
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %147, %3
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %150

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.12) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = call i32 @atoi(ptr noundef %41) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !20
  br label %146

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.13) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = call double @atof(ptr noundef %60) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %62, i32 0, i32 4
  store double %61, ptr %63, align 8, !tbaa !24
  br label %145

64:                                               ; preds = %45
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.14) #8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = call double @atof(ptr noundef %79) #8
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %81, i32 0, i32 5
  store double %80, ptr %82, align 8, !tbaa !25
  br label %144

83:                                               ; preds = %64
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.15) #8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %8, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i32 @atoi(ptr noundef %98) #8
  %100 = load ptr, ptr %7, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4, !tbaa !23
  br label %143

102:                                              ; preds = %83
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.16) #8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %111, i32 0, i32 2
  store i32 1, ptr %112, align 8, !tbaa !22
  br label %142

113:                                              ; preds = %102
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.17) #8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.ProgramArgs, ptr %122, i32 0, i32 3
  store i32 0, ptr %123, align 4, !tbaa !32
  br label %141

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.18) #8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  call void @PrintHelp()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

133:                                              ; preds = %124
  %134 = load ptr, ptr @stderr, align 8, !tbaa !30
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = load i32, ptr %8, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.19, ptr noundef %139) #7
  call void @PrintHelp()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %110
  br label %143

143:                                              ; preds = %142, %91
  br label %144

144:                                              ; preds = %143, %72
  br label %145

145:                                              ; preds = %144, %53
  br label %146

146:                                              ; preds = %145, %34
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %8, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !4
  br label %22

150:                                              ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %151

151:                                              ; preds = %150, %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.26, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !30
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.27, ptr noundef %29, i32 noundef %31) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.28, ptr noundef %42) #7
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

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @sin(double noundef) #3

declare ptr @SPRKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @xdot(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !17
  store double %18, ptr %11, align 8, !tbaa !17
  %19 = load double, ptr %11, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double %19, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vdot(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %14, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call ptr @N_VGetArrayPointer(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = call ptr @N_VGetArrayPointer(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = getelementptr inbounds double, ptr %19, i64 0
  %21 = load double, ptr %20, align 8, !tbaa !17
  store double %21, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.UserData, ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.UserData, ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !29
  %28 = fmul double %24, %27
  store double %28, ptr %13, align 8, !tbaa !17
  %29 = load double, ptr %13, align 8, !tbaa !17
  %30 = fneg double %29
  %31 = load double, ptr %12, align 8, !tbaa !17
  %32 = fmul double %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !15
  %34 = getelementptr inbounds double, ptr %33, i64 1
  store double %32, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @SPRKStepSetUseCompensatedSums(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal double @Energy(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !17
  store double %16, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !17
  store double %19, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.UserData, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.UserData, ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !29
  %26 = fmul double %22, %25
  store double %26, ptr %11, align 8, !tbaa !17
  %27 = load double, ptr %10, align 8, !tbaa !17
  %28 = load double, ptr %10, align 8, !tbaa !17
  %29 = load double, ptr %11, align 8, !tbaa !17
  %30 = load double, ptr %9, align 8, !tbaa !17
  %31 = fmul double %29, %30
  %32 = load double, ptr %9, align 8, !tbaa !17
  %33 = fmul double %31, %32
  %34 = call double @llvm.fmuladd.f64(double %27, double %28, double %33)
  %35 = fdiv double %34, 2.000000e+00
  store double %35, ptr %7, align 8, !tbaa !17
  %36 = load double, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret double %36
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Solution(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = call ptr @N_VGetArrayPointer(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.UserData, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UserData, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !29
  %18 = load double, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.UserData, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = call double @llvm.fmuladd.f64(double %17, double %18, double %21)
  %23 = call double @cos(double noundef %22) #7, !tbaa !4
  %24 = fmul double %14, %23
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %24, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.UserData, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !26
  %30 = fneg double %29
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.UserData, ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !29
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.UserData, ptr %35, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = load double, ptr %5, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.UserData, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = call double @llvm.fmuladd.f64(double %37, double %38, double %41)
  %43 = call double @sin(double noundef %42) #7, !tbaa !4
  %44 = fmul double %34, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %45, i64 1
  store double %44, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

declare void @N_VDestroy(ptr noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #7
  ret double %4
}

; Function Attrs: nounwind uwtable
define internal void @PrintHelp() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !30
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.20) #7
  %3 = load ptr, ptr @stderr, align 8, !tbaa !30
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.21) #7
  %5 = load ptr, ptr @stderr, align 8, !tbaa !30
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.22) #7
  %7 = load ptr, ptr @stderr, align 8, !tbaa !30
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.23) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !30
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.24) #7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !30
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.25) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24}
!22 = !{!21, !5, i64 8}
!23 = !{!21, !5, i64 4}
!24 = !{!21, !18, i64 16}
!25 = !{!21, !18, i64 24}
!26 = !{!27, !18, i64 0}
!27 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{!27, !18, i64 8}
!29 = !{!27, !18, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!32 = !{!21, !5, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !10, i64 0}
