target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"\0A1D reaction-diffusion PDE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"  N = %li\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"  diffusion coefficient:  k = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"SetInitialCondition\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"heat_mesh.txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"heat1D.txt\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"        t      ||u||_rms\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"   -------------------------\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"\0AFinal Slow Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"\0AFinal Fast Statistics:\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"ark_reaction_diffusion_mri_slow_stats.csv\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"ark_reaction_diffusion_mri_fast_stats.csv\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@stderr = external global ptr, align 8
@.str.28 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store double 3.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store double 1.000000e-01, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %26 = load double, ptr %3, align 8, !tbaa !4
  %27 = load double, ptr %4, align 8, !tbaa !4
  %28 = fdiv double %26, %27
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 1.000000e-03, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 2.000000e-05, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 5.000000e+00, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 1001, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 1.000000e-02, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %31 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %24)
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

35:                                               ; preds = %0
  %36 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %36, ptr %8, align 8, !tbaa !10
  %37 = load i64, ptr %11, align 8, !tbaa !12
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !18
  %40 = load double, ptr %10, align 8, !tbaa !4
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = sitofp i64 %41 to double
  %43 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %42, double -1.000000e+00)
  %44 = fdiv double %40, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8, !tbaa !20
  %47 = load double, ptr %12, align 8, !tbaa !4
  %48 = fdiv double 1.000000e-04, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 2
  store double %48, ptr %50, align 8, !tbaa !21
  %51 = load double, ptr %12, align 8, !tbaa !4
  %52 = fmul double 2.000000e+00, %51
  %53 = fmul double %52, 1.000000e+04
  %54 = call double @sqrt(double noundef %53) #6, !tbaa !8
  %55 = fmul double 5.000000e-01, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 3
  store double %55, ptr %57, align 8, !tbaa !22
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i64 noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 2
  %65 = load double, ptr %64, align 8, !tbaa !21
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %65)
  %67 = load i64, ptr %11, align 8, !tbaa !12
  %68 = load ptr, ptr %24, align 8, !tbaa !23
  %69 = call ptr @N_VNew_Serial(i64 noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !14
  %70 = load ptr, ptr %15, align 8, !tbaa !14
  %71 = call i32 @check_retval(ptr noundef %70, ptr noundef @.str.4, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

74:                                               ; preds = %35
  %75 = load ptr, ptr %15, align 8, !tbaa !14
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = call i32 @SetInitialCondition(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %14, align 4, !tbaa !8
  %78 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.5, i32 noundef 1)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

81:                                               ; preds = %74
  %82 = load double, ptr %2, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !14
  %84 = load ptr, ptr %24, align 8, !tbaa !23
  %85 = call ptr @ARKStepCreate(ptr noundef @ff, ptr noundef null, double noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !10
  %86 = load ptr, ptr %17, align 8, !tbaa !10
  %87 = call i32 @check_retval(ptr noundef %86, ptr noundef @.str.6, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

90:                                               ; preds = %81
  %91 = load ptr, ptr %17, align 8, !tbaa !10
  %92 = load ptr, ptr %8, align 8, !tbaa !10
  %93 = call i32 @ARKodeSetUserData(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !8
  %94 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.7, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

97:                                               ; preds = %90
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  %99 = call i32 @ARKStepSetTableNum(ptr noundef %98, i32 noundef -1, i32 noundef 12)
  store i32 %99, ptr %14, align 4, !tbaa !8
  %100 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.8, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

103:                                              ; preds = %97
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = load double, ptr %7, align 8, !tbaa !4
  %106 = call i32 @ARKodeSetFixedStep(ptr noundef %104, double noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !8
  %107 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.9, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

110:                                              ; preds = %103
  %111 = load ptr, ptr %17, align 8, !tbaa !10
  %112 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %111, ptr noundef %18)
  store i32 %112, ptr %14, align 4, !tbaa !8
  %113 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.10, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

116:                                              ; preds = %110
  %117 = load double, ptr %2, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !14
  %119 = load ptr, ptr %18, align 8, !tbaa !16
  %120 = load ptr, ptr %24, align 8, !tbaa !23
  %121 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %16, align 8, !tbaa !10
  %122 = load ptr, ptr %16, align 8, !tbaa !10
  %123 = call i32 @check_retval(ptr noundef %122, ptr noundef @.str.11, i32 noundef 0)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

126:                                              ; preds = %116
  %127 = load ptr, ptr %16, align 8, !tbaa !10
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  %129 = call i32 @ARKodeSetUserData(ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !8
  %130 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.7, i32 noundef 1)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

133:                                              ; preds = %126
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  %135 = load double, ptr %6, align 8, !tbaa !4
  %136 = call i32 @ARKodeSetFixedStep(ptr noundef %134, double noundef %135)
  store i32 %136, ptr %14, align 4, !tbaa !8
  %137 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.9, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

140:                                              ; preds = %133
  %141 = load ptr, ptr %16, align 8, !tbaa !10
  %142 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %141, i64 noundef 10000)
  store i32 %142, ptr %14, align 4, !tbaa !8
  %143 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.12, i32 noundef 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

146:                                              ; preds = %140
  %147 = call noalias ptr @fopen(ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %147, ptr %19, align 8, !tbaa !25
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %161, %146
  %149 = load i64, ptr %13, align 8, !tbaa !12
  %150 = load i64, ptr %11, align 8, !tbaa !12
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load ptr, ptr %19, align 8, !tbaa !25
  %154 = load ptr, ptr %8, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.anon, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !20
  %157 = load i64, ptr %13, align 8, !tbaa !12
  %158 = sitofp i64 %157 to double
  %159 = fmul double %156, %158
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.15, double noundef %159) #6
  br label %161

161:                                              ; preds = %152
  %162 = load i64, ptr %13, align 8, !tbaa !12
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %13, align 8, !tbaa !12
  br label %148

164:                                              ; preds = %148
  %165 = load ptr, ptr %19, align 8, !tbaa !25
  %166 = call i32 @fclose(ptr noundef %165)
  %167 = call noalias ptr @fopen(ptr noundef @.str.16, ptr noundef @.str.14)
  store ptr %167, ptr %20, align 8, !tbaa !25
  %168 = load ptr, ptr %15, align 8, !tbaa !14
  %169 = call ptr @N_VGetArrayPointer(ptr noundef %168)
  store ptr %169, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %181, %164
  %171 = load i64, ptr %13, align 8, !tbaa !12
  %172 = load i64, ptr %11, align 8, !tbaa !12
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %170
  %175 = load ptr, ptr %20, align 8, !tbaa !25
  %176 = load ptr, ptr %9, align 8, !tbaa !27
  %177 = load i64, ptr %13, align 8, !tbaa !12
  %178 = getelementptr inbounds double, ptr %176, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !4
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.17, double noundef %179) #6
  br label %181

181:                                              ; preds = %174
  %182 = load i64, ptr %13, align 8, !tbaa !12
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %13, align 8, !tbaa !12
  br label %170

184:                                              ; preds = %170
  %185 = load ptr, ptr %20, align 8, !tbaa !25
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.18) #6
  %187 = load double, ptr %2, align 8, !tbaa !4
  store double %187, ptr %21, align 8, !tbaa !4
  %188 = load double, ptr %3, align 8, !tbaa !4
  %189 = load double, ptr %2, align 8, !tbaa !4
  %190 = fsub double %188, %189
  %191 = load i32, ptr %5, align 4, !tbaa !8
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  store double %193, ptr %4, align 8, !tbaa !4
  %194 = load double, ptr %2, align 8, !tbaa !4
  %195 = load double, ptr %4, align 8, !tbaa !4
  %196 = fadd double %194, %195
  store double %196, ptr %22, align 8, !tbaa !4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %199 = load double, ptr %21, align 8, !tbaa !4
  %200 = load ptr, ptr %15, align 8, !tbaa !14
  %201 = load ptr, ptr %15, align 8, !tbaa !14
  %202 = call double @N_VDotProd(ptr noundef %200, ptr noundef %201)
  %203 = load i64, ptr %11, align 8, !tbaa !12
  %204 = sitofp i64 %203 to double
  %205 = fdiv double %202, %204
  %206 = call double @sqrt(double noundef %205) #6, !tbaa !8
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %199, double noundef %206)
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %259, %184
  %209 = load i32, ptr %23, align 4, !tbaa !8
  %210 = load i32, ptr %5, align 4, !tbaa !8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %262

212:                                              ; preds = %208
  %213 = load ptr, ptr %16, align 8, !tbaa !10
  %214 = load double, ptr %22, align 8, !tbaa !4
  %215 = load ptr, ptr %15, align 8, !tbaa !14
  %216 = call i32 @ARKodeEvolve(ptr noundef %213, double noundef %214, ptr noundef %215, ptr noundef %21, i32 noundef 1)
  store i32 %216, ptr %14, align 4, !tbaa !8
  %217 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.22, i32 noundef 1)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  br label %262

