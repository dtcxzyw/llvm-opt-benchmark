target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [4 x ptr], [4 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], [3 x i32], [20 x i32], [20 x i32], [2 x i32], [2 x i32], [6 x [6 x double]], [6 x double], [6 x double], [6 x double], [6 x double], double, double, double, [2400 x double], [2400 x double], ptr, ptr, ptr, ptr, ptr, i32 }

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"\0ACreate and allocate CVODES memory for forward run\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"\0AAllocate global memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"\0AForward integration\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\0Ancheck = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\0A   G = int_t int_x int_y c%d(t,x,y) dx dy dt = %f \0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"\0ACreate and allocate CVODES memory for backward run\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"CVodeSetMaxNumStepsB\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"CVodeSetPreconditionerB\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"\0ABackward integration\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"CVadjGetCVodeBmem\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"\0AMaximum sensitivity with respect to I.C. of species %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"  lambda max = %e\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"at\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  x = %e\0A  y = %e\0A\00", align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 1.000000e-05, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 1.000000e-05, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store double 1.000000e-05, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store double 1.000000e-05, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  store ptr null, ptr %19, align 8, !tbaa !13
  store ptr null, ptr %10, align 8, !tbaa !15
  store ptr null, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %12, align 8, !tbaa !16
  %21 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef @sunctx)
  store i32 %21, ptr %14, align 4, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str, i32 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

25:                                               ; preds = %2
  %26 = call ptr @AllocUserData()
  store ptr %26, ptr %10, align 8, !tbaa !15
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.1, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  call void @InitUserData(ptr noundef %32)
  %33 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %34 = call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call i32 @check_retval(ptr noundef %35, ptr noundef @.str.2, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  call void @CInit(ptr noundef %40, ptr noundef %41)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %43 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %44 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = call i32 @check_retval(ptr noundef %45, ptr noundef @.str.4, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

49:                                               ; preds = %39
  %50 = load ptr, ptr %11, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 32
  store ptr %50, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = call i32 @CVodeSetUserData(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !4
  %56 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.5, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = call i32 @CVodeInit(ptr noundef %60, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %61)
  store i32 %62, ptr %14, align 4, !tbaa !4
  %63 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.6, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = load double, ptr %7, align 8, !tbaa !11
  %69 = load double, ptr %6, align 8, !tbaa !11
  %70 = call i32 @CVodeSStolerances(ptr noundef %67, double noundef %68, double noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !4
  %71 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.7, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

74:                                               ; preds = %66
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %77 = call ptr @SUNLinSol_SPGMR(ptr noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !16
  %78 = load ptr, ptr %12, align 8, !tbaa !16
  %79 = call i32 @check_retval(ptr noundef %78, ptr noundef @.str.8, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = load ptr, ptr %12, align 8, !tbaa !16
  %85 = call i32 @CVodeSetLinearSolver(ptr noundef %83, ptr noundef %84, ptr noundef null)
  store i32 %85, ptr %14, align 4, !tbaa !4
  %86 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.9, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = call i32 @CVodeSetPreconditioner(ptr noundef %90, ptr noundef @Precond, ptr noundef @PSolve)
  store i32 %91, ptr %14, align 4, !tbaa !4
  %92 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.10, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = call i32 @CVodeSetMaxNumSteps(ptr noundef %96, i64 noundef 2500)
  store i32 %97, ptr %14, align 4, !tbaa !4
  %98 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.11, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

101:                                              ; preds = %95
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  %104 = call i32 @CVodeAdjInit(ptr noundef %103, i64 noundef 300, i32 noundef 1)
  store i32 %104, ptr %14, align 4, !tbaa !4
  %105 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.13, i32 noundef 1)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

108:                                              ; preds = %101
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = call i32 @CVodeF(ptr noundef %110, double noundef 1.000000e+01, ptr noundef %111, ptr noundef %8, i32 noundef 1, ptr noundef %15)
  store i32 %112, ptr %14, align 4, !tbaa !4
  %113 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.15, i32 noundef 1)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

116:                                              ; preds = %108
  %117 = load i32, ptr %15, align 4, !tbaa !4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = call ptr @N_VGetArrayPointer(ptr noundef %119)
  %121 = getelementptr inbounds double, ptr %120, i64 2400
  %122 = load double, ptr %121, align 8, !tbaa !11
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef 6, double noundef %122)
  %124 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %125 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !13
  %126 = load ptr, ptr %19, align 8, !tbaa !13
  %127 = call i32 @check_retval(ptr noundef %126, ptr noundef @.str.2, i32 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

130:                                              ; preds = %116
  %131 = load ptr, ptr %19, align 8, !tbaa !13
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %131)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %133 = load ptr, ptr %11, align 8, !tbaa !15
  %134 = call i32 @CVodeCreateB(ptr noundef %133, i32 noundef 2, ptr noundef %16)
  store i32 %134, ptr %14, align 4, !tbaa !4
  %135 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.19, i32 noundef 1)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

138:                                              ; preds = %130
  %139 = load ptr, ptr %11, align 8, !tbaa !15
  %140 = load i32, ptr %16, align 4, !tbaa !4
  %141 = load ptr, ptr %10, align 8, !tbaa !15
  %142 = call i32 @CVodeSetUserDataB(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %14, align 4, !tbaa !4
  %143 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.20, i32 noundef 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

146:                                              ; preds = %138
  %147 = load ptr, ptr %11, align 8, !tbaa !15
  %148 = load i32, ptr %16, align 4, !tbaa !4
  %149 = call i32 @CVodeSetMaxNumStepsB(ptr noundef %147, i32 noundef %148, i64 noundef 1000)
  store i32 %149, ptr %14, align 4, !tbaa !4
  %150 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.21, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8, !tbaa !15
  %155 = load i32, ptr %16, align 4, !tbaa !4
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = call i32 @CVodeInitB(ptr noundef %154, i32 noundef %155, ptr noundef @fB, double noundef 1.000000e+01, ptr noundef %156)
  store i32 %157, ptr %14, align 4, !tbaa !4
  %158 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.22, i32 noundef 1)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

161:                                              ; preds = %153
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = load i32, ptr %16, align 4, !tbaa !4
  %164 = load double, ptr %17, align 8, !tbaa !11
  %165 = load double, ptr %18, align 8, !tbaa !11
  %166 = call i32 @CVodeSStolerancesB(ptr noundef %162, i32 noundef %163, double noundef %164, double noundef %165)
  store i32 %166, ptr %14, align 4, !tbaa !4
  %167 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.23, i32 noundef 1)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

170:                                              ; preds = %161
  %171 = load i32, ptr %16, align 4, !tbaa !4
  %172 = load ptr, ptr %10, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 33
  store i32 %171, ptr %173, align 8, !tbaa !22
  %174 = load ptr, ptr %19, align 8, !tbaa !13
  %175 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %176 = call ptr @SUNLinSol_SPGMR(ptr noundef %174, i32 noundef 1, i32 noundef 0, ptr noundef %175)
  store ptr %176, ptr %13, align 8, !tbaa !16
  %177 = load ptr, ptr %13, align 8, !tbaa !16
  %178 = call i32 @check_retval(ptr noundef %177, ptr noundef @.str.8, i32 noundef 0)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

181:                                              ; preds = %170
  %182 = load ptr, ptr %11, align 8, !tbaa !15
  %183 = load i32, ptr %16, align 4, !tbaa !4
  %184 = load ptr, ptr %13, align 8, !tbaa !16
  %185 = call i32 @CVodeSetLinearSolverB(ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef null)
  store i32 %185, ptr %14, align 4, !tbaa !4
  %186 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.24, i32 noundef 1)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

189:                                              ; preds = %181
  %190 = load ptr, ptr %11, align 8, !tbaa !15
  %191 = load i32, ptr %16, align 4, !tbaa !4
  %192 = call i32 @CVodeSetPreconditionerB(ptr noundef %190, i32 noundef %191, ptr noundef @PrecondB, ptr noundef @PSolveB)
  store i32 %192, ptr %14, align 4, !tbaa !4
  %193 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.25, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

196:                                              ; preds = %189
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %198 = load ptr, ptr %11, align 8, !tbaa !15
  %199 = call i32 @CVodeB(ptr noundef %198, double noundef 0.000000e+00, i32 noundef 1)
  store i32 %199, ptr %14, align 4, !tbaa !4
  %200 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.27, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

203:                                              ; preds = %196
  %204 = load ptr, ptr %11, align 8, !tbaa !15
  %205 = load i32, ptr %16, align 4, !tbaa !4
  %206 = load ptr, ptr %19, align 8, !tbaa !13
  %207 = call i32 @CVodeGetB(ptr noundef %204, i32 noundef %205, ptr noundef %8, ptr noundef %206)
  store i32 %207, ptr %14, align 4, !tbaa !4
  %208 = call i32 @check_retval(ptr noundef %14, ptr noundef @.str.28, i32 noundef 1)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

211:                                              ; preds = %203
  %212 = load ptr, ptr %19, align 8, !tbaa !13
  %213 = load ptr, ptr %10, align 8, !tbaa !15
  call void @PrintOutput(ptr noundef %212, i32 noundef 6, i32 noundef 120, ptr noundef %213)
  call void @CVodeFree(ptr noundef %11)
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %214)
  %215 = load ptr, ptr %19, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %215)
  %216 = load ptr, ptr %12, align 8, !tbaa !16
  %217 = call i32 @SUNLinSolFree(ptr noundef %216)
  %218 = load ptr, ptr %13, align 8, !tbaa !16
  %219 = call i32 @SUNLinSolFree(ptr noundef %218)
  %220 = call i32 @SUNContext_Free(ptr noundef @sunctx)
  %221 = load ptr, ptr %10, align 8, !tbaa !15
  call void @FreeUserData(ptr noundef %221)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %222

222:                                              ; preds = %211, %210, %202, %195, %188, %180, %169, %160, %152, %145, %137, %129, %115, %107, %100, %94, %88, %81, %73, %65, %58, %48, %38, %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %223 = load i32, ptr %3, align 4
  ret i32 %223
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.35, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.36, ptr noundef %29, i32 noundef %31) #6
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
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.37, ptr noundef %42) #6
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

; Function Attrs: nounwind uwtable
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 4, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call noalias ptr @malloc(i64 noundef 39256) #7
  store ptr %5, ptr %4, align 8, !tbaa !15
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %26, %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !29
  %12 = load i64, ptr %3, align 8, !tbaa !29
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %17
  store ptr %13, ptr %18, align 8, !tbaa !31
  %19 = load i64, ptr %3, align 8, !tbaa !29
  %20 = call ptr @SUNDlsMat_newIndexArray(i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %1, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %10
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %6

29:                                               ; preds = %6
  %30 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %31 = call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 28
  store ptr %31, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %35 = call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 29
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %39 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 30
  store ptr %39, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr @sunctx, align 8, !tbaa !18
  %43 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 31
  store ptr %43, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds [6 x [6 x double]], ptr %14, i64 0, i64 0
  store ptr %15, ptr %12, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [6 x double], ptr %17, i64 0, i64 0
  store ptr %18, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds [6 x double], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 0
  store ptr %24, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 22
  %27 = getelementptr inbounds [6 x double], ptr %26, i64 0, i64 0
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  store i32 6, ptr %29, align 8, !tbaa !41
  store i32 6, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %49, %1
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !39
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x double], ptr %38, i64 %40
  %42 = load i32, ptr %4, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x double], ptr %41, i64 0, i64 %43
  store double 0.000000e+00, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !4
  br label %34

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !4
  br label %30

52:                                               ; preds = %30
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %115, %52
  %54 = load i32, ptr %4, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %118

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %3, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !39
  %62 = load i32, ptr %3, align 4, !tbaa !4
  %63 = add nsw i32 3, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x double], ptr %61, i64 %64
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x double], ptr %65, i64 0, i64 %67
  store double 1.000000e+04, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %12, align 8, !tbaa !39
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x double], ptr %69, i64 %71
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = add nsw i32 3, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x double], ptr %72, i64 0, i64 %75
  store double -5.000000e-07, ptr %76, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !4
  br label %57

80:                                               ; preds = %57
  %81 = load ptr, ptr %12, align 8, !tbaa !39
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x double], ptr %81, i64 %83
  %85 = load i32, ptr %4, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x double], ptr %84, i64 0, i64 %86
  store double -1.000000e+00, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !39
  %89 = load i32, ptr %4, align 4, !tbaa !4
  %90 = add nsw i32 3, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x double], ptr %88, i64 %91
  %93 = load i32, ptr %4, align 4, !tbaa !4
  %94 = add nsw i32 3, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x double], ptr %92, i64 0, i64 %95
  store double -1.000000e+00, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = load i32, ptr %4, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double 1.000000e+00, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = add nsw i32 3, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %101, i64 %104
  store double -1.000000e+00, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !39
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %106, i64 %108
  store double 1.000000e+00, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !39
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = add nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %110, i64 %113
  store double 5.000000e-01, ptr %114, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %80
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4, !tbaa !4
  br label %53

