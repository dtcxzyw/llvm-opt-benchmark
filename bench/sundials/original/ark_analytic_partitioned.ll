target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserData = type { double }

@.str = private unnamed_addr constant [10 x i8] c"splitting\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"forcing\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Invalid integrator: %s\0AMust be 'splitting' or 'forcing'\0A\00", align 1
@__const.main.user_data = private unnamed_addr constant %struct.UserData { double 2.000000e+00 }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"\0AAnalytical ODE test problem:\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"   integrator = %s method\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"   coefficients = %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"   lambda     = %g\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SplittingStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"SplittingStepCoefficients_LoadCoefficientsByName\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ForcingStepCreate\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"\0AError: %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"\0ASplitting Stepper Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"ARKodePrintAllStats\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"\0ALinear Stepper Statistics:\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"\0ANonlinear Stepper Statistics:\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.UserData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [2 x ptr], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ @.str, %32 ]
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str) #8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.1) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.2, ptr noundef %44) #7
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %249

46:                                               ; preds = %38, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load i32, ptr %4, align 4, !tbaa !4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store double 1.000000e-02, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %56 = load double, ptr %11, align 8, !tbaa !15
  %57 = fdiv double %56, 5.000000e+00
  store double %57, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load double, ptr %11, align 8, !tbaa !15
  %59 = fdiv double %58, 1.000000e+01
  store double %59, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.main.user_data, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %60 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %15)
  store i32 %60, ptr %16, align 4, !tbaa !4
  %61 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.3, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %248

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %15, align 8, !tbaa !17
  %66 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !19
  %67 = load ptr, ptr %17, align 8, !tbaa !19
  %68 = call i32 @check_flag(ptr noundef %67, ptr noundef @.str.4, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %247

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8, !tbaa !19
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %17, align 8, !tbaa !19
  %74 = load double, ptr %10, align 8, !tbaa !15
  %75 = call ptr @exact_sol(ptr noundef %73, double noundef %74, ptr noundef %14)
  store ptr %75, ptr %18, align 8, !tbaa !19
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %71
  %85 = getelementptr inbounds nuw %struct.UserData, ptr %14, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !21
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %88 = load double, ptr %9, align 8, !tbaa !15
  %89 = load ptr, ptr %17, align 8, !tbaa !19
  %90 = load ptr, ptr %15, align 8, !tbaa !17
  %91 = call ptr @ERKStepCreate(ptr noundef @f_linear, double noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %19, align 8, !tbaa !23
  %92 = load ptr, ptr %19, align 8, !tbaa !23
  %93 = call i32 @check_flag(ptr noundef %92, ptr noundef @.str.4, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %84
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %246

96:                                               ; preds = %84
  %97 = load ptr, ptr %19, align 8, !tbaa !23
  %98 = call i32 @ARKodeSetUserData(ptr noundef %97, ptr noundef %14)
  store i32 %98, ptr %16, align 4, !tbaa !4
  %99 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.9, i32 noundef 1)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %246

102:                                              ; preds = %96
  %103 = load ptr, ptr %19, align 8, !tbaa !23
  %104 = load double, ptr %12, align 8, !tbaa !15
  %105 = call i32 @ARKodeSetFixedStep(ptr noundef %103, double noundef %104)
  store i32 %105, ptr %16, align 4, !tbaa !4
  %106 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %246

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %110 = load double, ptr %9, align 8, !tbaa !15
  %111 = load ptr, ptr %17, align 8, !tbaa !19
  %112 = load ptr, ptr %15, align 8, !tbaa !17
  %113 = call ptr @ARKStepCreate(ptr noundef @f_nonlinear, ptr noundef null, double noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %20, align 8, !tbaa !23
  %114 = load ptr, ptr %20, align 8, !tbaa !23
  %115 = call i32 @check_flag(ptr noundef %114, ptr noundef @.str.4, i32 noundef 0)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %245

118:                                              ; preds = %109
  %119 = load ptr, ptr %20, align 8, !tbaa !23
  %120 = load double, ptr %13, align 8, !tbaa !15
  %121 = call i32 @ARKodeSetFixedStep(ptr noundef %119, double noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !4
  %122 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %245

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %126 = load ptr, ptr %19, align 8, !tbaa !23
  %127 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %128 = call i32 @ARKodeCreateSUNStepper(ptr noundef %126, ptr noundef %127)
  %129 = load ptr, ptr %20, align 8, !tbaa !23
  %130 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %131 = call i32 @ARKodeCreateSUNStepper(ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %132 = load ptr, ptr %6, align 8, !tbaa !11
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %167

135:                                              ; preds = %125
  %136 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %137 = load double, ptr %9, align 8, !tbaa !15
  %138 = load ptr, ptr %17, align 8, !tbaa !19
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  %140 = call ptr @SplittingStepCreate(ptr noundef %136, i32 noundef 2, double noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %22, align 8, !tbaa !23
  %141 = load ptr, ptr %22, align 8, !tbaa !23
  %142 = call i32 @check_flag(ptr noundef %141, ptr noundef @.str.11, i32 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %244

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %8, align 8, !tbaa !11
  %150 = call ptr @SplittingStepCoefficients_LoadCoefficientsByName(ptr noundef %149)
  store ptr %150, ptr %23, align 8, !tbaa !24
  %151 = load ptr, ptr %23, align 8, !tbaa !24
  %152 = call i32 @check_flag(ptr noundef %151, ptr noundef @.str.12, i32 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

155:                                              ; preds = %148
  %156 = load ptr, ptr %22, align 8, !tbaa !23
  %157 = load ptr, ptr %23, align 8, !tbaa !24
  %158 = call i32 @SplittingStepSetCoefficients(ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %16, align 4, !tbaa !4
  %159 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

162:                                              ; preds = %155
  call void @SplittingStepCoefficients_Destroy(ptr noundef %23)
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %161, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %244 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %145
  br label %181

167:                                              ; preds = %125
  %168 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %169 = load ptr, ptr %168, align 16, !tbaa !26
  %170 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = load double, ptr %9, align 8, !tbaa !15
  %173 = load ptr, ptr %17, align 8, !tbaa !19
  %174 = load ptr, ptr %15, align 8, !tbaa !17
  %175 = call ptr @ForcingStepCreate(ptr noundef %169, ptr noundef %171, double noundef %172, ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %22, align 8, !tbaa !23
  %176 = load ptr, ptr %22, align 8, !tbaa !23
  %177 = call i32 @check_flag(ptr noundef %176, ptr noundef @.str.13, i32 noundef 0)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %244

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %22, align 8, !tbaa !23
  %183 = load double, ptr %11, align 8, !tbaa !15
  %184 = call i32 @ARKodeSetFixedStep(ptr noundef %182, double noundef %183)
  store i32 %184, ptr %16, align 4, !tbaa !4
  %185 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.10, i32 noundef 1)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %244

188:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %189 = load ptr, ptr %22, align 8, !tbaa !23
  %190 = load double, ptr %10, align 8, !tbaa !15
  %191 = load ptr, ptr %17, align 8, !tbaa !19
  %192 = call i32 @ARKodeEvolve(ptr noundef %189, double noundef %190, ptr noundef %191, ptr noundef %24, i32 noundef 1)
  store i32 %192, ptr %16, align 4, !tbaa !4
  %193 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.14, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %243

196:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %197 = load ptr, ptr %17, align 8, !tbaa !19
  %198 = call ptr @N_VClone(ptr noundef %197)
  store ptr %198, ptr %25, align 8, !tbaa !19
  %199 = load ptr, ptr %25, align 8, !tbaa !19
  %200 = call i32 @check_flag(ptr noundef %199, ptr noundef @.str.15, i32 noundef 0)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %242

203:                                              ; preds = %196
  %204 = load ptr, ptr %17, align 8, !tbaa !19
  %205 = load ptr, ptr %18, align 8, !tbaa !19
  %206 = load ptr, ptr %25, align 8, !tbaa !19
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %204, double noundef -1.000000e+00, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %25, align 8, !tbaa !19
  %208 = call double @N_VMaxNorm(ptr noundef %207)
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %208)
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %211 = load ptr, ptr %22, align 8, !tbaa !23
  %212 = load ptr, ptr @stdout, align 8, !tbaa !13
  %213 = call i32 @ARKodePrintAllStats(ptr noundef %211, ptr noundef %212, i32 noundef 0)
  store i32 %213, ptr %16, align 4, !tbaa !4
  %214 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.18, i32 noundef 1)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %242

217:                                              ; preds = %203
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %219 = load ptr, ptr %19, align 8, !tbaa !23
  %220 = load ptr, ptr @stdout, align 8, !tbaa !13
  %221 = call i32 @ARKodePrintAllStats(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  store i32 %221, ptr %16, align 4, !tbaa !4
  %222 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.18, i32 noundef 1)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %217
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %242

225:                                              ; preds = %217
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %227 = load ptr, ptr %20, align 8, !tbaa !23
  %228 = load ptr, ptr @stdout, align 8, !tbaa !13
  %229 = call i32 @ARKodePrintAllStats(ptr noundef %227, ptr noundef %228, i32 noundef 0)
  store i32 %229, ptr %16, align 4, !tbaa !4
  %230 = call i32 @check_flag(ptr noundef %16, ptr noundef @.str.18, i32 noundef 1)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %242

233:                                              ; preds = %225
  %234 = load ptr, ptr %17, align 8, !tbaa !19
  call void @N_VDestroy(ptr noundef %234)
  %235 = load ptr, ptr %18, align 8, !tbaa !19
  call void @N_VDestroy(ptr noundef %235)
  %236 = load ptr, ptr %25, align 8, !tbaa !19
  call void @N_VDestroy(ptr noundef %236)
  call void @ARKodeFree(ptr noundef %19)
  %237 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %238 = call i32 @SUNStepper_Destroy(ptr noundef %237)
  call void @ARKodeFree(ptr noundef %20)
  %239 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %240 = call i32 @SUNStepper_Destroy(ptr noundef %239)
  call void @ARKodeFree(ptr noundef %22)
  %241 = call i32 @SUNContext_Free(ptr noundef %15)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %242

242:                                              ; preds = %233, %232, %224, %216, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %243

243:                                              ; preds = %242, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %244

244:                                              ; preds = %243, %187, %179, %163, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %245

245:                                              ; preds = %244, %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %246

246:                                              ; preds = %245, %108, %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %247

247:                                              ; preds = %246, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %248

248:                                              ; preds = %247, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %249

249:                                              ; preds = %248, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.21, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.22, ptr noundef %29, i32 noundef %31) #7
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
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.23, ptr noundef %42) #7
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #5

declare void @N_VConst(double noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @exact_sol(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store double %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call ptr @N_VClone(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call ptr @N_VGetArrayPointer(ptr noundef %12)
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !15
  store double %15, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.UserData, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !21
  store double %18, ptr %9, align 8, !tbaa !15
  %19 = load double, ptr %9, align 8, !tbaa !15
  %20 = load double, ptr %8, align 8, !tbaa !15
  %21 = fmul double %19, %20
  %22 = load double, ptr %8, align 8, !tbaa !15
  %23 = load double, ptr %8, align 8, !tbaa !15
  %24 = load double, ptr %9, align 8, !tbaa !15
  %25 = fsub double %23, %24
  %26 = load double, ptr %9, align 8, !tbaa !15
  %27 = load double, ptr %5, align 8, !tbaa !15
  %28 = fmul double %26, %27
  %29 = call double @exp(double noundef %28) #7, !tbaa !4
  %30 = fneg double %25
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double %22)
  %32 = fdiv double %21, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double %32, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %36
}

declare i32 @printf(ptr noundef, ...) #5

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @f_linear(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.UserData, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !21
  store double %12, ptr %9, align 8, !tbaa !15
  %13 = load double, ptr %9, align 8, !tbaa !15
  %14 = fneg double %13
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %7, align 8, !tbaa !19
  call void @N_VScale(double noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #5

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #5

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @f_nonlinear(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  call void @N_VProd(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 0
}

declare i32 @ARKodeCreateSUNStepper(ptr noundef, ptr noundef) #5

declare ptr @SplittingStepCreate(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef) #5

declare ptr @SplittingStepCoefficients_LoadCoefficientsByName(ptr noundef) #5

declare i32 @SplittingStepSetCoefficients(ptr noundef, ptr noundef) #5

declare void @SplittingStepCoefficients_Destroy(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ForcingStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #5

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @N_VClone(ptr noundef) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #5

declare double @N_VMaxNorm(ptr noundef) #5

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #5

declare void @N_VDestroy(ptr noundef) #5

declare void @ARKodeFree(ptr noundef) #5

declare i32 @SUNStepper_Destroy(ptr noundef) #5

declare i32 @SUNContext_Free(ptr noundef) #5

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #5

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @N_VGetArrayPointer(ptr noundef) #5

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"", !16, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS28SplittingStepCoefficientsMem", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11SUNStepper_", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