220:                                              ; preds = %212
  %221 = load double, ptr %21, align 8, !tbaa !4
  %222 = load ptr, ptr %15, align 8, !tbaa !14
  %223 = load ptr, ptr %15, align 8, !tbaa !14
  %224 = call double @N_VDotProd(ptr noundef %222, ptr noundef %223)
  %225 = load i64, ptr %11, align 8, !tbaa !12
  %226 = sitofp i64 %225 to double
  %227 = fdiv double %224, %226
  %228 = call double @sqrt(double noundef %227) #6, !tbaa !8
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, double noundef %221, double noundef %228)
  store i64 0, ptr %13, align 8, !tbaa !12
  br label %230

230:                                              ; preds = %241, %220
  %231 = load i64, ptr %13, align 8, !tbaa !12
  %232 = load i64, ptr %11, align 8, !tbaa !12
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %20, align 8, !tbaa !25
  %236 = load ptr, ptr %9, align 8, !tbaa !27
  %237 = load i64, ptr %13, align 8, !tbaa !12
  %238 = getelementptr inbounds double, ptr %236, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !4
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.17, double noundef %239) #6
  br label %241

241:                                              ; preds = %234
  %242 = load i64, ptr %13, align 8, !tbaa !12
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %13, align 8, !tbaa !12
  br label %230