118:                                              ; preds = %53
  %119 = load ptr, ptr %2, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 3
  store i32 120, ptr %120, align 4, !tbaa !42
  %121 = load ptr, ptr %2, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 23
  store double 0x3FAAF286BCA1AF28, ptr %122, align 8, !tbaa !43
  store double 0x3FAAF286BCA1AF28, ptr %10, align 8, !tbaa !11
  %123 = load ptr, ptr %2, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 24
  store double 0x3FAAF286BCA1AF28, ptr %124, align 8, !tbaa !44
  store double 0x3FAAF286BCA1AF28, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %156, %118
  %126 = load i32, ptr %3, align 4, !tbaa !4
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %159

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = load i32, ptr %3, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !11
  %135 = load double, ptr %10, align 8, !tbaa !11
  %136 = load double, ptr %10, align 8, !tbaa !11
  %137 = fmul double %135, %136
  %138 = fdiv double %134, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !39
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  store double %138, ptr %142, align 8, !tbaa !11
  %143 = load ptr, ptr %7, align 8, !tbaa !39
  %144 = load i32, ptr %3, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !11
  %148 = load double, ptr %11, align 8, !tbaa !11
  %149 = load double, ptr %11, align 8, !tbaa !11
  %150 = fmul double %148, %149
  %151 = fdiv double %147, %150
  %152 = load ptr, ptr %9, align 8, !tbaa !39
  %153 = load i32, ptr %3, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  store double %151, ptr %155, align 8, !tbaa !11
  br label %156

156:                                              ; preds = %129
  %157 = load i32, ptr %3, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4, !tbaa !4
  br label %125

159:                                              ; preds = %125
  %160 = load ptr, ptr %2, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 4
  store i32 6, ptr %161, align 8, !tbaa !45
  %162 = load ptr, ptr %2, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 5
  store i32 400, ptr %163, align 4, !tbaa !46
  %164 = load ptr, ptr %2, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 6
  store i32 20, ptr %165, align 8, !tbaa !47
  %166 = load ptr, ptr %2, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 7
  store i32 20, ptr %167, align 4, !tbaa !48
  %168 = call double @sqrt(double noundef 0x3CB0000000000000) #6, !tbaa !4
  %169 = load ptr, ptr %2, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 25
  store double %168, ptr %170, align 8, !tbaa !49
  %171 = load ptr, ptr %2, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 11
  store i32 120, ptr %172, align 4, !tbaa !50
  %173 = load ptr, ptr %2, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 8
  store i32 4, ptr %174, align 8, !tbaa !51
  %175 = load ptr, ptr %2, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.anon, ptr %175, i32 0, i32 9
  store i32 2, ptr %176, align 4, !tbaa !52
  %177 = load ptr, ptr %2, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.anon, ptr %177, i32 0, i32 10
  store i32 2, ptr %178, align 8, !tbaa !53
  %179 = load ptr, ptr %2, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %2, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds [20 x i32], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %2, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.anon, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds [2 x i32], ptr %186, i64 0, i64 0
  call void @SetGroups(i32 noundef 20, i32 noundef 2, ptr noundef %181, ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %2, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %2, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds [20 x i32], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %2, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.anon, ptr %194, i32 0, i32 17
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 0
  call void @SetGroups(i32 noundef 20, i32 noundef 2, ptr noundef %190, ptr noundef %193, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  store ptr %23, ptr %21, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !41
  store i32 %26, ptr %11, align 4, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !42
  store i32 %29, ptr %12, align 4, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 23
  %32 = load double, ptr %31, align 8, !tbaa !43
  store double %32, ptr %17, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 24
  %35 = load double, ptr %34, align 8, !tbaa !44
  store double %35, ptr %18, align 8, !tbaa !11
  store double 4.000000e+00, ptr %19, align 8, !tbaa !11
  store double 4.000000e+00, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %113, %2
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp slt i32 %37, 20
  br i1 %38, label %39, label %116

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !4
  %41 = sitofp i32 %40 to double
  %42 = load double, ptr %18, align 8, !tbaa !11
  %43 = fmul double %41, %42
  store double %43, ptr %16, align 8, !tbaa !11
  %44 = load double, ptr %20, align 8, !tbaa !11
  %45 = load double, ptr %16, align 8, !tbaa !11
  %46 = fmul double %44, %45
  %47 = load double, ptr %16, align 8, !tbaa !11
  %48 = fsub double 1.000000e+00, %47
  %49 = fmul double %46, %48
  %50 = load double, ptr %20, align 8, !tbaa !11
  %51 = load double, ptr %16, align 8, !tbaa !11
  %52 = fmul double %50, %51
  %53 = load double, ptr %16, align 8, !tbaa !11
  %54 = fsub double 1.000000e+00, %53
  %55 = fmul double %52, %54
  %56 = fmul double %49, %55
  store double %56, ptr %14, align 8, !tbaa !11
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = mul nsw i32 %57, %58
  store i32 %59, ptr %8, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %109, %39
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = icmp slt i32 %61, 20
  br i1 %62, label %63, label %112

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = sitofp i32 %64 to double
  %66 = load double, ptr %17, align 8, !tbaa !11
  %67 = fmul double %65, %66
  store double %67, ptr %15, align 8, !tbaa !11
  %68 = load double, ptr %19, align 8, !tbaa !11
  %69 = load double, ptr %15, align 8, !tbaa !11
  %70 = fmul double %68, %69
  %71 = load double, ptr %15, align 8, !tbaa !11
  %72 = fsub double 1.000000e+00, %71
  %73 = fmul double %70, %72
  %74 = load double, ptr %19, align 8, !tbaa !11
  %75 = load double, ptr %15, align 8, !tbaa !11
  %76 = fmul double %74, %75
  %77 = load double, ptr %15, align 8, !tbaa !11
  %78 = fsub double 1.000000e+00, %77
  %79 = fmul double %76, %78
  %80 = fmul double %73, %79
  store double %80, ptr %13, align 8, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !4
  %82 = load i32, ptr %11, align 4, !tbaa !4
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  store i32 %85, ptr %7, align 4, !tbaa !4
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %105, %63
  %87 = load i32, ptr %5, align 4, !tbaa !4
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %6, align 4, !tbaa !4
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %13, align 8, !tbaa !11
  %98 = fmul double %96, %97
  %99 = load double, ptr %14, align 8, !tbaa !11
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double 1.000000e+01)
  %101 = load ptr, ptr %21, align 8, !tbaa !39
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !4
  br label %86

108:                                              ; preds = %86
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !4
  br label %60

112:                                              ; preds = %60
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !4
  br label %36

116:                                              ; preds = %36
  %117 = load ptr, ptr %21, align 8, !tbaa !39
  %118 = getelementptr inbounds double, ptr %117, i64 2400
  store double 0.000000e+00, ptr %118, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %35, ptr %34, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %32, align 8, !tbaa !39
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %33, align 8, !tbaa !39
  %40 = load ptr, ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %42, ptr %20, align 4, !tbaa !4
  %43 = load ptr, ptr %34, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !41
  store i32 %45, ptr %19, align 4, !tbaa !4
  %46 = load ptr, ptr %34, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 26
  %48 = getelementptr inbounds [2400 x double], ptr %47, i64 0, i64 0
  store ptr %48, ptr %29, align 8, !tbaa !39
  %49 = load ptr, ptr %34, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [6 x double], ptr %50, i64 0, i64 0
  store ptr %51, ptr %27, align 8, !tbaa !39
  %52 = load ptr, ptr %34, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 22
  %54 = getelementptr inbounds [6 x double], ptr %53, i64 0, i64 0
  store ptr %54, ptr %28, align 8, !tbaa !39
  %55 = load ptr, ptr %34, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !42
  store i32 %57, ptr %20, align 4, !tbaa !4
  %58 = load ptr, ptr %34, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 23
  %60 = load double, ptr %59, align 8, !tbaa !43
  store double %60, ptr %30, align 8, !tbaa !11
  %61 = load ptr, ptr %34, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 24
  %63 = load double, ptr %62, align 8, !tbaa !44
  store double %63, ptr %31, align 8, !tbaa !11
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %235, %4
  %65 = load i32, ptr %18, align 4, !tbaa !4
  %66 = icmp slt i32 %65, 20
  br i1 %66, label %67, label %238

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !4
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %31, align 8, !tbaa !11
  %71 = fmul double %69, %70
  store double %71, ptr %26, align 8, !tbaa !11
  %72 = load i32, ptr %20, align 4, !tbaa !4
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %16, align 4, !tbaa !4
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %20, align 4, !tbaa !4
  %79 = sub nsw i32 0, %78
  br label %82

80:                                               ; preds = %67
  %81 = load i32, ptr %20, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ %81, %80 ]
  store i32 %83, ptr %15, align 4, !tbaa !4
  %84 = load i32, ptr %18, align 4, !tbaa !4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %20, align 4, !tbaa !4
  %88 = sub nsw i32 0, %87
  br label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %20, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi i32 [ %88, %86 ], [ %90, %89 ]
  store i32 %92, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %231, %91
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %234

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4, !tbaa !4
  %98 = sitofp i32 %97 to double
  %99 = load double, ptr %30, align 8, !tbaa !11
  %100 = fmul double %98, %99
  store double %100, ptr %25, align 8, !tbaa !11
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = load i32, ptr %19, align 4, !tbaa !4
  %103 = load i32, ptr %17, align 4, !tbaa !4
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %10, align 4, !tbaa !4
  %106 = load double, ptr %25, align 8, !tbaa !11
  %107 = load double, ptr %26, align 8, !tbaa !11
  %108 = load double, ptr %5, align 8, !tbaa !11
  %109 = load ptr, ptr %32, align 8, !tbaa !39
  %110 = load i32, ptr %10, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load ptr, ptr %29, align 8, !tbaa !39
  %114 = load i32, ptr %10, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load ptr, ptr %34, align 8, !tbaa !15
  call void @WebRates(double noundef %106, double noundef %107, double noundef %108, ptr noundef %112, ptr noundef %116, ptr noundef %117)
  %118 = load i32, ptr %17, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 19
  br i1 %119, label %120, label %123

120:                                              ; preds = %96
  %121 = load i32, ptr %19, align 4, !tbaa !4
  %122 = sub nsw i32 0, %121
  br label %125

123:                                              ; preds = %96
  %124 = load i32, ptr %19, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %122, %120 ], [ %124, %123 ]
  store i32 %126, ptr %13, align 4, !tbaa !4
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %19, align 4, !tbaa !4
  %131 = sub nsw i32 0, %130
  br label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %19, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i32 [ %131, %129 ], [ %133, %132 ]
  store i32 %135, ptr %12, align 4, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %227, %134
  %137 = load i32, ptr %9, align 4, !tbaa !4
  %138 = load i32, ptr %19, align 4, !tbaa !4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %230

140:                                              ; preds = %136
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = load i32, ptr %9, align 4, !tbaa !4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !4
  %145 = load ptr, ptr %32, align 8, !tbaa !39
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !11
  %150 = load ptr, ptr %32, align 8, !tbaa !39
  %151 = load i32, ptr %11, align 4, !tbaa !4
  %152 = load i32, ptr %14, align 4, !tbaa !4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %150, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !11
  %157 = fsub double %149, %156
  store double %157, ptr %23, align 8, !tbaa !11
  %158 = load ptr, ptr %32, align 8, !tbaa !39
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = load i32, ptr %15, align 4, !tbaa !4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %158, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !11
  %165 = load ptr, ptr %32, align 8, !tbaa !39
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !11
  %170 = fsub double %164, %169
  store double %170, ptr %24, align 8, !tbaa !11
  %171 = load ptr, ptr %32, align 8, !tbaa !39
  %172 = load i32, ptr %11, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !11
  %176 = load ptr, ptr %32, align 8, !tbaa !39
  %177 = load i32, ptr %11, align 4, !tbaa !4
  %178 = load i32, ptr %12, align 4, !tbaa !4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %176, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !11
  %183 = fsub double %175, %182
  store double %183, ptr %21, align 8, !tbaa !11
  %184 = load ptr, ptr %32, align 8, !tbaa !39
  %185 = load i32, ptr %11, align 4, !tbaa !4
  %186 = load i32, ptr %13, align 4, !tbaa !4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %184, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !11
  %191 = load ptr, ptr %32, align 8, !tbaa !39
  %192 = load i32, ptr %11, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !11
  %196 = fsub double %190, %195
  store double %196, ptr %22, align 8, !tbaa !11
  %197 = load ptr, ptr %28, align 8, !tbaa !39
  %198 = load i32, ptr %9, align 4, !tbaa !4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %197, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !11
  %203 = load double, ptr %24, align 8, !tbaa !11
  %204 = load double, ptr %23, align 8, !tbaa !11
  %205 = fsub double %203, %204
  %206 = load ptr, ptr %27, align 8, !tbaa !39
  %207 = load i32, ptr %9, align 4, !tbaa !4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !11
  %212 = load double, ptr %22, align 8, !tbaa !11
  %213 = load double, ptr %21, align 8, !tbaa !11
  %214 = fsub double %212, %213
  %215 = fmul double %211, %214
  %216 = call double @llvm.fmuladd.f64(double %202, double %205, double %215)
  %217 = load ptr, ptr %29, align 8, !tbaa !39
  %218 = load i32, ptr %11, align 4, !tbaa !4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !11
  %222 = fadd double %216, %221
  %223 = load ptr, ptr %33, align 8, !tbaa !39
  %224 = load i32, ptr %11, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  store double %222, ptr %226, align 8, !tbaa !11
  br label %227

