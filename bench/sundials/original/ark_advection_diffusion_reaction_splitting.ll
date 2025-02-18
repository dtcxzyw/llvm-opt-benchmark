target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserData = type { i64, double, double, double, double, double }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [52 x i8] c"\0A1D Advection-Diffusion-Reaction PDE test problem:\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"  N = %li\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"  advection coefficient = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"  diffusion coefficient = %g\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"  reaction coefficient  = %g\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ERKStepSetTableNum\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"ARKodeCreateSUNStepper\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"ARKStepSetOrder\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"ARKodeSetLinear\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ARKodeSetOrder\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"SplittingStepCreate\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"ARKodeSetStopTime\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"        t      ||u||_rms\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"   ----------------------\0A\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"\0ASplitting Stepper Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"ARKodePrintAllStats\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\0AAdvection Stepper Statistics:\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\0ADiffusion Stepper Statistics:\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"\0AReaction Stepper Statistics:\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.UserData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 1.000000e+00, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 6.000000e-02, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 128, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  %22 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %23, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = add nsw i64 %25, 1
  %27 = sitofp i64 %26 to double
  %28 = fdiv double 1.000000e+00, %27
  store double %28, ptr %24, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 2
  store double 1.000000e+00, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 3
  store double 1.250000e-01, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 4
  store double 4.000000e+00, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 5
  store double 1.000000e-01, ptr %32, align 8, !tbaa !16
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %34 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %38)
  %40 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !14
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %41)
  %43 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !15
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %46 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %7)
  store i32 %46, ptr %8, align 4, !tbaa !17
  %47 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.5, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %300

50:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %51 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = call ptr @N_VNew_Serial(i64 noundef %52, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !22
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = call i32 @check_flag(ptr noundef %55, ptr noundef @.str.6, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %299

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 5
  %61 = load double, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !22
  call void @N_VConst(double noundef %61, ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %63 = load double, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = call ptr @ERKStepCreate(ptr noundef @f_advection, double noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !24
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  %68 = call i32 @check_flag(ptr noundef %67, ptr noundef @.str.7, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %298

71:                                               ; preds = %59
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  %73 = call i32 @ARKodeSetUserData(ptr noundef %72, ptr noundef %6)
  store i32 %73, ptr %8, align 4, !tbaa !17
  %74 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.8, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %298

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8, !tbaa !24
  %79 = call i32 @ERKStepSetTableNum(ptr noundef %78, i32 noundef 17)
  store i32 %79, ptr %8, align 4, !tbaa !17
  %80 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %298

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %84 = load ptr, ptr %11, align 8, !tbaa !24
  %85 = call i32 @ARKodeCreateSUNStepper(ptr noundef %84, ptr noundef %12)
  store i32 %85, ptr %8, align 4, !tbaa !17
  %86 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %297

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %90 = load double, ptr %2, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !22
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f_diffusion, double noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !24
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = call i32 @check_flag(ptr noundef %94, ptr noundef @.str.11, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %296

98:                                               ; preds = %89
  %99 = load ptr, ptr %13, align 8, !tbaa !24
  %100 = call i32 @ARKodeSetUserData(ptr noundef %99, ptr noundef %6)
  store i32 %100, ptr %8, align 4, !tbaa !17
  %101 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.8, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %296

104:                                              ; preds = %98
  %105 = load ptr, ptr %13, align 8, !tbaa !24
  %106 = call i32 @ARKodeSetOrder(ptr noundef %105, i32 noundef 3)
  store i32 %106, ptr %8, align 4, !tbaa !17
  %107 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %296

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %111 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = call ptr @SUNBandMatrix(i64 noundef %112, i64 noundef 1, i64 noundef 1, ptr noundef %113)
  store ptr %114, ptr %14, align 8, !tbaa !25
  %115 = load ptr, ptr %14, align 8, !tbaa !25
  %116 = call i32 @check_flag(ptr noundef %115, ptr noundef @.str.13, i32 noundef 0)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %295

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = load ptr, ptr %14, align 8, !tbaa !25
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = call ptr @SUNLinSol_Band(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !27
  %124 = load ptr, ptr %15, align 8, !tbaa !27
  %125 = call i32 @check_flag(ptr noundef %124, ptr noundef @.str.14, i32 noundef 0)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %294

128:                                              ; preds = %119
  %129 = load ptr, ptr %13, align 8, !tbaa !24
  %130 = load ptr, ptr %15, align 8, !tbaa !27
  %131 = load ptr, ptr %14, align 8, !tbaa !25
  %132 = call i32 @ARKodeSetLinearSolver(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %8, align 4, !tbaa !17
  %133 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.12, i32 noundef 1)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %294

136:                                              ; preds = %128
  %137 = load ptr, ptr %13, align 8, !tbaa !24
  %138 = call i32 @ARKodeSetJacFn(ptr noundef %137, ptr noundef @jac_diffusion)
  store i32 %138, ptr %8, align 4, !tbaa !17
  %139 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.15, i32 noundef 1)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %294

142:                                              ; preds = %136
  %143 = load ptr, ptr %13, align 8, !tbaa !24
  %144 = call i32 @ARKodeSetLinear(ptr noundef %143, i32 noundef 0)
  store i32 %144, ptr %8, align 4, !tbaa !17
  %145 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.16, i32 noundef 1)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %294

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %149 = load ptr, ptr %13, align 8, !tbaa !24
  %150 = call i32 @ARKodeCreateSUNStepper(ptr noundef %149, ptr noundef %16)
  store i32 %150, ptr %8, align 4, !tbaa !17
  %151 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %293

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %155 = load double, ptr %2, align 8, !tbaa !4
  %156 = load ptr, ptr %10, align 8, !tbaa !22
  %157 = load ptr, ptr %7, align 8, !tbaa !19
  %158 = call ptr @ERKStepCreate(ptr noundef @f_reaction, double noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %17, align 8, !tbaa !24
  %159 = load ptr, ptr %17, align 8, !tbaa !24
  %160 = call i32 @check_flag(ptr noundef %159, ptr noundef @.str.7, i32 noundef 0)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %292

163:                                              ; preds = %154
  %164 = load ptr, ptr %17, align 8, !tbaa !24
  %165 = call i32 @ARKodeSetUserData(ptr noundef %164, ptr noundef %6)
  store i32 %165, ptr %8, align 4, !tbaa !17
  %166 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.8, i32 noundef 1)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %292

169:                                              ; preds = %163
  %170 = load ptr, ptr %17, align 8, !tbaa !24
  %171 = call i32 @ARKodeSetOrder(ptr noundef %170, i32 noundef 3)
  store i32 %171, ptr %8, align 4, !tbaa !17
  %172 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.17, i32 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %292

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %176 = load ptr, ptr %17, align 8, !tbaa !24
  %177 = call i32 @ARKodeCreateSUNStepper(ptr noundef %176, ptr noundef %18)
  store i32 %177, ptr %8, align 4, !tbaa !17
  %178 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %291

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #5
  %182 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %182, ptr %19, align 8, !tbaa !29
  %183 = getelementptr inbounds ptr, ptr %19, i64 1
  %184 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %184, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds ptr, ptr %19, i64 2
  %186 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %186, ptr %185, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %187 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %188 = load double, ptr %2, align 8, !tbaa !4
  %189 = load ptr, ptr %10, align 8, !tbaa !22
  %190 = load ptr, ptr %7, align 8, !tbaa !19
  %191 = call ptr @SplittingStepCreate(ptr noundef %187, i32 noundef 3, double noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %20, align 8, !tbaa !24
  %192 = load ptr, ptr %20, align 8, !tbaa !24
  %193 = call i32 @check_flag(ptr noundef %192, ptr noundef @.str.18, i32 noundef 0)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %181
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %290

196:                                              ; preds = %181
  %197 = load ptr, ptr %20, align 8, !tbaa !24
  %198 = load double, ptr %4, align 8, !tbaa !4
  %199 = call i32 @ARKodeSetFixedStep(ptr noundef %197, double noundef %198)
  store i32 %199, ptr %8, align 4, !tbaa !17
  %200 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.19, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %290

203:                                              ; preds = %196
  %204 = load ptr, ptr %20, align 8, !tbaa !24
  %205 = load double, ptr %3, align 8, !tbaa !4
  %206 = call i32 @ARKodeSetStopTime(ptr noundef %204, double noundef %205)
  store i32 %206, ptr %8, align 4, !tbaa !17
  %207 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.20, i32 noundef 1)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %290

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %211 = load double, ptr %2, align 8, !tbaa !4
  store double %211, ptr %21, align 8, !tbaa !4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %214 = load double, ptr %21, align 8, !tbaa !4
  %215 = load ptr, ptr %10, align 8, !tbaa !22
  %216 = load ptr, ptr %10, align 8, !tbaa !22
  %217 = call double @N_VDotProd(ptr noundef %215, ptr noundef %216)
  %218 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 0
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %217, %220
  %222 = call double @sqrt(double noundef %221) #5, !tbaa !17
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %214, double noundef %222)
  br label %224

224:                                              ; preds = %236, %210
  %225 = load double, ptr %21, align 8, !tbaa !4
  %226 = load double, ptr %3, align 8, !tbaa !4
  %227 = fcmp olt double %225, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = load ptr, ptr %20, align 8, !tbaa !24
  %230 = load double, ptr %3, align 8, !tbaa !4
  %231 = load ptr, ptr %10, align 8, !tbaa !22
  %232 = call i32 @ARKodeEvolve(ptr noundef %229, double noundef %230, ptr noundef %231, ptr noundef %21, i32 noundef 2)
  store i32 %232, ptr %8, align 4, !tbaa !17
  %233 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.24, i32 noundef 1)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %228
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %289

236:                                              ; preds = %228
  %237 = load double, ptr %21, align 8, !tbaa !4
  %238 = load ptr, ptr %10, align 8, !tbaa !22
  %239 = load ptr, ptr %10, align 8, !tbaa !22
  %240 = call double @N_VDotProd(ptr noundef %238, ptr noundef %239)
  %241 = getelementptr inbounds nuw %struct.UserData, ptr %6, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !10
  %243 = sitofp i64 %242 to double
  %244 = fdiv double %240, %243
  %245 = call double @sqrt(double noundef %244) #5, !tbaa !17
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %237, double noundef %245)
  br label %224

247:                                              ; preds = %224
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %250 = load ptr, ptr %20, align 8, !tbaa !24
  %251 = load ptr, ptr @stdout, align 8, !tbaa !31
  %252 = call i32 @ARKodePrintAllStats(ptr noundef %250, ptr noundef %251, i32 noundef 0)
  store i32 %252, ptr %8, align 4, !tbaa !17
  %253 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %289

256:                                              ; preds = %247
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %258 = load ptr, ptr %11, align 8, !tbaa !24
  %259 = load ptr, ptr @stdout, align 8, !tbaa !31
  %260 = call i32 @ARKodePrintAllStats(ptr noundef %258, ptr noundef %259, i32 noundef 0)
  store i32 %260, ptr %8, align 4, !tbaa !17
  %261 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %289

264:                                              ; preds = %256
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %266 = load ptr, ptr %13, align 8, !tbaa !24
  %267 = load ptr, ptr @stdout, align 8, !tbaa !31
  %268 = call i32 @ARKodePrintAllStats(ptr noundef %266, ptr noundef %267, i32 noundef 0)
  store i32 %268, ptr %8, align 4, !tbaa !17
  %269 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %289

272:                                              ; preds = %264
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %274 = load ptr, ptr %17, align 8, !tbaa !24
  %275 = load ptr, ptr @stdout, align 8, !tbaa !31
  %276 = call i32 @ARKodePrintAllStats(ptr noundef %274, ptr noundef %275, i32 noundef 0)
  store i32 %276, ptr %8, align 4, !tbaa !17
  %277 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.26, i32 noundef 1)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %289

280:                                              ; preds = %272
  %281 = load ptr, ptr %10, align 8, !tbaa !22
  call void @N_VDestroy(ptr noundef %281)
  call void @ARKodeFree(ptr noundef %11)
  %282 = call i32 @SUNStepper_Destroy(ptr noundef %12)
  call void @ARKodeFree(ptr noundef %13)
  %283 = call i32 @SUNStepper_Destroy(ptr noundef %16)
  call void @ARKodeFree(ptr noundef %17)
  %284 = call i32 @SUNStepper_Destroy(ptr noundef %18)
  call void @ARKodeFree(ptr noundef %20)
  %285 = load ptr, ptr %15, align 8, !tbaa !27
  %286 = call i32 @SUNLinSolFree(ptr noundef %285)
  %287 = load ptr, ptr %14, align 8, !tbaa !25
  call void @SUNMatDestroy(ptr noundef %287)
  %288 = call i32 @SUNContext_Free(ptr noundef %7)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %289

289:                                              ; preds = %280, %279, %271, %263, %255, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %290

290:                                              ; preds = %289, %209, %202, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #5
  br label %291

291:                                              ; preds = %290, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %292

292:                                              ; preds = %291, %174, %168, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %293

293:                                              ; preds = %292, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %294

294:                                              ; preds = %293, %147, %141, %135, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %295

295:                                              ; preds = %294, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %296

296:                                              ; preds = %295, %109, %103, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %297

297:                                              ; preds = %296, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %298

298:                                              ; preds = %297, %82, %76, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %299

299:                                              ; preds = %298, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %300

300:                                              ; preds = %299, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %301 = load i32, ptr %1, align 4
  ret i32 %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.31, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.32, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.33, ptr noundef %42) #5
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f_advection(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %17, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !37
  %20 = load ptr, ptr %11, align 8, !tbaa !37
  %21 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.30, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %127

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !37
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !37
  %27 = load ptr, ptr %13, align 8, !tbaa !37
  %28 = call i32 @check_flag(ptr noundef %27, ptr noundef @.str.30, i32 noundef 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.UserData, ptr %32, i32 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.UserData, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !12
  %38 = fmul double 4.000000e+00, %37
  %39 = fdiv double %34, %38
  store double %39, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.UserData, ptr %40, i32 0, i32 5
  %42 = load double, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.UserData, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = fmul double %42, %45
  store double %46, ptr %15, align 8, !tbaa !4
  %47 = load double, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !37
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = load double, ptr %15, align 8, !tbaa !4
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %50, double %53, double %55)
  %57 = fmul double %47, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !37
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %57, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 1, ptr %16, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %97, %31
  %61 = load i64, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.UserData, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !10
  %65 = sub nsw i64 %64, 1
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %100

68:                                               ; preds = %60
  %69 = load double, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !37
  %76 = load i64, ptr %16, align 8, !tbaa !8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !37
  %81 = load i64, ptr %16, align 8, !tbaa !8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !4
  %85 = load ptr, ptr %11, align 8, !tbaa !37
  %86 = load i64, ptr %16, align 8, !tbaa !8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !4
  %90 = fmul double %84, %89
  %91 = fneg double %90
  %92 = call double @llvm.fmuladd.f64(double %74, double %79, double %91)
  %93 = fmul double %69, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %95 = load i64, ptr %16, align 8, !tbaa !8
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  store double %93, ptr %96, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %68
  %98 = load i64, ptr %16, align 8, !tbaa !8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %16, align 8, !tbaa !8
  br label %60

100:                                              ; preds = %67
  %101 = load double, ptr %14, align 8, !tbaa !4
  %102 = load double, ptr %15, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !37
  %104 = load ptr, ptr %10, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw %struct.UserData, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds double, ptr %103, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !37
  %111 = load ptr, ptr %10, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.UserData, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !4
  %117 = fneg double %109
  %118 = call double @llvm.fmuladd.f64(double %117, double %116, double %102)
  %119 = fmul double %101, %118
  %120 = load ptr, ptr %13, align 8, !tbaa !37
  %121 = load ptr, ptr %10, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.UserData, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !10
  %124 = sub nsw i64 %123, 1
  %125 = getelementptr inbounds double, ptr %120, i64 %124
  store double %119, ptr %125, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %126

126:                                              ; preds = %100, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %127

127:                                              ; preds = %126, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ERKStepSetTableNum(ptr noundef, i32 noundef) #2

declare i32 @ARKodeCreateSUNStepper(ptr noundef, ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f_diffusion(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %16, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !37
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = call ptr @N_VGetArrayPointer(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !37
  %19 = load ptr, ptr %11, align 8, !tbaa !37
  %20 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.30, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %119

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !37
  %26 = load ptr, ptr %13, align 8, !tbaa !37
  %27 = call i32 @check_flag(ptr noundef %26, ptr noundef @.str.30, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %118

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %31 = load ptr, ptr %10, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.UserData, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.UserData, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.UserData, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !12
  %40 = fmul double %36, %39
  %41 = fdiv double %33, %40
  store double %41, ptr %14, align 8, !tbaa !4
  %42 = load double, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.UserData, ptr %43, i32 0, i32 5
  %45 = load double, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !4
  %49 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %48, double %45)
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  %51 = getelementptr inbounds double, ptr %50, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !4
  %53 = fadd double %49, %52
  %54 = fmul double %42, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !37
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double %54, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 1, ptr %15, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %87, %30
  %58 = load i64, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.UserData, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = sub nsw i64 %61, 1
  %63 = icmp slt i64 %58, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %90

65:                                               ; preds = %57
  %66 = load double, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !37
  %68 = load i64, ptr %15, align 8, !tbaa !8
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !37
  %73 = load i64, ptr %15, align 8, !tbaa !8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !4
  %76 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %75, double %71)
  %77 = load ptr, ptr %11, align 8, !tbaa !37
  %78 = load i64, ptr %15, align 8, !tbaa !8
  %79 = sub nsw i64 %78, 1
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !4
  %82 = fadd double %76, %81
  %83 = fmul double %66, %82
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  %85 = load i64, ptr %15, align 8, !tbaa !8
  %86 = getelementptr inbounds double, ptr %84, i64 %85
  store double %83, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %65
  %88 = load i64, ptr %15, align 8, !tbaa !8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %15, align 8, !tbaa !8
  br label %57

90:                                               ; preds = %64
  %91 = load double, ptr %14, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.UserData, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = sub nsw i64 %95, 2
  %97 = getelementptr inbounds double, ptr %92, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  %100 = load ptr, ptr %10, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw %struct.UserData, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds double, ptr %99, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %105, double %98)
  %107 = load ptr, ptr %10, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.UserData, ptr %107, i32 0, i32 5
  %109 = load double, ptr %108, align 8, !tbaa !16
  %110 = fadd double %106, %109
  %111 = fmul double %91, %110
  %112 = load ptr, ptr %13, align 8, !tbaa !37
  %113 = load ptr, ptr %10, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.UserData, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !10
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds double, ptr %112, i64 %116
  store double %111, ptr %117, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %118

118:                                              ; preds = %90, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %119

119:                                              ; preds = %118, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jac_diffusion(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !22
  store ptr %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !24
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %20, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %17, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.UserData, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.UserData, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %17, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.UserData, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = fmul double %26, %29
  %31 = fdiv double %23, %30
  store double %31, ptr %18, align 8, !tbaa !4
  %32 = load double, ptr %18, align 8, !tbaa !4
  %33 = fmul double -2.000000e+00, %32
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %12, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = add nsw i64 0, %45
  %47 = getelementptr inbounds double, ptr %40, i64 %46
  store double %33, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %124, %8
  %49 = load i32, ptr %19, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %17, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.UserData, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %127

56:                                               ; preds = %48
  %57 = load double, ptr %18, align 8, !tbaa !4
  %58 = load ptr, ptr %12, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load i32, ptr %19, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load i32, ptr %19, align 4, !tbaa !17
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %19, align 4, !tbaa !17
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %12, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = add nsw i64 %71, %76
  %78 = getelementptr inbounds double, ptr %66, i64 %77
  store double %57, ptr %78, align 8, !tbaa !4
  %79 = load double, ptr %18, align 8, !tbaa !4
  %80 = fmul double -2.000000e+00, %79
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load i32, ptr %19, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = load i32, ptr %19, align 4, !tbaa !17
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %12, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !45
  %99 = add nsw i64 %93, %98
  %100 = getelementptr inbounds double, ptr %89, i64 %99
  store double %80, ptr %100, align 8, !tbaa !4
  %101 = load double, ptr %18, align 8, !tbaa !4
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = load i32, ptr %19, align 4, !tbaa !17
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load i32, ptr %19, align 4, !tbaa !17
  %113 = load i32, ptr %19, align 4, !tbaa !17
  %114 = sub nsw i32 %113, 1
  %115 = sub nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = add nsw i64 %116, %121
  %123 = getelementptr inbounds double, ptr %111, i64 %122
  store double %101, ptr %123, align 8, !tbaa !4
  br label %124

124:                                              ; preds = %56
  %125 = load i32, ptr %19, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !17
  br label %48

127:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 0
}

declare i32 @ARKodeSetLinear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f_reaction(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %15, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !37
  %18 = load ptr, ptr %11, align 8, !tbaa !37
  %19 = call i32 @check_flag(ptr noundef %18, ptr noundef @.str.30, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %65

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !37
  %25 = load ptr, ptr %13, align 8, !tbaa !37
  %26 = call i32 @check_flag(ptr noundef %25, ptr noundef @.str.30, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %60, %29
  %31 = load i64, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.UserData, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %63

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.UserData, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  %42 = load i64, ptr %14, align 8, !tbaa !8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !4
  %45 = fmul double %40, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !37
  %51 = load i64, ptr %14, align 8, !tbaa !8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !4
  %54 = fneg double %49
  %55 = call double @llvm.fmuladd.f64(double %54, double %53, double 1.000000e+00)
  %56 = fmul double %45, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = load i64, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store double %56, ptr %59, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %37
  %61 = load i64, ptr %14, align 8, !tbaa !8
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !8
  br label %30

63:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %65

65:                                               ; preds = %64, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare ptr @SplittingStepCreate(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNStepper_Destroy(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = !{!11, !9, i64 0}
!11 = !{!"", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 16}
!14 = !{!11, !5, i64 24}
!15 = !{!11, !5, i64 32}
!16 = !{!11, !5, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11SUNContext_", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !21, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18_generic_SUNMatrix", !21, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !21, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11SUNStepper_", !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !21, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !21, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !21, i64 0}
!39 = !{!40, !21, i64 0}
!40 = !{!"_generic_SUNMatrix", !21, i64 0, !41, i64 8, !20, i64 16}
!41 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !21, i64 0}
!42 = !{!43, !44, i64 64}
!43 = !{!"_SUNMatrixContent_Band", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !38, i64 48, !9, i64 56, !44, i64 64}
!44 = !{!"p2 double", !21, i64 0}
!45 = !{!43, !9, i64 40}