244:                                              ; preds = %230
  %245 = load ptr, ptr %20, align 8, !tbaa !25
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.18) #6
  %247 = load double, ptr %4, align 8, !tbaa !4
  %248 = load double, ptr %22, align 8, !tbaa !4
  %249 = fadd double %248, %247
  store double %249, ptr %22, align 8, !tbaa !4
  %250 = load double, ptr %22, align 8, !tbaa !4
  %251 = load double, ptr %3, align 8, !tbaa !4
  %252 = fcmp ogt double %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = load double, ptr %3, align 8, !tbaa !4
  br label %257

255:                                              ; preds = %244
  %256 = load double, ptr %22, align 8, !tbaa !4
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi double [ %254, %253 ], [ %256, %255 ]
  store double %258, ptr %22, align 8, !tbaa !4
  br label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %23, align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %23, align 4, !tbaa !8
  br label %208

262:                                              ; preds = %219, %208
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %264 = load ptr, ptr %20, align 8, !tbaa !25
  %265 = call i32 @fclose(ptr noundef %264)
  %266 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %267 = load ptr, ptr %16, align 8, !tbaa !10
  %268 = load ptr, ptr @stdout, align 8, !tbaa !25
  %269 = call i32 @ARKodePrintAllStats(ptr noundef %267, ptr noundef %268, i32 noundef 0)
  store i32 %269, ptr %14, align 4, !tbaa !8
  %270 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %271 = load ptr, ptr %17, align 8, !tbaa !10
  %272 = load ptr, ptr @stdout, align 8, !tbaa !25
  %273 = call i32 @ARKodePrintAllStats(ptr noundef %271, ptr noundef %272, i32 noundef 0)
  store i32 %273, ptr %14, align 4, !tbaa !8
  %274 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.14)
  store ptr %274, ptr %19, align 8, !tbaa !25
  %275 = load ptr, ptr %16, align 8, !tbaa !10
  %276 = load ptr, ptr %19, align 8, !tbaa !25
  %277 = call i32 @ARKodePrintAllStats(ptr noundef %275, ptr noundef %276, i32 noundef 1)
  store i32 %277, ptr %14, align 4, !tbaa !8
  %278 = load ptr, ptr %19, align 8, !tbaa !25
  %279 = call i32 @fclose(ptr noundef %278)
  %280 = call noalias ptr @fopen(ptr noundef @.str.26, ptr noundef @.str.14)
  store ptr %280, ptr %19, align 8, !tbaa !25
  %281 = load ptr, ptr %17, align 8, !tbaa !10
  %282 = load ptr, ptr %19, align 8, !tbaa !25
  %283 = call i32 @ARKodePrintAllStats(ptr noundef %281, ptr noundef %282, i32 noundef 1)
  store i32 %283, ptr %14, align 4, !tbaa !8
  %284 = load ptr, ptr %19, align 8, !tbaa !25
  %285 = call i32 @fclose(ptr noundef %284)
  %286 = load ptr, ptr %15, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %286)
  call void @ARKodeFree(ptr noundef %17)
  %287 = call i32 @MRIStepInnerStepper_Free(ptr noundef %18)
  call void @ARKodeFree(ptr noundef %16)
  %288 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %288) #6
  %289 = call i32 @SUNContext_Free(ptr noundef %24)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %25, align 4
  br label %290