227:                                              ; preds = %140
  %228 = load i32, ptr %9, align 4, !tbaa !4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !4
  br label %136

230:                                              ; preds = %136
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %17, align 4, !tbaa !4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4, !tbaa !4
  br label %93

234:                                              ; preds = %93
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %18, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !4
  br label %64

238:                                              ; preds = %64
  %239 = load ptr, ptr %6, align 8, !tbaa !13
  %240 = load ptr, ptr %34, align 8, !tbaa !15
  %241 = call double @doubleIntgr(ptr noundef %239, i32 noundef 6, ptr noundef %240)
  %242 = load ptr, ptr %33, align 8, !tbaa !39
  %243 = getelementptr inbounds double, ptr %242, i64 2400
  store double %241, ptr %243, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Precond(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !27
  store double %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %50 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %50, ptr %47, align 8, !tbaa !15
  %51 = load ptr, ptr %47, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  store ptr %53, ptr %48, align 8, !tbaa !13
  %54 = load ptr, ptr %47, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %48, align 8, !tbaa !13
  %58 = call i32 @CVodeGetErrWeights(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %35, align 4, !tbaa !4
  %59 = call i32 @check_retval(ptr noundef %35, ptr noundef @.str.29, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %49, align 4
  br label %298

62:                                               ; preds = %7
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %45, align 8, !tbaa !39
  %65 = load ptr, ptr %48, align 8, !tbaa !13
  %66 = call ptr @N_VGetArrayPointer(ptr noundef %65)
  store ptr %66, ptr %46, align 8, !tbaa !39
  store double 0x3CB0000000000000, ptr %37, align 8, !tbaa !11
  %67 = load ptr, ptr %47, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x ptr], ptr %68, i64 0, i64 0
  store ptr %69, ptr %16, align 8, !tbaa !54
  %70 = load ptr, ptr %47, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x ptr], ptr %71, i64 0, i64 0
  store ptr %72, ptr %17, align 8, !tbaa !56
  %73 = load ptr, ptr %47, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store ptr %75, ptr %28, align 8, !tbaa !27
  %76 = load ptr, ptr %47, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  store ptr %78, ptr %29, align 8, !tbaa !27
  %79 = load ptr, ptr %47, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !45
  store i32 %81, ptr %34, align 4, !tbaa !4
  %82 = load ptr, ptr %47, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 25
  %84 = load double, ptr %83, align 8, !tbaa !49
  store double %84, ptr %42, align 8, !tbaa !11
  %85 = load ptr, ptr %47, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !51
  store i32 %87, ptr %30, align 4, !tbaa !4
  %88 = load ptr, ptr %47, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !52
  store i32 %90, ptr %31, align 4, !tbaa !4
  %91 = load ptr, ptr %47, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !53
  store i32 %93, ptr %32, align 4, !tbaa !4
  %94 = load ptr, ptr %47, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !50
  store i32 %96, ptr %33, align 4, !tbaa !4
  %97 = load ptr, ptr %47, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 26
  %99 = getelementptr inbounds [2400 x double], ptr %98, i64 0, i64 0
  store ptr %99, ptr %44, align 8, !tbaa !39
  %100 = load ptr, ptr %47, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 29
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = call ptr @N_VGetArrayPointer(ptr noundef %102)
  store ptr %103, ptr %43, align 8, !tbaa !39
  %104 = load ptr, ptr %11, align 8, !tbaa !13
  %105 = load ptr, ptr %48, align 8, !tbaa !13
  %106 = call double @N_VWrmsNorm(ptr noundef %104, ptr noundef %105)
  store double %106, ptr %38, align 8, !tbaa !11
  %107 = load double, ptr %14, align 8, !tbaa !11
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = fmul double 1.000000e+03, %108
  %110 = load double, ptr %37, align 8, !tbaa !11
  %111 = fmul double %109, %110
  %112 = fmul double %111, 2.401000e+03
  %113 = load double, ptr %38, align 8, !tbaa !11
  %114 = fmul double %112, %113
  store double %114, ptr %40, align 8, !tbaa !11
  %115 = load double, ptr %40, align 8, !tbaa !11
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %62
  store double 1.000000e+00, ptr %40, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %117, %62
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %119

119:                                              ; preds = %258, %118
  %120 = load i32, ptr %23, align 4, !tbaa !4
  %121 = load i32, ptr %32, align 4, !tbaa !4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %261

123:                                              ; preds = %119
  %124 = load ptr, ptr %29, align 8, !tbaa !27
  %125 = load i32, ptr %23, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !4
  store i32 %128, ptr %27, align 4, !tbaa !4
  %129 = load i32, ptr %27, align 4, !tbaa !4
  %130 = load i32, ptr %33, align 4, !tbaa !4
  %131 = mul nsw i32 %129, %130
  store i32 %131, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %254, %123
  %133 = load i32, ptr %22, align 4, !tbaa !4
  %134 = load i32, ptr %31, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %257

136:                                              ; preds = %132
  %137 = load ptr, ptr %28, align 8, !tbaa !27
  %138 = load i32, ptr %22, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  store i32 %141, ptr %26, align 4, !tbaa !4
  %142 = load i32, ptr %20, align 4, !tbaa !4
  %143 = load i32, ptr %26, align 4, !tbaa !4
  %144 = load i32, ptr %34, align 4, !tbaa !4
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  store i32 %146, ptr %19, align 4, !tbaa !4
  %147 = load i32, ptr %22, align 4, !tbaa !4
  %148 = load i32, ptr %23, align 4, !tbaa !4
  %149 = load i32, ptr %31, align 4, !tbaa !4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  store i32 %151, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %250, %136
  %153 = load i32, ptr %24, align 4, !tbaa !4
  %154 = load i32, ptr %34, align 4, !tbaa !4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %253

156:                                              ; preds = %152
  %157 = load i32, ptr %19, align 4, !tbaa !4
  %158 = load i32, ptr %24, align 4, !tbaa !4
  %159 = add nsw i32 %157, %158
  store i32 %159, ptr %25, align 4, !tbaa !4
  %160 = load ptr, ptr %45, align 8, !tbaa !39
  %161 = load i32, ptr %25, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !11
  store double %164, ptr %41, align 8, !tbaa !11
  %165 = load double, ptr %42, align 8, !tbaa !11
  %166 = load double, ptr %41, align 8, !tbaa !11
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fmul double %165, %167
  %169 = load double, ptr %40, align 8, !tbaa !11
  %170 = load ptr, ptr %46, align 8, !tbaa !39
  %171 = load i32, ptr %25, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !11
  %175 = fdiv double %169, %174
  %176 = fcmp ogt double %168, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %156
  %178 = load double, ptr %42, align 8, !tbaa !11
  %179 = load double, ptr %41, align 8, !tbaa !11
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fmul double %178, %180
  br label %190

182:                                              ; preds = %156
  %183 = load double, ptr %40, align 8, !tbaa !11
  %184 = load ptr, ptr %46, align 8, !tbaa !39
  %185 = load i32, ptr %25, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !11
  %189 = fdiv double %183, %188
  br label %190

190:                                              ; preds = %182, %177
  %191 = phi double [ %181, %177 ], [ %189, %182 ]
  store double %191, ptr %39, align 8, !tbaa !11
  %192 = load double, ptr %39, align 8, !tbaa !11
  %193 = load ptr, ptr %45, align 8, !tbaa !39
  %194 = load i32, ptr %25, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %193, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !11
  %198 = fadd double %197, %192
  store double %198, ptr %196, align 8, !tbaa !11
  %199 = load double, ptr %14, align 8, !tbaa !11
  %200 = fneg double %199
  %201 = load double, ptr %39, align 8, !tbaa !11
  %202 = fdiv double %200, %201
  store double %202, ptr %38, align 8, !tbaa !11
  %203 = load double, ptr %9, align 8, !tbaa !11
  %204 = load ptr, ptr %45, align 8, !tbaa !39
  %205 = load i32, ptr %26, align 4, !tbaa !4
  %206 = load i32, ptr %27, align 4, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !39
  %208 = load ptr, ptr %47, align 8, !tbaa !15
  call void @fblock(double noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, ptr noundef %207, ptr noundef %208)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %241, %190
  %210 = load i32, ptr %18, align 4, !tbaa !4
  %211 = load i32, ptr %34, align 4, !tbaa !4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %209
  %214 = load ptr, ptr %43, align 8, !tbaa !39
  %215 = load i32, ptr %18, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !11
  %219 = load ptr, ptr %44, align 8, !tbaa !39
  %220 = load i32, ptr %19, align 4, !tbaa !4
  %221 = load i32, ptr %18, align 4, !tbaa !4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %219, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !11
  %226 = fsub double %218, %225
  %227 = load double, ptr %38, align 8, !tbaa !11
  %228 = fmul double %226, %227
  %229 = load ptr, ptr %16, align 8, !tbaa !54
  %230 = load i32, ptr %21, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = load i32, ptr %24, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = load i32, ptr %18, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  store double %228, ptr %240, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %213
  %242 = load i32, ptr %18, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %18, align 4, !tbaa !4
  br label %209

244:                                              ; preds = %209
  %245 = load double, ptr %41, align 8, !tbaa !11
  %246 = load ptr, ptr %45, align 8, !tbaa !39
  %247 = load i32, ptr %25, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  store double %245, ptr %249, align 8, !tbaa !11
  br label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %24, align 4, !tbaa !4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %24, align 4, !tbaa !4
  br label %152

253:                                              ; preds = %152
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %22, align 4, !tbaa !4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %22, align 4, !tbaa !4
  br label %132

257:                                              ; preds = %132
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %23, align 4, !tbaa !4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4, !tbaa !4
  br label %119

261:                                              ; preds = %119
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %262

262:                                              ; preds = %293, %261
  %263 = load i32, ptr %21, align 4, !tbaa !4
  %264 = load i32, ptr %30, align 4, !tbaa !4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %296

266:                                              ; preds = %262
  %267 = load ptr, ptr %16, align 8, !tbaa !54
  %268 = load i32, ptr %21, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  %272 = load i32, ptr %34, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %271, i64 noundef %273)
  %274 = load ptr, ptr %16, align 8, !tbaa !54
  %275 = load i32, ptr %21, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load i32, ptr %34, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = load i32, ptr %34, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %17, align 8, !tbaa !56
  %284 = load i32, ptr %21, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %278, i64 noundef %280, i64 noundef %282, ptr noundef %287)
  store i64 %288, ptr %36, align 8, !tbaa !29
  %289 = load i64, ptr %36, align 8, !tbaa !29
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %266
  store i32 1, ptr %8, align 4
  store i32 1, ptr %49, align 4
  br label %298

292:                                              ; preds = %266
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %21, align 4, !tbaa !4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %21, align 4, !tbaa !4
  br label %262

296:                                              ; preds = %262
  %297 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 1, ptr %297, align 4, !tbaa !4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %49, align 4
  br label %298