290:                                              ; preds = %262, %145, %139, %132, %125, %115, %109, %102, %96, %89, %80, %73, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %291 = load i32, ptr %1, align 4
  ret i32 %291
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.28, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.29, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.30, ptr noundef %42) #6
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
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare i32 @printf(ptr noundef, ...) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SetInitialCondition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !22
  store double %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !20
  store double %22, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = call i32 @check_retval(ptr noundef %25, ptr noundef @.str.27, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %51

29:                                               ; preds = %2
  store i64 0, ptr %11, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i64, ptr %11, align 8, !tbaa !12
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load double, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = sitofp i64 %36 to double
  %38 = load double, ptr %9, align 8, !tbaa !4
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double -1.000000e+00)
  %40 = fmul double %35, %39
  %41 = call double @exp(double noundef %40) #6, !tbaa !8
  %42 = fadd double 1.000000e+00, %41
  %43 = fdiv double 1.000000e+00, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = load i64, ptr %11, align 8, !tbaa !12
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  store double %43, ptr %46, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %34
  %48 = load i64, ptr %11, align 8, !tbaa !12
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %11, align 8, !tbaa !12
  br label %30

50:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ff(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = call ptr @N_VGetArrayPointer(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !27
  %22 = load ptr, ptr %12, align 8, !tbaa !27
  %23 = call i32 @check_retval(ptr noundef %22, ptr noundef @.str.27, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %61

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !27
  %29 = load ptr, ptr %13, align 8, !tbaa !27
  %30 = call i32 @check_retval(ptr noundef %29, ptr noundef @.str.27, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %61

33:                                               ; preds = %26
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i64, ptr %14, align 8, !tbaa !12
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !27
  %40 = load i64, ptr %14, align 8, !tbaa !12
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = load i64, ptr %14, align 8, !tbaa !12
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = fmul double %42, %46
  %48 = load ptr, ptr %12, align 8, !tbaa !27
  %49 = load i64, ptr %14, align 8, !tbaa !12
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !4
  %52 = fsub double 1.000000e+00, %51
  %53 = fmul double %47, %52
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = load i64, ptr %14, align 8, !tbaa !12
  %56 = getelementptr inbounds double, ptr %54, i64 %55
  store double %53, ptr %56, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %38
  %58 = load i64, ptr %14, align 8, !tbaa !12
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %14, align 8, !tbaa !12
  br label %34

60:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %60, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #3

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #3

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) #3

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %20, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %23, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !21
  store double %26, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !20
  store double %29, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = call ptr @N_VGetArrayPointer(ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !27
  %32 = load ptr, ptr %14, align 8, !tbaa !27
  %33 = call i32 @check_retval(ptr noundef %32, ptr noundef @.str.27, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %117

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !27
  %39 = load ptr, ptr %15, align 8, !tbaa !27
  %40 = call i32 @check_retval(ptr noundef %39, ptr noundef @.str.27, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %117

43:                                               ; preds = %36
  %44 = load double, ptr %12, align 8, !tbaa !4
  %45 = load double, ptr %13, align 8, !tbaa !4
  %46 = fdiv double %44, %45
  %47 = load double, ptr %13, align 8, !tbaa !4
  %48 = fdiv double %46, %47
  store double %48, ptr %16, align 8, !tbaa !4
  %49 = load double, ptr %12, align 8, !tbaa !4
  %50 = fmul double 2.000000e+00, %49
  %51 = load double, ptr %13, align 8, !tbaa !4
  %52 = fdiv double %50, %51
  %53 = load double, ptr %13, align 8, !tbaa !4
  %54 = fdiv double %52, %53
  store double %54, ptr %17, align 8, !tbaa !4
  %55 = load double, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %14, align 8, !tbaa !27
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !27
  %60 = getelementptr inbounds double, ptr %59, i64 0
  %61 = load double, ptr %60, align 8, !tbaa !4
  %62 = fsub double %58, %61
  %63 = fmul double %55, %62
  %64 = load ptr, ptr %15, align 8, !tbaa !27
  %65 = getelementptr inbounds double, ptr %64, i64 0
  store double %63, ptr %65, align 8, !tbaa !4
  store i64 1, ptr %18, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %96, %43
  %67 = load i64, ptr %18, align 8, !tbaa !12
  %68 = load i64, ptr %11, align 8, !tbaa !12
  %69 = sub nsw i64 %68, 1
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %99

71:                                               ; preds = %66
  %72 = load double, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !27
  %74 = load i64, ptr %18, align 8, !tbaa !12
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !4
  %78 = load double, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !27
  %80 = load i64, ptr %18, align 8, !tbaa !12
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !4
  %83 = fmul double %78, %82
  %84 = fneg double %83
  %85 = call double @llvm.fmuladd.f64(double %72, double %77, double %84)
  %86 = load double, ptr %16, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !27
  %88 = load i64, ptr %18, align 8, !tbaa !12
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !4
  %92 = call double @llvm.fmuladd.f64(double %86, double %91, double %85)
  %93 = load ptr, ptr %15, align 8, !tbaa !27
  %94 = load i64, ptr %18, align 8, !tbaa !12
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store double %92, ptr %95, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %71
  %97 = load i64, ptr %18, align 8, !tbaa !12
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %18, align 8, !tbaa !12
  br label %66

99:                                               ; preds = %66
  %100 = load double, ptr %17, align 8, !tbaa !4
  %101 = load ptr, ptr %14, align 8, !tbaa !27
  %102 = load i64, ptr %11, align 8, !tbaa !12
  %103 = sub nsw i64 %102, 2
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = load ptr, ptr %14, align 8, !tbaa !27
  %107 = load i64, ptr %11, align 8, !tbaa !12
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !4
  %111 = fsub double %105, %110
  %112 = fmul double %100, %111
  %113 = load ptr, ptr %15, align 8, !tbaa !27
  %114 = load i64, ptr %11, align 8, !tbaa !12
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double %112, ptr %116, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %117

117:                                              ; preds = %99, %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #3

declare ptr @N_VGetArrayPointer(ptr noundef) #3

declare double @N_VDotProd(ptr noundef, ptr noundef) #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #3

declare void @N_VDestroy(ptr noundef) #3

declare void @ARKodeFree(ptr noundef) #3

declare i32 @MRIStepInnerStepper_Free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20_MRIStepInnerStepper", !11, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 16}
!22 = !{!19, !5, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11SUNContext_", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !11, i64 0}