298:                                              ; preds = %296, %291, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %299 = load i32, ptr %8, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @PSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store double %5, ptr %15, align 8, !tbaa !11
  store double %6, ptr %16, align 8, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %34 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %34, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  %37 = load double, ptr %15, align 8, !tbaa !11
  %38 = load ptr, ptr %14, align 8, !tbaa !13
  %39 = load ptr, ptr %33, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 29
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %33, align 8, !tbaa !15
  call void @GSIter(double noundef %37, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %33, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [4 x ptr], ptr %44, i64 0, i64 0
  store ptr %45, ptr %19, align 8, !tbaa !54
  %46 = load ptr, ptr %33, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  store ptr %48, ptr %20, align 8, !tbaa !56
  %49 = load ptr, ptr %33, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !47
  store i32 %51, ptr %29, align 4, !tbaa !4
  %52 = load ptr, ptr %33, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !48
  store i32 %54, ptr %30, align 4, !tbaa !4
  %55 = load ptr, ptr %33, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !52
  store i32 %57, ptr %31, align 4, !tbaa !4
  %58 = load ptr, ptr %33, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !45
  store i32 %60, ptr %32, align 4, !tbaa !4
  %61 = load ptr, ptr %33, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 14
  %63 = getelementptr inbounds [20 x i32], ptr %62, i64 0, i64 0
  store ptr %63, ptr %27, align 8, !tbaa !27
  %64 = load ptr, ptr %33, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds [20 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %28, align 8, !tbaa !27
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %116, %9
  %68 = load i32, ptr %22, align 4, !tbaa !4
  %69 = load i32, ptr %30, align 4, !tbaa !4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %119

71:                                               ; preds = %67
  %72 = load ptr, ptr %28, align 8, !tbaa !27
  %73 = load i32, ptr %22, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  store i32 %76, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %112, %71
  %78 = load i32, ptr %21, align 4, !tbaa !4
  %79 = load i32, ptr %29, align 4, !tbaa !4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = load ptr, ptr %27, align 8, !tbaa !27
  %83 = load i32, ptr %21, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !4
  store i32 %86, ptr %23, align 4, !tbaa !4
  %87 = load i32, ptr %23, align 4, !tbaa !4
  %88 = load i32, ptr %24, align 4, !tbaa !4
  %89 = load i32, ptr %31, align 4, !tbaa !4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, ptr %26, align 4, !tbaa !4
  %92 = load ptr, ptr %19, align 8, !tbaa !54
  %93 = load i32, ptr %26, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load i32, ptr %32, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %20, align 8, !tbaa !56
  %100 = load i32, ptr %26, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %14, align 8, !tbaa !13
  %105 = call ptr @N_VGetArrayPointer(ptr noundef %104)
  %106 = load i32, ptr %25, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  call void @SUNDlsMat_denseGETRS(ptr noundef %96, i64 noundef %98, ptr noundef %103, ptr noundef %108)
  %109 = load i32, ptr %32, align 4, !tbaa !4
  %110 = load i32, ptr %25, align 4, !tbaa !4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %25, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %81
  %113 = load i32, ptr %21, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !4
  br label %77

115:                                              ; preds = %77
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !4
  br label %67

119:                                              ; preds = %67
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = call ptr @N_VGetArrayPointer(ptr noundef %120)
  %122 = getelementptr inbounds double, ptr %121, i64 2400
  %123 = load double, ptr %122, align 8, !tbaa !11
  %124 = load double, ptr %15, align 8, !tbaa !11
  %125 = load ptr, ptr %14, align 8, !tbaa !13
  %126 = load ptr, ptr %33, align 8, !tbaa !15
  %127 = call double @doubleIntgr(ptr noundef %125, i32 noundef 6, ptr noundef %126)
  %128 = call double @llvm.fmuladd.f64(double %124, double %127, double %123)
  %129 = load ptr, ptr %14, align 8, !tbaa !13
  %130 = call ptr @N_VGetArrayPointer(ptr noundef %129)
  %131 = getelementptr inbounds double, ptr %130, i64 2400
  store double %128, ptr %131, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca [6 x double], align 16
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %40, ptr %38, align 8, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %35, align 8, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %36, align 8, !tbaa !39
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %37, align 8, !tbaa !39
  %47 = load ptr, ptr %38, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !42
  store i32 %49, ptr %22, align 4, !tbaa !4
  %50 = load ptr, ptr %38, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !41
  store i32 %52, ptr %21, align 4, !tbaa !4
  %53 = load ptr, ptr %38, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 26
  %55 = getelementptr inbounds [2400 x double], ptr %54, i64 0, i64 0
  store ptr %55, ptr %31, align 8, !tbaa !39
  %56 = load ptr, ptr %38, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 27
  %58 = getelementptr inbounds [2400 x double], ptr %57, i64 0, i64 0
  store ptr %58, ptr %32, align 8, !tbaa !39
  %59 = load ptr, ptr %38, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds [6 x double], ptr %60, i64 0, i64 0
  store ptr %61, ptr %29, align 8, !tbaa !39
  %62 = load ptr, ptr %38, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [6 x double], ptr %63, i64 0, i64 0
  store ptr %64, ptr %30, align 8, !tbaa !39
  %65 = load ptr, ptr %38, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !42
  store i32 %67, ptr %22, align 4, !tbaa !4
  %68 = load ptr, ptr %38, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 23
  %70 = load double, ptr %69, align 8, !tbaa !43
  store double %70, ptr %33, align 8, !tbaa !11
  %71 = load ptr, ptr %38, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 24
  %73 = load double, ptr %72, align 8, !tbaa !44
  store double %73, ptr %34, align 8, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %82, %5
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = load i32, ptr %21, align 4, !tbaa !4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 %80
  store double 0.000000e+00, ptr %81, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !4
  br label %74

85:                                               ; preds = %74
  %86 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 5
  store double 1.000000e+00, ptr %86, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %274, %85
  %88 = load i32, ptr %20, align 4, !tbaa !4
  %89 = icmp slt i32 %88, 20
  br i1 %89, label %90, label %277

90:                                               ; preds = %87
  %91 = load i32, ptr %20, align 4, !tbaa !4
  %92 = sitofp i32 %91 to double
  %93 = load double, ptr %34, align 8, !tbaa !11
  %94 = fmul double %92, %93
  store double %94, ptr %28, align 8, !tbaa !11
  %95 = load i32, ptr %22, align 4, !tbaa !4
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = mul nsw i32 %95, %96
  store i32 %97, ptr %18, align 4, !tbaa !4
  %98 = load i32, ptr %20, align 4, !tbaa !4
  %99 = icmp eq i32 %98, 19
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load i32, ptr %22, align 4, !tbaa !4
  %102 = sub nsw i32 0, %101
  br label %105

103:                                              ; preds = %90
  %104 = load i32, ptr %22, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %102, %100 ], [ %104, %103 ]
  store i32 %106, ptr %17, align 4, !tbaa !4
  %107 = load i32, ptr %20, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i32, ptr %22, align 4, !tbaa !4
  %111 = sub nsw i32 0, %110
  br label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %22, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi i32 [ %111, %109 ], [ %113, %112 ]
  store i32 %115, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %270, %114
  %117 = load i32, ptr %19, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 20
  br i1 %118, label %119, label %273

119:                                              ; preds = %116
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %33, align 8, !tbaa !11
  %123 = fmul double %121, %122
  store double %123, ptr %27, align 8, !tbaa !11
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = load i32, ptr %21, align 4, !tbaa !4
  %126 = load i32, ptr %19, align 4, !tbaa !4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, ptr %12, align 4, !tbaa !4
  %129 = load double, ptr %27, align 8, !tbaa !11
  %130 = load double, ptr %28, align 8, !tbaa !11
  %131 = load double, ptr %6, align 8, !tbaa !11
  %132 = load ptr, ptr %35, align 8, !tbaa !39
  %133 = load i32, ptr %12, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load ptr, ptr %36, align 8, !tbaa !39
  %137 = load i32, ptr %12, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load ptr, ptr %31, align 8, !tbaa !39
  %141 = load i32, ptr %12, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load ptr, ptr %32, align 8, !tbaa !39
  %145 = load i32, ptr %12, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load ptr, ptr %38, align 8, !tbaa !15
  call void @WebRatesB(double noundef %129, double noundef %130, double noundef %131, ptr noundef %135, ptr noundef %139, ptr noundef %143, ptr noundef %147, ptr noundef %148)
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %151, label %154

151:                                              ; preds = %119
  %152 = load i32, ptr %21, align 4, !tbaa !4
  %153 = sub nsw i32 0, %152
  br label %156

154:                                              ; preds = %119
  %155 = load i32, ptr %21, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi i32 [ %153, %151 ], [ %155, %154 ]
  store i32 %157, ptr %15, align 4, !tbaa !4
  %158 = load i32, ptr %19, align 4, !tbaa !4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i32, ptr %21, align 4, !tbaa !4
  %162 = sub nsw i32 0, %161
  br label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %21, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi i32 [ %162, %160 ], [ %164, %163 ]
  store i32 %166, ptr %14, align 4, !tbaa !4
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %266, %165
  %168 = load i32, ptr %11, align 4, !tbaa !4
  %169 = load i32, ptr %21, align 4, !tbaa !4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %269

171:                                              ; preds = %167
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !39
  %177 = load i32, ptr %13, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !11
  %181 = load ptr, ptr %36, align 8, !tbaa !39
  %182 = load i32, ptr %13, align 4, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !4
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %181, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !11
  %188 = fsub double %180, %187
  store double %188, ptr %25, align 8, !tbaa !11
  %189 = load ptr, ptr %36, align 8, !tbaa !39
  %190 = load i32, ptr %13, align 4, !tbaa !4
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %189, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !11
  %196 = load ptr, ptr %36, align 8, !tbaa !39
  %197 = load i32, ptr %13, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !11
  %201 = fsub double %195, %200
  store double %201, ptr %26, align 8, !tbaa !11
  %202 = load ptr, ptr %36, align 8, !tbaa !39
  %203 = load i32, ptr %13, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !11
  %207 = load ptr, ptr %36, align 8, !tbaa !39
  %208 = load i32, ptr %13, align 4, !tbaa !4
  %209 = load i32, ptr %14, align 4, !tbaa !4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %207, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !11
  %214 = fsub double %206, %213
  store double %214, ptr %23, align 8, !tbaa !11
  %215 = load ptr, ptr %36, align 8, !tbaa !39
  %216 = load i32, ptr %13, align 4, !tbaa !4
  %217 = load i32, ptr %15, align 4, !tbaa !4
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %215, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !11
  %222 = load ptr, ptr %36, align 8, !tbaa !39
  %223 = load i32, ptr %13, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !11
  %227 = fsub double %221, %226
  store double %227, ptr %24, align 8, !tbaa !11
  %228 = load ptr, ptr %30, align 8, !tbaa !39
  %229 = load i32, ptr %11, align 4, !tbaa !4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %228, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !11
  %234 = fneg double %233
  %235 = load double, ptr %26, align 8, !tbaa !11
  %236 = load double, ptr %25, align 8, !tbaa !11
  %237 = fsub double %235, %236
  %238 = load ptr, ptr %29, align 8, !tbaa !39
  %239 = load i32, ptr %11, align 4, !tbaa !4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %238, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !11
  %244 = load double, ptr %24, align 8, !tbaa !11
  %245 = load double, ptr %23, align 8, !tbaa !11
  %246 = fsub double %244, %245
  %247 = fmul double %243, %246
  %248 = fneg double %247
  %249 = call double @llvm.fmuladd.f64(double %234, double %237, double %248)
  %250 = load ptr, ptr %32, align 8, !tbaa !39
  %251 = load i32, ptr %13, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !11
  %255 = fsub double %249, %254
  %256 = load i32, ptr %11, align 4, !tbaa !4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x double], ptr %39, i64 0, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !11
  %261 = fsub double %255, %260
  %262 = load ptr, ptr %37, align 8, !tbaa !39
  %263 = load i32, ptr %13, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  store double %261, ptr %265, align 8, !tbaa !11
  br label %266

266:                                              ; preds = %171
  %267 = load i32, ptr %11, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4, !tbaa !4
  br label %167

269:                                              ; preds = %167
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %19, align 4, !tbaa !4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %19, align 4, !tbaa !4
  br label %116

273:                                              ; preds = %116
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %20, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %20, align 4, !tbaa !4
  br label %87

277:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) #2

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeSetPreconditionerB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PrecondB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !27
  store double %6, ptr %16, align 8, !tbaa !11
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %53 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %53, ptr %50, align 8, !tbaa !15
  %54 = load ptr, ptr %50, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = load ptr, ptr %50, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = call ptr @CVodeGetAdjCVodeBmem(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %49, align 8, !tbaa !15
  %61 = load ptr, ptr %49, align 8, !tbaa !15
  %62 = call i32 @check_retval(ptr noundef %61, ptr noundef @.str.30, i32 noundef 0)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %52, align 4
  br label %310

65:                                               ; preds = %8
  %66 = load ptr, ptr %50, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  store ptr %68, ptr %51, align 8, !tbaa !13
  %69 = load ptr, ptr %49, align 8, !tbaa !15
  %70 = load ptr, ptr %51, align 8, !tbaa !13
  %71 = call i32 @CVodeGetErrWeights(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %38, align 4, !tbaa !4
  %72 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.29, i32 noundef 1)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  store i32 1, ptr %52, align 4
  br label %310

75:                                               ; preds = %65
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = call ptr @N_VGetArrayPointer(ptr noundef %76)
  store ptr %77, ptr %47, align 8, !tbaa !39
  %78 = load ptr, ptr %51, align 8, !tbaa !13
  %79 = call ptr @N_VGetArrayPointer(ptr noundef %78)
  store ptr %79, ptr %48, align 8, !tbaa !39
  store double 0x3CB0000000000000, ptr %39, align 8, !tbaa !11
  %80 = load ptr, ptr %50, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [4 x ptr], ptr %81, i64 0, i64 0
  store ptr %82, ptr %18, align 8, !tbaa !54
  %83 = load ptr, ptr %50, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 0
  store ptr %85, ptr %19, align 8, !tbaa !56
  %86 = load ptr, ptr %50, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %31, align 8, !tbaa !27
  %89 = load ptr, ptr %50, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 17
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 0
  store ptr %91, ptr %32, align 8, !tbaa !27
  %92 = load ptr, ptr %50, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !45
  store i32 %94, ptr %37, align 4, !tbaa !4
  %95 = load ptr, ptr %50, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 25
  %97 = load double, ptr %96, align 8, !tbaa !49
  store double %97, ptr %44, align 8, !tbaa !11
  %98 = load ptr, ptr %50, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 8, !tbaa !51
  store i32 %100, ptr %33, align 4, !tbaa !4
  %101 = load ptr, ptr %50, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4, !tbaa !52
  store i32 %103, ptr %34, align 4, !tbaa !4
  %104 = load ptr, ptr %50, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !53
  store i32 %106, ptr %35, align 4, !tbaa !4
  %107 = load ptr, ptr %50, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !50
  store i32 %109, ptr %36, align 4, !tbaa !4
  %110 = load ptr, ptr %50, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 26
  %112 = getelementptr inbounds [2400 x double], ptr %111, i64 0, i64 0
  store ptr %112, ptr %46, align 8, !tbaa !39
  %113 = load ptr, ptr %50, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.anon, ptr %113, i32 0, i32 31
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = call ptr @N_VGetArrayPointer(ptr noundef %115)
  store ptr %116, ptr %45, align 8, !tbaa !39
  %117 = load ptr, ptr %13, align 8, !tbaa !13
  %118 = load ptr, ptr %51, align 8, !tbaa !13
  %119 = call double @N_VWrmsNorm(ptr noundef %117, ptr noundef %118)
  store double %119, ptr %40, align 8, !tbaa !11
  %120 = load double, ptr %16, align 8, !tbaa !11
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fmul double 1.000000e+03, %121
  %123 = load double, ptr %39, align 8, !tbaa !11
  %124 = fmul double %122, %123
  %125 = fmul double %124, 2.400000e+03
  %126 = load double, ptr %40, align 8, !tbaa !11
  %127 = fmul double %125, %126
  store double %127, ptr %42, align 8, !tbaa !11
  %128 = load double, ptr %42, align 8, !tbaa !11
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %75
  store double 1.000000e+00, ptr %42, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %130, %75
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %270, %131
  %133 = load i32, ptr %26, align 4, !tbaa !4
  %134 = load i32, ptr %35, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %273

136:                                              ; preds = %132
  %137 = load ptr, ptr %32, align 8, !tbaa !27
  %138 = load i32, ptr %26, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  store i32 %141, ptr %30, align 4, !tbaa !4
  %142 = load i32, ptr %30, align 4, !tbaa !4
  %143 = load i32, ptr %36, align 4, !tbaa !4
  %144 = mul nsw i32 %142, %143
  store i32 %144, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %145

145:                                              ; preds = %266, %136
  %146 = load i32, ptr %25, align 4, !tbaa !4
  %147 = load i32, ptr %34, align 4, !tbaa !4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %269

149:                                              ; preds = %145
  %150 = load ptr, ptr %31, align 8, !tbaa !27
  %151 = load i32, ptr %25, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !4
  store i32 %154, ptr %29, align 4, !tbaa !4
  %155 = load i32, ptr %23, align 4, !tbaa !4
  %156 = load i32, ptr %29, align 4, !tbaa !4
  %157 = load i32, ptr %37, align 4, !tbaa !4
  %158 = mul nsw i32 %156, %157
  %159 = add nsw i32 %155, %158
  store i32 %159, ptr %22, align 4, !tbaa !4
  %160 = load i32, ptr %25, align 4, !tbaa !4
  %161 = load i32, ptr %26, align 4, !tbaa !4
  %162 = load i32, ptr %34, align 4, !tbaa !4
  %163 = mul nsw i32 %161, %162
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %262, %149
  %166 = load i32, ptr %27, align 4, !tbaa !4
  %167 = load i32, ptr %37, align 4, !tbaa !4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %265

169:                                              ; preds = %165
  %170 = load i32, ptr %22, align 4, !tbaa !4
  %171 = load i32, ptr %27, align 4, !tbaa !4
  %172 = add nsw i32 %170, %171
  store i32 %172, ptr %28, align 4, !tbaa !4
  %173 = load ptr, ptr %47, align 8, !tbaa !39
  %174 = load i32, ptr %28, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %173, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !11
  store double %177, ptr %43, align 8, !tbaa !11
  %178 = load double, ptr %44, align 8, !tbaa !11
  %179 = load double, ptr %43, align 8, !tbaa !11
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fmul double %178, %180
  %182 = load double, ptr %42, align 8, !tbaa !11
  %183 = load ptr, ptr %48, align 8, !tbaa !39
  %184 = load i32, ptr %28, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %183, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !11
  %188 = fdiv double %182, %187
  %189 = fcmp ogt double %181, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %169
  %191 = load double, ptr %44, align 8, !tbaa !11
  %192 = load double, ptr %43, align 8, !tbaa !11
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fmul double %191, %193
  br label %203

195:                                              ; preds = %169
  %196 = load double, ptr %42, align 8, !tbaa !11
  %197 = load ptr, ptr %48, align 8, !tbaa !39
  %198 = load i32, ptr %28, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !11
  %202 = fdiv double %196, %201
  br label %203

203:                                              ; preds = %195, %190
  %204 = phi double [ %194, %190 ], [ %202, %195 ]
  store double %204, ptr %41, align 8, !tbaa !11
  %205 = load double, ptr %41, align 8, !tbaa !11
  %206 = load ptr, ptr %47, align 8, !tbaa !39
  %207 = load i32, ptr %28, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %206, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !11
  %211 = fadd double %210, %205
  store double %211, ptr %209, align 8, !tbaa !11
  %212 = load double, ptr %16, align 8, !tbaa !11
  %213 = load double, ptr %41, align 8, !tbaa !11
  %214 = fdiv double %212, %213
  store double %214, ptr %40, align 8, !tbaa !11
  %215 = load double, ptr %10, align 8, !tbaa !11
  %216 = load ptr, ptr %47, align 8, !tbaa !39
  %217 = load i32, ptr %29, align 4, !tbaa !4
  %218 = load i32, ptr %30, align 4, !tbaa !4
  %219 = load ptr, ptr %45, align 8, !tbaa !39
  %220 = load ptr, ptr %50, align 8, !tbaa !15
  call void @fblock(double noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %253, %203
  %222 = load i32, ptr %21, align 4, !tbaa !4
  %223 = load i32, ptr %37, align 4, !tbaa !4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %256

225:                                              ; preds = %221
  %226 = load ptr, ptr %45, align 8, !tbaa !39
  %227 = load i32, ptr %21, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !11
  %231 = load ptr, ptr %46, align 8, !tbaa !39
  %232 = load i32, ptr %22, align 4, !tbaa !4
  %233 = load i32, ptr %21, align 4, !tbaa !4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !11
  %238 = fsub double %230, %237
  %239 = load double, ptr %40, align 8, !tbaa !11
  %240 = fmul double %238, %239
  %241 = load ptr, ptr %18, align 8, !tbaa !54
  %242 = load i32, ptr %24, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !31
  %246 = load i32, ptr %21, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = load i32, ptr %27, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  store double %240, ptr %252, align 8, !tbaa !11
  br label %253

253:                                              ; preds = %225
  %254 = load i32, ptr %21, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %21, align 4, !tbaa !4
  br label %221

256:                                              ; preds = %221
  %257 = load double, ptr %43, align 8, !tbaa !11
  %258 = load ptr, ptr %47, align 8, !tbaa !39
  %259 = load i32, ptr %28, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  store double %257, ptr %261, align 8, !tbaa !11
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %27, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %27, align 4, !tbaa !4
  br label %165

265:                                              ; preds = %165
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %25, align 4, !tbaa !4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %25, align 4, !tbaa !4
  br label %145

269:                                              ; preds = %145
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %26, align 4, !tbaa !4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %26, align 4, !tbaa !4
  br label %132

273:                                              ; preds = %132
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %274

274:                                              ; preds = %305, %273
  %275 = load i32, ptr %24, align 4, !tbaa !4
  %276 = load i32, ptr %33, align 4, !tbaa !4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %308

278:                                              ; preds = %274
  %279 = load ptr, ptr %18, align 8, !tbaa !54
  %280 = load i32, ptr %24, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load i32, ptr %37, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %283, i64 noundef %285)
  %286 = load ptr, ptr %18, align 8, !tbaa !54
  %287 = load i32, ptr %24, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !31
  %291 = load i32, ptr %37, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = load i32, ptr %37, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %19, align 8, !tbaa !56
  %296 = load i32, ptr %24, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !33
  %300 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %290, i64 noundef %292, i64 noundef %294, ptr noundef %299)
  store i64 %300, ptr %20, align 8, !tbaa !29
  %301 = load i64, ptr %20, align 8, !tbaa !29
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %278
  store i32 1, ptr %9, align 4
  store i32 1, ptr %52, align 4
  br label %310

304:                                              ; preds = %278
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %24, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %24, align 4, !tbaa !4
  br label %274

308:                                              ; preds = %274
  %309 = load ptr, ptr %15, align 8, !tbaa !27
  store i32 1, ptr %309, align 4, !tbaa !4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %52, align 4
  br label %310

310:                                              ; preds = %308, %303, %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %311 = load i32, ptr %9, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @PSolveB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store double %0, ptr %11, align 8, !tbaa !11
  store ptr %1, ptr %12, align 8, !tbaa !13
  store ptr %2, ptr %13, align 8, !tbaa !13
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !13
  store double %6, ptr %17, align 8, !tbaa !11
  store double %7, ptr %18, align 8, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %36 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %36, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %15, align 8, !tbaa !13
  %38 = load ptr, ptr %16, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %37, ptr noundef %38)
  %39 = load double, ptr %17, align 8, !tbaa !11
  %40 = fneg double %39
  %41 = load ptr, ptr %16, align 8, !tbaa !13
  %42 = load ptr, ptr %35, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %35, align 8, !tbaa !15
  call void @GSIter(double noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %35, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x ptr], ptr %47, i64 0, i64 0
  store ptr %48, ptr %21, align 8, !tbaa !54
  %49 = load ptr, ptr %35, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x ptr], ptr %50, i64 0, i64 0
  store ptr %51, ptr %22, align 8, !tbaa !56
  %52 = load ptr, ptr %35, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !47
  store i32 %54, ptr %31, align 4, !tbaa !4
  %55 = load ptr, ptr %35, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !48
  store i32 %57, ptr %32, align 4, !tbaa !4
  %58 = load ptr, ptr %35, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !52
  store i32 %60, ptr %33, align 4, !tbaa !4
  %61 = load ptr, ptr %35, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !45
  store i32 %63, ptr %34, align 4, !tbaa !4
  %64 = load ptr, ptr %35, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 14
  %66 = getelementptr inbounds [20 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %29, align 8, !tbaa !27
  %67 = load ptr, ptr %35, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds [20 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %27, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %119, %10
  %71 = load i32, ptr %24, align 4, !tbaa !4
  %72 = load i32, ptr %32, align 4, !tbaa !4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  %75 = load ptr, ptr %30, align 8, !tbaa !27
  %76 = load i32, ptr %24, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  store i32 %79, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %115, %74
  %81 = load i32, ptr %23, align 4, !tbaa !4
  %82 = load i32, ptr %31, align 4, !tbaa !4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %118

84:                                               ; preds = %80
  %85 = load ptr, ptr %29, align 8, !tbaa !27
  %86 = load i32, ptr %23, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  store i32 %89, ptr %25, align 4, !tbaa !4
  %90 = load i32, ptr %25, align 4, !tbaa !4
  %91 = load i32, ptr %26, align 4, !tbaa !4
  %92 = load i32, ptr %33, align 4, !tbaa !4
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %90, %93
  store i32 %94, ptr %28, align 4, !tbaa !4
  %95 = load ptr, ptr %21, align 8, !tbaa !54
  %96 = load i32, ptr %28, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load i32, ptr %34, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %22, align 8, !tbaa !56
  %103 = load i32, ptr %28, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %16, align 8, !tbaa !13
  %108 = call ptr @N_VGetArrayPointer(ptr noundef %107)
  %109 = load i32, ptr %27, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  call void @SUNDlsMat_denseGETRS(ptr noundef %99, i64 noundef %101, ptr noundef %106, ptr noundef %111)
  %112 = load i32, ptr %34, align 4, !tbaa !4
  %113 = load i32, ptr %27, align 4, !tbaa !4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %27, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %84
  %116 = load i32, ptr %23, align 4, !tbaa !4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %23, align 4, !tbaa !4
  br label %80

118:                                              ; preds = %80
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %24, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %24, align 4, !tbaa !4
  br label %70

122:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i32 0
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) #2

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 0.000000e+00, ptr %16, align 8, !tbaa !11
  store double 0.000000e+00, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call ptr @N_VGetArrayPointer(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !39
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %81, %4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %84

23:                                               ; preds = %19
  store double 0.000000e+00, ptr %14, align 8, !tbaa !11
  store i32 19, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %69, %23
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %24
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %65, %27
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !39
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, ptr %10, align 4, !tbaa !4
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %32, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !11
  store double %45, ptr %13, align 8, !tbaa !11
  %46 = load double, ptr %13, align 8, !tbaa !11
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = load double, ptr %14, align 8, !tbaa !11
  %49 = fcmp ogt double %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %31
  %51 = load double, ptr %13, align 8, !tbaa !11
  store double %51, ptr %14, align 8, !tbaa !11
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 23
  %56 = load double, ptr %55, align 8, !tbaa !43
  %57 = fmul double %53, %56
  store double %57, ptr %15, align 8, !tbaa !11
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = sitofp i32 %58 to double
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 24
  %62 = load double, ptr %61, align 8, !tbaa !44
  %63 = fmul double %59, %62
  store double %63, ptr %16, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %50, %31
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !4
  br label %28

68:                                               ; preds = %28
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %11, align 4, !tbaa !4
  br label %24

72:                                               ; preds = %24
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %73)
  %75 = load double, ptr %14, align 8, !tbaa !11
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %75)
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %78 = load double, ptr %15, align 8, !tbaa !11
  %79 = load double, ptr %16, align 8, !tbaa !11
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %78, double noundef %79)
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !4
  br label %19

84:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @CVodeFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !51
  store i32 %7, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  call void @SUNDlsMat_destroyMat(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  call void @SUNDlsMat_destroyArray(ptr noundef %24)
  br label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !4
  br label %8

28:                                               ; preds = %8
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  call void @N_VDestroy(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @WebRates(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !11
  store double %1, ptr %8, align 8, !tbaa !11
  store double %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !41
  store i32 %21, ptr %15, align 4, !tbaa !4
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds [6 x [6 x double]], ptr %23, i64 0, i64 0
  store ptr %24, ptr %18, align 8, !tbaa !39
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds [6 x double], ptr %26, i64 0, i64 0
  store ptr %27, ptr %17, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %37, %6
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = load i32, ptr %15, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !39
  %34 = load i32, ptr %13, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store double 0.000000e+00, ptr %36, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !4
  br label %28

40:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %14, align 4, !tbaa !4
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %15, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %18, align 8, !tbaa !39
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x double], ptr %56, i64 %58
  %60 = load i32, ptr %14, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x double], ptr %59, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = load ptr, ptr %11, align 8, !tbaa !39
  %65 = load i32, ptr %13, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !11
  %69 = call double @llvm.fmuladd.f64(double %55, double %63, double %68)
  store double %69, ptr %67, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !4
  br label %46

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !4
  br label %41

77:                                               ; preds = %41
  %78 = load double, ptr %7, align 8, !tbaa !11
  %79 = fmul double 1.000000e+00, %78
  %80 = load double, ptr %8, align 8, !tbaa !11
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+00)
  store double %81, ptr %16, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %109, %77
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = load i32, ptr %15, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !39
  %88 = load i32, ptr %13, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %17, align 8, !tbaa !39
  %93 = load i32, ptr %13, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !11
  %97 = load double, ptr %16, align 8, !tbaa !11
  %98 = load ptr, ptr %11, align 8, !tbaa !39
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !11
  %103 = call double @llvm.fmuladd.f64(double %96, double %97, double %102)
  %104 = fmul double %91, %103
  %105 = load ptr, ptr %11, align 8, !tbaa !39
  %106 = load i32, ptr %13, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %86
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !4
  br label %82

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal double @doubleIntgr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !39
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !41
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !47
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !48
  store i32 %28, ptr %10, align 4, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !42
  store i32 %31, ptr %11, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 23
  %34 = load double, ptr %33, align 8, !tbaa !43
  store double %34, ptr %12, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 24
  %37 = load double, ptr %36, align 8, !tbaa !44
  store double %37, ptr %13, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, ptr %17, align 4, !tbaa !4
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %38, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !11
  store double %47, ptr %15, align 8, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %70, %3
  %49 = load i32, ptr %16, align 4, !tbaa !4
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, ptr %16, align 4, !tbaa !4
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  %61 = load i32, ptr %17, align 4, !tbaa !4
  %62 = load i32, ptr %11, align 4, !tbaa !4
  %63 = mul nsw i32 %61, %62
  %64 = add nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %54, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !11
  %68 = load double, ptr %15, align 8, !tbaa !11
  %69 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %67, double %68)
  store double %69, ptr %15, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %16, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %16, align 4, !tbaa !4
  br label %48

73:                                               ; preds = %48
  %74 = load ptr, ptr %7, align 8, !tbaa !39
  %75 = load i32, ptr %5, align 4, !tbaa !4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = load i32, ptr %17, align 4, !tbaa !4
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = mul nsw i32 %82, %83
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %74, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !11
  %89 = load double, ptr %15, align 8, !tbaa !11
  %90 = fadd double %89, %88
  store double %90, ptr %15, align 8, !tbaa !11
  %91 = load double, ptr %12, align 8, !tbaa !11
  %92 = fmul double 5.000000e-01, %91
  %93 = load double, ptr %15, align 8, !tbaa !11
  %94 = fmul double %93, %92
  store double %94, ptr %15, align 8, !tbaa !11
  %95 = load double, ptr %15, align 8, !tbaa !11
  store double %95, ptr %14, align 8, !tbaa !11
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %96

96:                                               ; preds = %162, %73
  %97 = load i32, ptr %17, align 4, !tbaa !4
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %165

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  %103 = load i32, ptr %5, align 4, !tbaa !4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, ptr %17, align 4, !tbaa !4
  %106 = load i32, ptr %11, align 4, !tbaa !4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %102, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !11
  store double %111, ptr %15, align 8, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %134, %101
  %113 = load i32, ptr %16, align 4, !tbaa !4
  %114 = load i32, ptr %9, align 4, !tbaa !4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  %119 = load i32, ptr %5, align 4, !tbaa !4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, ptr %16, align 4, !tbaa !4
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = load i32, ptr %17, align 4, !tbaa !4
  %126 = load i32, ptr %11, align 4, !tbaa !4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %118, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !11
  %132 = load double, ptr %15, align 8, !tbaa !11
  %133 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %131, double %132)
  store double %133, ptr %15, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %117
  %135 = load i32, ptr %16, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %16, align 4, !tbaa !4
  br label %112

137:                                              ; preds = %112
  %138 = load ptr, ptr %7, align 8, !tbaa !39
  %139 = load i32, ptr %5, align 4, !tbaa !4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %9, align 4, !tbaa !4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %8, align 4, !tbaa !4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %140, %144
  %146 = load i32, ptr %17, align 4, !tbaa !4
  %147 = load i32, ptr %11, align 4, !tbaa !4
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %138, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !11
  %153 = load double, ptr %15, align 8, !tbaa !11
  %154 = fadd double %153, %152
  store double %154, ptr %15, align 8, !tbaa !11
  %155 = load double, ptr %12, align 8, !tbaa !11
  %156 = fmul double 5.000000e-01, %155
  %157 = load double, ptr %15, align 8, !tbaa !11
  %158 = fmul double %157, %156
  store double %158, ptr %15, align 8, !tbaa !11
  %159 = load double, ptr %15, align 8, !tbaa !11
  %160 = load double, ptr %14, align 8, !tbaa !11
  %161 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %159, double %160)
  store double %161, ptr %14, align 8, !tbaa !11
  br label %162

162:                                              ; preds = %137
  %163 = load i32, ptr %17, align 4, !tbaa !4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %17, align 4, !tbaa !4
  br label %96

165:                                              ; preds = %96
  %166 = load i32, ptr %10, align 4, !tbaa !4
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !4
  %168 = load ptr, ptr %7, align 8, !tbaa !39
  %169 = load i32, ptr %5, align 4, !tbaa !4
  %170 = sub nsw i32 %169, 1
  %171 = load i32, ptr %17, align 4, !tbaa !4
  %172 = load i32, ptr %11, align 4, !tbaa !4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %168, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !11
  store double %177, ptr %15, align 8, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %200, %165
  %179 = load i32, ptr %16, align 4, !tbaa !4
  %180 = load i32, ptr %9, align 4, !tbaa !4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8, !tbaa !39
  %185 = load i32, ptr %5, align 4, !tbaa !4
  %186 = sub nsw i32 %185, 1
  %187 = load i32, ptr %16, align 4, !tbaa !4
  %188 = load i32, ptr %8, align 4, !tbaa !4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = load i32, ptr %11, align 4, !tbaa !4
  %193 = mul nsw i32 %191, %192
  %194 = add nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %184, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !11
  %198 = load double, ptr %15, align 8, !tbaa !11
  %199 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %197, double %198)
  store double %199, ptr %15, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %183
  %201 = load i32, ptr %16, align 4, !tbaa !4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !4
  br label %178

203:                                              ; preds = %178
  %204 = load ptr, ptr %7, align 8, !tbaa !39
  %205 = load i32, ptr %5, align 4, !tbaa !4
  %206 = sub nsw i32 %205, 1
  %207 = load i32, ptr %9, align 4, !tbaa !4
  %208 = sub nsw i32 %207, 1
  %209 = load i32, ptr %8, align 4, !tbaa !4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %206, %210
  %212 = load i32, ptr %17, align 4, !tbaa !4
  %213 = load i32, ptr %11, align 4, !tbaa !4
  %214 = mul nsw i32 %212, %213
  %215 = add nsw i32 %211, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %204, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !11
  %219 = load double, ptr %15, align 8, !tbaa !11
  %220 = fadd double %219, %218
  store double %220, ptr %15, align 8, !tbaa !11
  %221 = load double, ptr %12, align 8, !tbaa !11
  %222 = fmul double 5.000000e-01, %221
  %223 = load double, ptr %15, align 8, !tbaa !11
  %224 = fmul double %223, %222
  store double %224, ptr %15, align 8, !tbaa !11
  %225 = load double, ptr %15, align 8, !tbaa !11
  %226 = load double, ptr %14, align 8, !tbaa !11
  %227 = fadd double %226, %225
  store double %227, ptr %14, align 8, !tbaa !11
  %228 = load double, ptr %13, align 8, !tbaa !11
  %229 = fmul double 5.000000e-01, %228
  %230 = load double, ptr %14, align 8, !tbaa !11
  %231 = fmul double %230, %229
  store double %231, ptr %14, align 8, !tbaa !11
  %232 = load double, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret double %232
}

declare i32 @CVodeGetErrWeights(ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define internal void @fblock(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = mul nsw i32 %18, %21
  %23 = add nsw i32 %17, %22
  store i32 %23, ptr %13, align 4, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 24
  %28 = load double, ptr %27, align 8, !tbaa !44
  %29 = fmul double %25, %28
  store double %29, ptr %16, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 23
  %34 = load double, ptr %33, align 8, !tbaa !43
  %35 = fmul double %31, %34
  store double %35, ptr %15, align 8, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %14, align 4, !tbaa !4
  %41 = load double, ptr %15, align 8, !tbaa !11
  %42 = load double, ptr %16, align 8, !tbaa !11
  %43 = load double, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = load i32, ptr %14, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = load ptr, ptr %12, align 8, !tbaa !15
  call void @WebRates(double noundef %41, double noundef %42, double noundef %43, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GSIter(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x double], align 16
  %22 = alloca [6 x double], align 16
  %23 = alloca [6 x double], align 16
  %24 = alloca [6 x double], align 16
  %25 = alloca [6 x double], align 16
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = call ptr @N_VGetArrayPointer(ptr noundef %31)
  store ptr %32, ptr %29, align 8, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %30, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !41
  store i32 %37, ptr %15, align 4, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !47
  store i32 %40, ptr %17, align 4, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !48
  store i32 %43, ptr %18, align 4, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !42
  store i32 %46, ptr %16, align 4, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds [6 x double], ptr %48, i64 0, i64 0
  store ptr %49, ptr %27, align 8, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [6 x double], ptr %51, i64 0, i64 0
  store ptr %52, ptr %28, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %117, %4
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  %58 = load double, ptr %5, align 8, !tbaa !11
  %59 = fmul double 2.000000e+00, %58
  %60 = load ptr, ptr %27, align 8, !tbaa !39
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !11
  %65 = load ptr, ptr %28, align 8, !tbaa !39
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = fadd double %64, %69
  %71 = call double @llvm.fmuladd.f64(double %59, double %70, double 1.000000e+00)
  %72 = fdiv double 1.000000e+00, %71
  store double %72, ptr %26, align 8, !tbaa !11
  %73 = load double, ptr %5, align 8, !tbaa !11
  %74 = load ptr, ptr %27, align 8, !tbaa !39
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !11
  %79 = fmul double %73, %78
  %80 = load double, ptr %26, align 8, !tbaa !11
  %81 = fmul double %79, %80
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 %83
  store double %81, ptr %84, align 8, !tbaa !11
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !11
  %89 = fmul double 2.000000e+00, %88
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 %91
  store double %89, ptr %92, align 8, !tbaa !11
  %93 = load double, ptr %5, align 8, !tbaa !11
  %94 = load ptr, ptr %28, align 8, !tbaa !39
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !11
  %99 = fmul double %93, %98
  %100 = load double, ptr %26, align 8, !tbaa !11
  %101 = fmul double %99, %100
  %102 = load i32, ptr %9, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 %103
  store double %101, ptr %104, align 8, !tbaa !11
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !11
  %109 = fmul double 2.000000e+00, %108
  %110 = load i32, ptr %9, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 %111
  store double %109, ptr %112, align 8, !tbaa !11
  %113 = load double, ptr %26, align 8, !tbaa !11
  %114 = load i32, ptr %9, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 %115
  store double %113, ptr %116, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %57
  %118 = load i32, ptr %9, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %9, align 4, !tbaa !4
  br label %53

120:                                              ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %121

121:                                              ; preds = %153, %120
  %122 = load i32, ptr %14, align 4, !tbaa !4
  %123 = load i32, ptr %18, align 4, !tbaa !4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load i32, ptr %16, align 4, !tbaa !4
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = mul nsw i32 %126, %127
  store i32 %128, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %149, %125
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = load i32, ptr %15, align 4, !tbaa !4
  %136 = load i32, ptr %13, align 4, !tbaa !4
  %137 = mul nsw i32 %135, %136
  %138 = add nsw i32 %134, %137
  store i32 %138, ptr %10, align 4, !tbaa !4
  %139 = load ptr, ptr %29, align 8, !tbaa !39
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %139, i64 %141
  %143 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 0
  %144 = load ptr, ptr %30, align 8, !tbaa !39
  %145 = load i32, ptr %10, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_prod(ptr noundef %142, ptr noundef %143, ptr noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %13, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !4
  br label %129

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !4
  br label %121

156:                                              ; preds = %121
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %157)
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %601, %156
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = icmp sle i32 %159, 5
  br i1 %160, label %161, label %604

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %368

164:                                              ; preds = %161
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %165

165:                                              ; preds = %364, %164
  %166 = load i32, ptr %14, align 4, !tbaa !4
  %167 = load i32, ptr %18, align 4, !tbaa !4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %367

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4, !tbaa !4
  %171 = load i32, ptr %14, align 4, !tbaa !4
  %172 = mul nsw i32 %170, %171
  store i32 %172, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %173

173:                                              ; preds = %360, %169
  %174 = load i32, ptr %13, align 4, !tbaa !4
  %175 = load i32, ptr %17, align 4, !tbaa !4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %363

177:                                              ; preds = %173
  %178 = load i32, ptr %12, align 4, !tbaa !4
  %179 = load i32, ptr %15, align 4, !tbaa !4
  %180 = load i32, ptr %13, align 4, !tbaa !4
  %181 = mul nsw i32 %179, %180
  %182 = add nsw i32 %178, %181
  store i32 %182, ptr %10, align 4, !tbaa !4
  %183 = load i32, ptr %13, align 4, !tbaa !4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %192

186:                                              ; preds = %177
  %187 = load i32, ptr %13, align 4, !tbaa !4
  %188 = load i32, ptr %17, align 4, !tbaa !4
  %189 = sub nsw i32 %188, 1
  %190 = icmp eq i32 %187, %189
  %191 = select i1 %190, i32 2, i32 1
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi i32 [ 0, %185 ], [ %191, %186 ]
  store i32 %193, ptr %19, align 4, !tbaa !4
  %194 = load i32, ptr %14, align 4, !tbaa !4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  br label %203

197:                                              ; preds = %192
  %198 = load i32, ptr %14, align 4, !tbaa !4
  %199 = load i32, ptr %18, align 4, !tbaa !4
  %200 = sub nsw i32 %199, 1
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 2, i32 1
  br label %203

203:                                              ; preds = %197, %196
  %204 = phi i32 [ 0, %196 ], [ %202, %197 ]
  store i32 %204, ptr %20, align 4, !tbaa !4
  %205 = load i32, ptr %20, align 4, !tbaa !4
  %206 = mul nsw i32 3, %205
  %207 = load i32, ptr %19, align 4, !tbaa !4
  %208 = add nsw i32 %206, %207
  switch i32 %208, label %359 [
    i32 0, label %209
    i32 1, label %231
    i32 2, label %253
    i32 3, label %267
    i32 4, label %289
    i32 5, label %311
    i32 6, label %325
    i32 7, label %339
    i32 8, label %353
  ]

209:                                              ; preds = %203
  %210 = load ptr, ptr %29, align 8, !tbaa !39
  %211 = load i32, ptr %10, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %210, i64 %212
  %214 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %215 = load ptr, ptr %29, align 8, !tbaa !39
  %216 = load i32, ptr %10, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load i32, ptr %15, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %223 = load ptr, ptr %29, align 8, !tbaa !39
  %224 = load i32, ptr %10, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load i32, ptr %16, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  %230 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_sum_prods(ptr noundef %213, ptr noundef %214, ptr noundef %221, ptr noundef %222, ptr noundef %229, i32 noundef %230)
  br label %359

231:                                              ; preds = %203
  %232 = load ptr, ptr %29, align 8, !tbaa !39
  %233 = load i32, ptr %10, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %237 = load ptr, ptr %29, align 8, !tbaa !39
  %238 = load i32, ptr %10, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %237, i64 %239
  %241 = load i32, ptr %15, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %245 = load ptr, ptr %29, align 8, !tbaa !39
  %246 = load i32, ptr %10, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %245, i64 %247
  %249 = load i32, ptr %16, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %248, i64 %250
  %252 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_sum_prods(ptr noundef %235, ptr noundef %236, ptr noundef %243, ptr noundef %244, ptr noundef %251, i32 noundef %252)
  br label %359

253:                                              ; preds = %203
  %254 = load ptr, ptr %29, align 8, !tbaa !39
  %255 = load i32, ptr %10, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %259 = load ptr, ptr %29, align 8, !tbaa !39
  %260 = load i32, ptr %10, align 4, !tbaa !4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %259, i64 %261
  %263 = load i32, ptr %16, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_prod(ptr noundef %257, ptr noundef %258, ptr noundef %265, i32 noundef %266)
  br label %359

267:                                              ; preds = %203
  %268 = load ptr, ptr %29, align 8, !tbaa !39
  %269 = load i32, ptr %10, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %268, i64 %270
  %272 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %273 = load ptr, ptr %29, align 8, !tbaa !39
  %274 = load i32, ptr %10, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load i32, ptr %15, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %276, i64 %278
  %280 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %281 = load ptr, ptr %29, align 8, !tbaa !39
  %282 = load i32, ptr %10, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load i32, ptr %16, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_sum_prods(ptr noundef %271, ptr noundef %272, ptr noundef %279, ptr noundef %280, ptr noundef %287, i32 noundef %288)
  br label %359

289:                                              ; preds = %203
  %290 = load ptr, ptr %29, align 8, !tbaa !39
  %291 = load i32, ptr %10, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %290, i64 %292
  %294 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %295 = load ptr, ptr %29, align 8, !tbaa !39
  %296 = load i32, ptr %10, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load i32, ptr %15, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %303 = load ptr, ptr %29, align 8, !tbaa !39
  %304 = load i32, ptr %10, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %303, i64 %305
  %307 = load i32, ptr %16, align 4, !tbaa !4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_sum_prods(ptr noundef %293, ptr noundef %294, ptr noundef %301, ptr noundef %302, ptr noundef %309, i32 noundef %310)
  br label %359

311:                                              ; preds = %203
  %312 = load ptr, ptr %29, align 8, !tbaa !39
  %313 = load i32, ptr %10, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %312, i64 %314
  %316 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %317 = load ptr, ptr %29, align 8, !tbaa !39
  %318 = load i32, ptr %10, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %317, i64 %319
  %321 = load i32, ptr %16, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_prod(ptr noundef %315, ptr noundef %316, ptr noundef %323, i32 noundef %324)
  br label %359

325:                                              ; preds = %203
  %326 = load ptr, ptr %29, align 8, !tbaa !39
  %327 = load i32, ptr %10, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %331 = load ptr, ptr %29, align 8, !tbaa !39
  %332 = load i32, ptr %10, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %331, i64 %333
  %335 = load i32, ptr %15, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_prod(ptr noundef %329, ptr noundef %330, ptr noundef %337, i32 noundef %338)
  br label %359

339:                                              ; preds = %203
  %340 = load ptr, ptr %29, align 8, !tbaa !39
  %341 = load i32, ptr %10, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %345 = load ptr, ptr %29, align 8, !tbaa !39
  %346 = load i32, ptr %10, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load i32, ptr %15, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_prod(ptr noundef %343, ptr noundef %344, ptr noundef %351, i32 noundef %352)
  br label %359

353:                                              ; preds = %203
  %354 = load ptr, ptr %29, align 8, !tbaa !39
  %355 = load i32, ptr %10, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_zero(ptr noundef %357, i32 noundef %358)
  br label %359

359:                                              ; preds = %203, %353, %339, %325, %311, %289, %267, %253, %231, %209
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %13, align 4, !tbaa !4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %13, align 4, !tbaa !4
  br label %173

363:                                              ; preds = %173
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %14, align 4, !tbaa !4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !4
  br label %165

367:                                              ; preds = %165
  br label %368

368:                                              ; preds = %367, %161
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %369

369:                                              ; preds = %594, %368
  %370 = load i32, ptr %14, align 4, !tbaa !4
  %371 = load i32, ptr %18, align 4, !tbaa !4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %597

373:                                              ; preds = %369
  %374 = load i32, ptr %16, align 4, !tbaa !4
  %375 = load i32, ptr %14, align 4, !tbaa !4
  %376 = mul nsw i32 %374, %375
  store i32 %376, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %377

377:                                              ; preds = %590, %373
  %378 = load i32, ptr %13, align 4, !tbaa !4
  %379 = load i32, ptr %17, align 4, !tbaa !4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %593

381:                                              ; preds = %377
  %382 = load i32, ptr %12, align 4, !tbaa !4
  %383 = load i32, ptr %15, align 4, !tbaa !4
  %384 = load i32, ptr %13, align 4, !tbaa !4
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %382, %385
  store i32 %386, ptr %10, align 4, !tbaa !4
  %387 = load i32, ptr %13, align 4, !tbaa !4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %381
  br label %396

390:                                              ; preds = %381
  %391 = load i32, ptr %13, align 4, !tbaa !4
  %392 = load i32, ptr %17, align 4, !tbaa !4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  %395 = select i1 %394, i32 2, i32 1
  br label %396

396:                                              ; preds = %390, %389
  %397 = phi i32 [ 0, %389 ], [ %395, %390 ]
  store i32 %397, ptr %19, align 4, !tbaa !4
  %398 = load i32, ptr %14, align 4, !tbaa !4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %407

401:                                              ; preds = %396
  %402 = load i32, ptr %14, align 4, !tbaa !4
  %403 = load i32, ptr %18, align 4, !tbaa !4
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  %406 = select i1 %405, i32 2, i32 1
  br label %407

407:                                              ; preds = %401, %400
  %408 = phi i32 [ 0, %400 ], [ %406, %401 ]
  store i32 %408, ptr %20, align 4, !tbaa !4
  %409 = load i32, ptr %20, align 4, !tbaa !4
  %410 = mul nsw i32 3, %409
  %411 = load i32, ptr %19, align 4, !tbaa !4
  %412 = add nsw i32 %410, %411
  switch i32 %412, label %589 [
    i32 0, label %589
    i32 1, label %413
    i32 2, label %428
    i32 3, label %443
    i32 4, label %458
    i32 5, label %487
    i32 6, label %516
    i32 7, label %531
    i32 8, label %560
  ]

413:                                              ; preds = %407
  %414 = load ptr, ptr %29, align 8, !tbaa !39
  %415 = load i32, ptr %10, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %414, i64 %416
  %418 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %419 = load ptr, ptr %29, align 8, !tbaa !39
  %420 = load i32, ptr %10, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %419, i64 %421
  %423 = load i32, ptr %15, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds double, ptr %422, i64 %425
  %427 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %417, ptr noundef %418, ptr noundef %426, i32 noundef %427)
  br label %589

428:                                              ; preds = %407
  %429 = load ptr, ptr %29, align 8, !tbaa !39
  %430 = load i32, ptr %10, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %434 = load ptr, ptr %29, align 8, !tbaa !39
  %435 = load i32, ptr %10, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  %438 = load i32, ptr %15, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = sub i64 0, %439
  %441 = getelementptr inbounds double, ptr %437, i64 %440
  %442 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %432, ptr noundef %433, ptr noundef %441, i32 noundef %442)
  br label %589

443:                                              ; preds = %407
  %444 = load ptr, ptr %29, align 8, !tbaa !39
  %445 = load i32, ptr %10, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %444, i64 %446
  %448 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %449 = load ptr, ptr %29, align 8, !tbaa !39
  %450 = load i32, ptr %10, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %449, i64 %451
  %453 = load i32, ptr %16, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds double, ptr %452, i64 %455
  %457 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %447, ptr noundef %448, ptr noundef %456, i32 noundef %457)
  br label %589

458:                                              ; preds = %407
  %459 = load ptr, ptr %29, align 8, !tbaa !39
  %460 = load i32, ptr %10, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %464 = load ptr, ptr %29, align 8, !tbaa !39
  %465 = load i32, ptr %10, align 4, !tbaa !4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  %468 = load i32, ptr %15, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = sub i64 0, %469
  %471 = getelementptr inbounds double, ptr %467, i64 %470
  %472 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %462, ptr noundef %463, ptr noundef %471, i32 noundef %472)
  %473 = load ptr, ptr %29, align 8, !tbaa !39
  %474 = load i32, ptr %10, align 4, !tbaa !4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %478 = load ptr, ptr %29, align 8, !tbaa !39
  %479 = load i32, ptr %10, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %478, i64 %480
  %482 = load i32, ptr %16, align 4, !tbaa !4
  %483 = sext i32 %482 to i64
  %484 = sub i64 0, %483
  %485 = getelementptr inbounds double, ptr %481, i64 %484
  %486 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %476, ptr noundef %477, ptr noundef %485, i32 noundef %486)
  br label %589

487:                                              ; preds = %407
  %488 = load ptr, ptr %29, align 8, !tbaa !39
  %489 = load i32, ptr %10, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %493 = load ptr, ptr %29, align 8, !tbaa !39
  %494 = load i32, ptr %10, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load i32, ptr %15, align 4, !tbaa !4
  %498 = sext i32 %497 to i64
  %499 = sub i64 0, %498
  %500 = getelementptr inbounds double, ptr %496, i64 %499
  %501 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %491, ptr noundef %492, ptr noundef %500, i32 noundef %501)
  %502 = load ptr, ptr %29, align 8, !tbaa !39
  %503 = load i32, ptr %10, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = getelementptr inbounds [6 x double], ptr %24, i64 0, i64 0
  %507 = load ptr, ptr %29, align 8, !tbaa !39
  %508 = load i32, ptr %10, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %507, i64 %509
  %511 = load i32, ptr %16, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %512
  %514 = getelementptr inbounds double, ptr %510, i64 %513
  %515 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %505, ptr noundef %506, ptr noundef %514, i32 noundef %515)
  br label %589

516:                                              ; preds = %407
  %517 = load ptr, ptr %29, align 8, !tbaa !39
  %518 = load i32, ptr %10, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %517, i64 %519
  %521 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %522 = load ptr, ptr %29, align 8, !tbaa !39
  %523 = load i32, ptr %10, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %522, i64 %524
  %526 = load i32, ptr %16, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = sub i64 0, %527
  %529 = getelementptr inbounds double, ptr %525, i64 %528
  %530 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %520, ptr noundef %521, ptr noundef %529, i32 noundef %530)
  br label %589

531:                                              ; preds = %407
  %532 = load ptr, ptr %29, align 8, !tbaa !39
  %533 = load i32, ptr %10, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = getelementptr inbounds [6 x double], ptr %21, i64 0, i64 0
  %537 = load ptr, ptr %29, align 8, !tbaa !39
  %538 = load i32, ptr %10, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %537, i64 %539
  %541 = load i32, ptr %15, align 4, !tbaa !4
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %542
  %544 = getelementptr inbounds double, ptr %540, i64 %543
  %545 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %535, ptr noundef %536, ptr noundef %544, i32 noundef %545)
  %546 = load ptr, ptr %29, align 8, !tbaa !39
  %547 = load i32, ptr %10, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  %550 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %551 = load ptr, ptr %29, align 8, !tbaa !39
  %552 = load i32, ptr %10, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  %555 = load i32, ptr %16, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = sub i64 0, %556
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  %559 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %549, ptr noundef %550, ptr noundef %558, i32 noundef %559)
  br label %589

560:                                              ; preds = %407
  %561 = load ptr, ptr %29, align 8, !tbaa !39
  %562 = load i32, ptr %10, align 4, !tbaa !4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %561, i64 %563
  %565 = getelementptr inbounds [6 x double], ptr %22, i64 0, i64 0
  %566 = load ptr, ptr %29, align 8, !tbaa !39
  %567 = load i32, ptr %10, align 4, !tbaa !4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %566, i64 %568
  %570 = load i32, ptr %15, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = sub i64 0, %571
  %573 = getelementptr inbounds double, ptr %569, i64 %572
  %574 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %564, ptr noundef %565, ptr noundef %573, i32 noundef %574)
  %575 = load ptr, ptr %29, align 8, !tbaa !39
  %576 = load i32, ptr %10, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds double, ptr %575, i64 %577
  %579 = getelementptr inbounds [6 x double], ptr %25, i64 0, i64 0
  %580 = load ptr, ptr %29, align 8, !tbaa !39
  %581 = load i32, ptr %10, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %580, i64 %582
  %584 = load i32, ptr %16, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = sub i64 0, %585
  %587 = getelementptr inbounds double, ptr %583, i64 %586
  %588 = load i32, ptr %15, align 4, !tbaa !4
  call void @v_inc_by_prod(ptr noundef %578, ptr noundef %579, ptr noundef %587, i32 noundef %588)
  br label %589

589:                                              ; preds = %407, %560, %531, %516, %487, %458, %443, %428, %413, %407
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %13, align 4, !tbaa !4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %13, align 4, !tbaa !4
  br label %377

593:                                              ; preds = %377
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %14, align 4, !tbaa !4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %14, align 4, !tbaa !4
  br label %369

597:                                              ; preds = %369
  %598 = load ptr, ptr %6, align 8, !tbaa !13
  %599 = load ptr, ptr %7, align 8, !tbaa !13
  %600 = load ptr, ptr %6, align 8, !tbaa !13
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %598, double noundef 1.000000e+00, ptr noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %597
  %602 = load i32, ptr %11, align 4, !tbaa !4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %11, align 4, !tbaa !4
  br label %158

604:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @v_prod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = fmul double %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  store double %25, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !4
  br label %10

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v_sum_prods(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %45, %6
  %15 = load i32, ptr %13, align 4, !tbaa !4
  %16 = load i32, ptr %12, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = load i32, ptr %13, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = load i32, ptr %13, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load i32, ptr %13, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !11
  %39 = fmul double %33, %38
  %40 = call double @llvm.fmuladd.f64(double %23, double %28, double %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %18
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !4
  br label %14

48:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v_zero(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  store double 0.000000e+00, ptr %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %6

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @v_inc_by_prod(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %31, %4
  %11 = load i32, ptr %9, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !39
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = call double @llvm.fmuladd.f64(double %19, double %24, double %29)
  store double %30, ptr %28, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !4
  br label %10

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WebRatesB(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !11
  store double %1, ptr %10, align 8, !tbaa !11
  store double %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %23 = load ptr, ptr %16, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !41
  store i32 %25, ptr %19, align 4, !tbaa !4
  %26 = load ptr, ptr %16, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds [6 x [6 x double]], ptr %27, i64 0, i64 0
  store ptr %28, ptr %22, align 8, !tbaa !39
  %29 = load ptr, ptr %16, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds [6 x double], ptr %30, i64 0, i64 0
  store ptr %31, ptr %21, align 8, !tbaa !39
  %32 = load double, ptr %9, align 8, !tbaa !11
  %33 = fmul double 1.000000e+00, %32
  %34 = load double, ptr %10, align 8, !tbaa !11
  %35 = call double @llvm.fmuladd.f64(double %33, double %34, double 1.000000e+00)
  store double %35, ptr %20, align 8, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %52, %8
  %37 = load i32, ptr %17, align 4, !tbaa !4
  %38 = load i32, ptr %19, align 4, !tbaa !4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = load ptr, ptr %21, align 8, !tbaa !39
  %42 = load i32, ptr %17, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !11
  %46 = load double, ptr %20, align 8, !tbaa !11
  %47 = fmul double %45, %46
  %48 = load ptr, ptr %14, align 8, !tbaa !39
  %49 = load i32, ptr %17, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double %47, ptr %51, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %17, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 4, !tbaa !4
  br label %36

55:                                               ; preds = %36
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, ptr %18, align 4, !tbaa !4
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %85, %60
  %62 = load i32, ptr %17, align 4, !tbaa !4
  %63 = load i32, ptr %19, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load ptr, ptr %22, align 8, !tbaa !39
  %67 = load i32, ptr %17, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x double], ptr %66, i64 %68
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x double], ptr %69, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !39
  %75 = load i32, ptr %18, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %74, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !11
  %79 = load ptr, ptr %14, align 8, !tbaa !39
  %80 = load i32, ptr %17, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !11
  %84 = call double @llvm.fmuladd.f64(double %73, double %78, double %83)
  store double %84, ptr %82, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %65
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4, !tbaa !4
  br label %61

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !4
  br label %56

92:                                               ; preds = %56
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %128, %92
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = load i32, ptr %19, align 4, !tbaa !4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %93
  %98 = load ptr, ptr %13, align 8, !tbaa !39
  %99 = load i32, ptr %17, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %98, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !11
  %103 = load ptr, ptr %14, align 8, !tbaa !39
  %104 = load i32, ptr %17, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !11
  %108 = fmul double %102, %107
  %109 = load ptr, ptr %15, align 8, !tbaa !39
  %110 = load i32, ptr %17, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %108, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %12, align 8, !tbaa !39
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %14, align 8, !tbaa !39
  %119 = load i32, ptr %17, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !11
  %123 = fmul double %117, %122
  %124 = load ptr, ptr %14, align 8, !tbaa !39
  %125 = load i32, ptr %17, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  store double %123, ptr %127, align 8, !tbaa !11
  br label %128

128:                                              ; preds = %97
  %129 = load i32, ptr %17, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !4
  br label %93

131:                                              ; preds = %93
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %171, %131
  %133 = load i32, ptr %18, align 4, !tbaa !4
  %134 = load i32, ptr %19, align 4, !tbaa !4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %137

137:                                              ; preds = %167, %136
  %138 = load i32, ptr %17, align 4, !tbaa !4
  %139 = load i32, ptr %19, align 4, !tbaa !4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %137
  %142 = load ptr, ptr %22, align 8, !tbaa !39
  %143 = load i32, ptr %18, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x double], ptr %142, i64 %144
  %146 = load i32, ptr %17, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x double], ptr %145, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !11
  %150 = load ptr, ptr %12, align 8, !tbaa !39
  %151 = load i32, ptr %18, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !11
  %155 = fmul double %149, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !39
  %157 = load i32, ptr %18, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !11
  %161 = load ptr, ptr %15, align 8, !tbaa !39
  %162 = load i32, ptr %17, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !11
  %166 = call double @llvm.fmuladd.f64(double %155, double %160, double %165)
  store double %166, ptr %164, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %141
  %168 = load i32, ptr %17, align 4, !tbaa !4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !4
  br label %137

170:                                              ; preds = %137
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %18, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !4
  br label %132

174:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nounwind uwtable
define internal void @SetGroups(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sdiv i32 %16, %17
  store i32 %18, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %31, %5
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load i32, ptr %14, align 4, !tbaa !4
  %26 = mul nsw i32 %24, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load i32, ptr %11, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !4
  br label %19

34:                                               ; preds = %19
  %35 = load i32, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !4
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = load i32, ptr %14, align 4, !tbaa !4
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %57, %34
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = load i32, ptr %14, align 4, !tbaa !4
  %52 = sdiv i32 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !4
  br label %45

60:                                               ; preds = %45
  %61 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %61, ptr %12, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %72, %60
  %63 = load i32, ptr %12, align 4, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load i32, ptr %15, align 4, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !27
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !4
  br label %62

75:                                               ; preds = %62
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load ptr, ptr %10, align 8, !tbaa !27
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %11, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !4
  br label %76

95:                                               ; preds = %76
  %96 = load i32, ptr %15, align 4, !tbaa !4
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, ptr %6, align 4, !tbaa !4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sdiv i32 %101, 2
  %103 = load ptr, ptr %10, align 8, !tbaa !27
  %104 = load i32, ptr %15, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

declare void @SUNDlsMat_destroyArray(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!20 = !{!21, !10, i64 39240}
!21 = !{!"", !6, i64 0, !6, i64 32, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 208, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 592, !6, i64 640, !6, i64 688, !6, i64 736, !12, i64 784, !12, i64 792, !12, i64 800, !6, i64 808, !6, i64 20008, !14, i64 39208, !14, i64 39216, !14, i64 39224, !14, i64 39232, !10, i64 39240, !5, i64 39248}
!22 = !{!21, !5, i64 39248}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 double", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !10, i64 0}
!35 = !{!21, !14, i64 39208}
!36 = !{!21, !14, i64 39216}
!37 = !{!21, !14, i64 39224}
!38 = !{!21, !14, i64 39232}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !10, i64 0}
!41 = !{!21, !5, i64 64}
!42 = !{!21, !5, i64 68}
!43 = !{!21, !12, i64 784}
!44 = !{!21, !12, i64 792}
!45 = !{!21, !5, i64 72}
!46 = !{!21, !5, i64 76}
!47 = !{!21, !5, i64 80}
!48 = !{!21, !5, i64 84}
!49 = !{!21, !12, i64 800}
!50 = !{!21, !5, i64 100}
!51 = !{!21, !5, i64 88}
!52 = !{!21, !5, i64 92}
!53 = !{!21, !5, i64 96}
!54 = !{!55, !55, i64 0}
!55 = !{!"p3 double", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 long", !10, i64 0}
