target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x [10 x ptr]], [10 x [10 x ptr]], [10 x [10 x ptr]], double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [25 x i8] c"cvKrylovDemo_ls-info.txt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SUNLogger_Create\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNLogger_SetInfoFilename\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SUNContext_SetLogger\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SUNNonlinSol_Newton\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" \0A| SPGMR |\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" -------\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" \0A| SPFGMR |\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" ---------\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPFGMR\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" \0A| SPBCGS |\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c" \0A| SPTFQMR |\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"CVodeSetLSNormFactor\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c" \0A2-species diurnal advection-diffusion problem\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"t = %.2e   no. steps = %ld   order = %d   stepsize = %.2e\0A\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"c1 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"c2 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"\0AFinal Statistics.. \0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"lenrw   = %5ld     leniw   = %5ld\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"lenrwLS = %5ld     leniwLS = %5ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"nst     = %5ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"nfe     = %5ld     nfeLS   = %5ld\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"nni     = %5ld     nli     = %5ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"nsetups = %5ld     netf    = %5ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"npe     = %5ld     nps     = %5ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"ncfn    = %5ld     ncfl    = %5ld\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"======================================================================\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr @.str, ptr %23, align 8, !tbaa !11
  store ptr null, ptr %10, align 8, !tbaa !13
  store ptr null, ptr %11, align 8, !tbaa !15
  store ptr null, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = call i32 @atoi(ptr noundef %30) #8
  store i32 %31, ptr %18, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %27, %2
  %33 = load i32, ptr %4, align 4, !tbaa !4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call i32 @atoi(ptr noundef %38) #8
  store i32 %39, ptr %20, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %35, %32
  %41 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %21)
  store i32 %41, ptr %17, align 4, !tbaa !4
  %42 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.1, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

45:                                               ; preds = %40
  %46 = call i32 @SUNLogger_Create(i32 noundef 0, i32 noundef 0, ptr noundef %22)
  store i32 %46, ptr %17, align 4, !tbaa !4
  %47 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.2, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

50:                                               ; preds = %45
  %51 = load i32, ptr %20, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8, !tbaa !18
  %55 = load ptr, ptr %23, align 8, !tbaa !11
  %56 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %17, align 4, !tbaa !4
  %57 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.3, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %21, align 8, !tbaa !20
  %63 = load ptr, ptr %22, align 8, !tbaa !18
  %64 = call i32 @SUNContext_SetLogger(ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !4
  %65 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.4, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

68:                                               ; preds = %61
  %69 = load ptr, ptr %21, align 8, !tbaa !20
  %70 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = call i32 @check_retval(ptr noundef %71, ptr noundef @.str.5, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

75:                                               ; preds = %68
  %76 = call ptr @AllocUserData()
  store ptr %76, ptr %11, align 8, !tbaa !15
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = call i32 @check_retval(ptr noundef %77, ptr noundef @.str.6, i32 noundef 2)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !15
  call void @InitUserData(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 5
  %86 = load double, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %11, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 6
  %89 = load double, ptr %88, align 8, !tbaa !25
  call void @SetInitialProfiles(ptr noundef %83, double noundef %86, double noundef %89)
  store double 1.000000e-03, ptr %6, align 8, !tbaa !26
  store double 1.000000e-05, ptr %7, align 8, !tbaa !26
  %90 = load ptr, ptr %21, align 8, !tbaa !20
  %91 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !15
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = call i32 @check_retval(ptr noundef %92, ptr noundef @.str.7, i32 noundef 0)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

96:                                               ; preds = %81
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  %98 = load ptr, ptr %11, align 8, !tbaa !15
  %99 = call i32 @CVodeSetUserData(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %17, align 4, !tbaa !4
  %100 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.8, i32 noundef 1)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8, !tbaa !15
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  %106 = call i32 @CVodeInit(ptr noundef %104, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %105)
  store i32 %106, ptr %17, align 4, !tbaa !4
  %107 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.9, i32 noundef 1)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !15
  %112 = load double, ptr %7, align 8, !tbaa !26
  %113 = load double, ptr %6, align 8, !tbaa !26
  %114 = call i32 @CVodeSStolerances(ptr noundef %111, double noundef %112, double noundef %113)
  store i32 %114, ptr %17, align 4, !tbaa !4
  %115 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.10, i32 noundef 1)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = load ptr, ptr %21, align 8, !tbaa !20
  %121 = call ptr @SUNNonlinSol_Newton(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !27
  %122 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.11, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !15
  %127 = load ptr, ptr %13, align 8, !tbaa !27
  %128 = call i32 @CVodeSetNonlinearSolver(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %17, align 4, !tbaa !4
  %129 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.12, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

132:                                              ; preds = %125
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %279, %132
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = icmp slt i32 %134, 4
  br i1 %135, label %136, label %282

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  call void @InitUserData(ptr noundef %140)
  %141 = load ptr, ptr %10, align 8, !tbaa !13
  %142 = load ptr, ptr %11, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.anon, ptr %142, i32 0, i32 5
  %144 = load double, ptr %143, align 8, !tbaa !22
  %145 = load ptr, ptr %11, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.anon, ptr %145, i32 0, i32 6
  %147 = load double, ptr %146, align 8, !tbaa !25
  call void @SetInitialProfiles(ptr noundef %141, double noundef %144, double noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !15
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  %150 = call i32 @CVodeReInit(ptr noundef %148, double noundef 0.000000e+00, ptr noundef %149)
  store i32 %150, ptr %17, align 4, !tbaa !4
  %151 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.13, i32 noundef 1)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %12, align 8, !tbaa !16
  %157 = call i32 @SUNLinSolFree(ptr noundef %156)
  %158 = load i32, ptr %15, align 4, !tbaa !4
  switch i32 %158, label %235 [
    i32 0, label %159
    i32 1, label %178
    i32 2, label %197
    i32 3, label %216
  ]

159:                                              ; preds = %155
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %163 = load ptr, ptr %10, align 8, !tbaa !13
  %164 = load ptr, ptr %21, align 8, !tbaa !20
  %165 = call ptr @SUNLinSol_SPGMR(ptr noundef %163, i32 noundef 1, i32 noundef 0, ptr noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !16
  %166 = load ptr, ptr %12, align 8, !tbaa !16
  %167 = call i32 @check_retval(ptr noundef %166, ptr noundef @.str.17, i32 noundef 0)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

170:                                              ; preds = %159
  %171 = load ptr, ptr %14, align 8, !tbaa !15
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = call i32 @CVodeSetLinearSolver(ptr noundef %171, ptr noundef %172, ptr noundef null)
  store i32 %173, ptr %17, align 4, !tbaa !4
  %174 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.18, i32 noundef 1)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

177:                                              ; preds = %170
  br label %235

178:                                              ; preds = %155
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  %183 = load ptr, ptr %21, align 8, !tbaa !20
  %184 = call ptr @SUNLinSol_SPFGMR(ptr noundef %182, i32 noundef 1, i32 noundef 0, ptr noundef %183)
  store ptr %184, ptr %12, align 8, !tbaa !16
  %185 = load ptr, ptr %12, align 8, !tbaa !16
  %186 = call i32 @check_retval(ptr noundef %185, ptr noundef @.str.22, i32 noundef 0)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

189:                                              ; preds = %178
  %190 = load ptr, ptr %14, align 8, !tbaa !15
  %191 = load ptr, ptr %12, align 8, !tbaa !16
  %192 = call i32 @CVodeSetLinearSolver(ptr noundef %190, ptr noundef %191, ptr noundef null)
  store i32 %192, ptr %17, align 4, !tbaa !4
  %193 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.18, i32 noundef 1)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

196:                                              ; preds = %189
  br label %235

197:                                              ; preds = %155
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %201 = load ptr, ptr %10, align 8, !tbaa !13
  %202 = load ptr, ptr %21, align 8, !tbaa !20
  %203 = call ptr @SUNLinSol_SPBCGS(ptr noundef %201, i32 noundef 1, i32 noundef 0, ptr noundef %202)
  store ptr %203, ptr %12, align 8, !tbaa !16
  %204 = load ptr, ptr %12, align 8, !tbaa !16
  %205 = call i32 @check_retval(ptr noundef %204, ptr noundef @.str.24, i32 noundef 0)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

208:                                              ; preds = %197
  %209 = load ptr, ptr %14, align 8, !tbaa !15
  %210 = load ptr, ptr %12, align 8, !tbaa !16
  %211 = call i32 @CVodeSetLinearSolver(ptr noundef %209, ptr noundef %210, ptr noundef null)
  store i32 %211, ptr %17, align 4, !tbaa !4
  %212 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.18, i32 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

215:                                              ; preds = %208
  br label %235

216:                                              ; preds = %155
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %220 = load ptr, ptr %10, align 8, !tbaa !13
  %221 = load ptr, ptr %21, align 8, !tbaa !20
  %222 = call ptr @SUNLinSol_SPTFQMR(ptr noundef %220, i32 noundef 1, i32 noundef 0, ptr noundef %221)
  store ptr %222, ptr %12, align 8, !tbaa !16
  %223 = load ptr, ptr %12, align 8, !tbaa !16
  %224 = call i32 @check_retval(ptr noundef %223, ptr noundef @.str.26, i32 noundef 0)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

227:                                              ; preds = %216
  %228 = load ptr, ptr %14, align 8, !tbaa !15
  %229 = load ptr, ptr %12, align 8, !tbaa !16
  %230 = call i32 @CVodeSetLinearSolver(ptr noundef %228, ptr noundef %229, ptr noundef null)
  store i32 %230, ptr %17, align 4, !tbaa !4
  %231 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.18, i32 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %155, %234, %215, %196, %177
  %236 = load ptr, ptr %14, align 8, !tbaa !15
  %237 = call i32 @CVodeSetPreconditioner(ptr noundef %236, ptr noundef @Precond, ptr noundef @PSolve)
  store i32 %237, ptr %17, align 4, !tbaa !4
  %238 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.27, i32 noundef 1)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

241:                                              ; preds = %235
  %242 = load i32, ptr %18, align 4, !tbaa !4
  switch i32 %242, label %246 [
    i32 1, label %243
    i32 2, label %245
  ]

243:                                              ; preds = %241
  %244 = call double @sqrt(double noundef 2.000000e+02) #7, !tbaa !4
  store double %244, ptr %19, align 8, !tbaa !26
  br label %247

245:                                              ; preds = %241
  store double -1.000000e+00, ptr %19, align 8, !tbaa !26
  br label %247

246:                                              ; preds = %241
  store double 0.000000e+00, ptr %19, align 8, !tbaa !26
  br label %247

247:                                              ; preds = %246, %245, %243
  %248 = load ptr, ptr %14, align 8, !tbaa !15
  %249 = load double, ptr %19, align 8, !tbaa !26
  %250 = call i32 @CVodeSetLSNormFactor(ptr noundef %248, double noundef %249)
  store i32 %250, ptr %17, align 4, !tbaa !4
  %251 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.28, i32 noundef 1)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i32 1, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

254:                                              ; preds = %247
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  store i32 1, ptr %16, align 4, !tbaa !4
  store double 7.200000e+03, ptr %9, align 8, !tbaa !26
  br label %256

256:                                              ; preds = %271, %254
  %257 = load i32, ptr %16, align 4, !tbaa !4
  %258 = icmp sle i32 %257, 12
  br i1 %258, label %259, label %276

259:                                              ; preds = %256
  %260 = load ptr, ptr %14, align 8, !tbaa !15
  %261 = load double, ptr %9, align 8, !tbaa !26
  %262 = load ptr, ptr %10, align 8, !tbaa !13
  %263 = call i32 @CVode(ptr noundef %260, double noundef %261, ptr noundef %262, ptr noundef %8, i32 noundef 1)
  store i32 %263, ptr %17, align 4, !tbaa !4
  %264 = load ptr, ptr %14, align 8, !tbaa !15
  %265 = load ptr, ptr %10, align 8, !tbaa !13
  %266 = load double, ptr %8, align 8, !tbaa !26
  call void @PrintOutput(ptr noundef %264, ptr noundef %265, double noundef %266)
  %267 = call i32 @check_retval(ptr noundef %17, ptr noundef @.str.30, i32 noundef 1)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %259
  br label %276

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %16, align 4, !tbaa !4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %16, align 4, !tbaa !4
  %274 = load double, ptr %9, align 8, !tbaa !26
  %275 = fadd double %274, 7.200000e+03
  store double %275, ptr %9, align 8, !tbaa !26
  br label %256

276:                                              ; preds = %269, %256
  %277 = load ptr, ptr %14, align 8, !tbaa !15
  %278 = load i32, ptr %15, align 4, !tbaa !4
  call void @PrintFinalStats(ptr noundef %277, i32 noundef %278)
  br label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %15, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4, !tbaa !4
  br label %133

282:                                              ; preds = %133
  %283 = load ptr, ptr %10, align 8, !tbaa !13
  call void @N_VDestroy(ptr noundef %283)
  %284 = load ptr, ptr %11, align 8, !tbaa !15
  call void @FreeUserData(ptr noundef %284)
  call void @CVodeFree(ptr noundef %14)
  %285 = load ptr, ptr %12, align 8, !tbaa !16
  %286 = call i32 @SUNLinSolFree(ptr noundef %285)
  %287 = load ptr, ptr %13, align 8, !tbaa !27
  %288 = call i32 @SUNNonlinSolFree(ptr noundef %287)
  %289 = call i32 @SUNLogger_Destroy(ptr noundef %22)
  %290 = call i32 @SUNContext_Free(ptr noundef %21)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %24, align 4
  br label %291

291:                                              ; preds = %282, %253, %240, %233, %226, %214, %207, %195, %188, %176, %169, %153, %131, %124, %117, %109, %102, %95, %80, %74, %67, %59, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %292 = load i32, ptr %3, align 4
  ret i32 %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.59, ptr noundef %17) #7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %23, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !29
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.60, ptr noundef %29, i32 noundef %31) #7
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.61, ptr noundef %42) #7
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

declare i32 @SUNLogger_Create(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @SUNLogger_SetInfoFilename(ptr noundef, ptr noundef) #3

declare i32 @SUNContext_SetLogger(ptr noundef, ptr noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 2456) #9
  store ptr %4, ptr %3, align 8, !tbaa !15
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %44, %0
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %20
  store ptr %13, ptr %21, align 8, !tbaa !33
  %22 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x ptr], ptr %27, i64 0, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !33
  %31 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2)
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %1, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x ptr]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !35
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !4
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4, !tbaa !4
  br label %5

47:                                               ; preds = %5
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 4
  store double 0x3F13104B57CF96AF, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store double 0x4001C71C71C71C72, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 6
  store double 0x4001C71C71C71C72, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 5
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !22
  %15 = fmul double %11, %14
  %16 = fdiv double 4.000000e-06, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 7
  store double %16, ptr %18, align 8, !tbaa !38
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 5
  %21 = load double, ptr %20, align 8, !tbaa !22
  %22 = fmul double 2.000000e+00, %21
  %23 = fdiv double 1.000000e-03, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 8
  store double %23, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 6
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = fmul double %28, %31
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %33, 1.000000e-08
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 9
  store double %34, ptr %36, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetInitialProfiles(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !26
  store double %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %88, %3
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %6, align 8, !tbaa !26
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double 3.000000e+01)
  store double %23, ptr %10, align 8, !tbaa !26
  %24 = load double, ptr %10, align 8, !tbaa !26
  %25 = fsub double %24, 4.000000e+01
  %26 = fmul double 1.000000e-01, %25
  %27 = load double, ptr %10, align 8, !tbaa !26
  %28 = fsub double %27, 4.000000e+01
  %29 = fmul double 1.000000e-01, %28
  %30 = fmul double %26, %29
  store double %30, ptr %12, align 8, !tbaa !26
  %31 = load double, ptr %12, align 8, !tbaa !26
  %32 = fsub double 1.000000e+00, %31
  %33 = load double, ptr %12, align 8, !tbaa !26
  %34 = load double, ptr %12, align 8, !tbaa !26
  %35 = fmul double %33, %34
  %36 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %35, double %32)
  store double %36, ptr %12, align 8, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %84, %19
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %5, align 8, !tbaa !26
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 0.000000e+00)
  store double %44, ptr %9, align 8, !tbaa !26
  %45 = load double, ptr %9, align 8, !tbaa !26
  %46 = fsub double %45, 1.000000e+01
  %47 = fmul double 1.000000e-01, %46
  %48 = load double, ptr %9, align 8, !tbaa !26
  %49 = fsub double %48, 1.000000e+01
  %50 = fmul double 1.000000e-01, %49
  %51 = fmul double %47, %50
  store double %51, ptr %11, align 8, !tbaa !26
  %52 = load double, ptr %11, align 8, !tbaa !26
  %53 = fsub double 1.000000e+00, %52
  %54 = load double, ptr %11, align 8, !tbaa !26
  %55 = load double, ptr %11, align 8, !tbaa !26
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %56, double %53)
  store double %57, ptr %11, align 8, !tbaa !26
  %58 = load double, ptr %11, align 8, !tbaa !26
  %59 = fmul double 1.000000e+06, %58
  %60 = load double, ptr %12, align 8, !tbaa !26
  %61 = fmul double %59, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !41
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 0, %64
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = mul nsw i32 %66, 20
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %62, i64 %69
  store double %61, ptr %70, align 8, !tbaa !26
  %71 = load double, ptr %11, align 8, !tbaa !26
  %72 = fmul double 1.000000e+12, %71
  %73 = load double, ptr %12, align 8, !tbaa !26
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !41
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 1, %77
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = mul nsw i32 %79, 20
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %75, i64 %82
  store double %74, ptr %83, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %40
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !4
  br label %37

87:                                               ; preds = %37
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !4
  br label %16

91:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #3

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %51, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %42, align 8, !tbaa !41
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %43, align 8, !tbaa !41
  %56 = load ptr, ptr %50, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !37
  %59 = load double, ptr %5, align 8, !tbaa !26
  %60 = fmul double %58, %59
  %61 = call double @sin(double noundef %60) #7, !tbaa !4
  store double %61, ptr %32, align 8, !tbaa !26
  %62 = load double, ptr %32, align 8, !tbaa !26
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %4
  %65 = load double, ptr %32, align 8, !tbaa !26
  %66 = fdiv double -2.262000e+01, %65
  %67 = call double @exp(double noundef %66) #7, !tbaa !4
  store double %67, ptr %9, align 8, !tbaa !26
  %68 = load double, ptr %32, align 8, !tbaa !26
  %69 = fdiv double 0xC01E676C8B439581, %68
  %70 = call double @exp(double noundef %69) #7, !tbaa !4
  %71 = load ptr, ptr %50, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  store double %70, ptr %72, align 8, !tbaa !43
  br label %76

73:                                               ; preds = %4
  store double 0.000000e+00, ptr %9, align 8, !tbaa !26
  %74 = load ptr, ptr %50, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  store double 0.000000e+00, ptr %75, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %50, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !43
  store double %79, ptr %37, align 8, !tbaa !26
  %80 = load ptr, ptr %50, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8, !tbaa !25
  store double %82, ptr %38, align 8, !tbaa !26
  %83 = load ptr, ptr %50, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 9
  %85 = load double, ptr %84, align 8, !tbaa !40
  store double %85, ptr %39, align 8, !tbaa !26
  %86 = load ptr, ptr %50, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 7
  %88 = load double, ptr %87, align 8, !tbaa !38
  store double %88, ptr %40, align 8, !tbaa !26
  %89 = load ptr, ptr %50, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8, !tbaa !39
  store double %91, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %45, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %353, %76
  %93 = load i32, ptr %45, align 4, !tbaa !4
  %94 = icmp slt i32 %93, 10
  br i1 %94, label %95, label %356

95:                                               ; preds = %92
  %96 = load i32, ptr %45, align 4, !tbaa !4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %97, 5.000000e-01
  %99 = load double, ptr %38, align 8, !tbaa !26
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double 3.000000e+01)
  store double %100, ptr %35, align 8, !tbaa !26
  %101 = load double, ptr %35, align 8, !tbaa !26
  %102 = load double, ptr %38, align 8, !tbaa !26
  %103 = fadd double %101, %102
  store double %103, ptr %36, align 8, !tbaa !26
  %104 = load double, ptr %39, align 8, !tbaa !26
  %105 = load double, ptr %35, align 8, !tbaa !26
  %106 = fmul double 2.000000e-01, %105
  %107 = call double @exp(double noundef %106) #7, !tbaa !4
  %108 = fmul double %104, %107
  store double %108, ptr %20, align 8, !tbaa !26
  %109 = load double, ptr %39, align 8, !tbaa !26
  %110 = load double, ptr %36, align 8, !tbaa !26
  %111 = fmul double 2.000000e-01, %110
  %112 = call double @exp(double noundef %111) #7, !tbaa !4
  %113 = fmul double %109, %112
  store double %113, ptr %21, align 8, !tbaa !26
  %114 = load i32, ptr %45, align 4, !tbaa !4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1, i32 -1
  store i32 %116, ptr %46, align 4, !tbaa !4
  %117 = load i32, ptr %45, align 4, !tbaa !4
  %118 = icmp eq i32 %117, 9
  %119 = select i1 %118, i32 -1, i32 1
  store i32 %119, ptr %47, align 4, !tbaa !4
  store i32 0, ptr %44, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %349, %95
  %121 = load i32, ptr %44, align 4, !tbaa !4
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %123, label %352

123:                                              ; preds = %120
  %124 = load ptr, ptr %42, align 8, !tbaa !41
  %125 = load i32, ptr %44, align 4, !tbaa !4
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 0, %126
  %128 = load i32, ptr %45, align 4, !tbaa !4
  %129 = mul nsw i32 %128, 20
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %124, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !26
  store double %133, ptr %10, align 8, !tbaa !26
  %134 = load ptr, ptr %42, align 8, !tbaa !41
  %135 = load i32, ptr %44, align 4, !tbaa !4
  %136 = mul nsw i32 %135, 2
  %137 = add nsw i32 1, %136
  %138 = load i32, ptr %45, align 4, !tbaa !4
  %139 = mul nsw i32 %138, 20
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %134, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !26
  store double %143, ptr %11, align 8, !tbaa !26
  %144 = load double, ptr %10, align 8, !tbaa !26
  %145 = fmul double 1.630000e-16, %144
  %146 = fmul double %145, 3.700000e+16
  store double %146, ptr %26, align 8, !tbaa !26
  %147 = load double, ptr %10, align 8, !tbaa !26
  %148 = fmul double 4.660000e-16, %147
  %149 = load double, ptr %11, align 8, !tbaa !26
  %150 = fmul double %148, %149
  store double %150, ptr %27, align 8, !tbaa !26
  %151 = load double, ptr %9, align 8, !tbaa !26
  %152 = fmul double %151, 3.700000e+16
  store double %152, ptr %28, align 8, !tbaa !26
  %153 = load double, ptr %37, align 8, !tbaa !26
  %154 = load double, ptr %11, align 8, !tbaa !26
  %155 = fmul double %153, %154
  store double %155, ptr %29, align 8, !tbaa !26
  %156 = load double, ptr %26, align 8, !tbaa !26
  %157 = fneg double %156
  %158 = load double, ptr %27, align 8, !tbaa !26
  %159 = fsub double %157, %158
  %160 = load double, ptr %28, align 8, !tbaa !26
  %161 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %160, double %159)
  %162 = load double, ptr %29, align 8, !tbaa !26
  %163 = fadd double %161, %162
  store double %163, ptr %30, align 8, !tbaa !26
  %164 = load double, ptr %26, align 8, !tbaa !26
  %165 = load double, ptr %27, align 8, !tbaa !26
  %166 = fsub double %164, %165
  %167 = load double, ptr %29, align 8, !tbaa !26
  %168 = fsub double %166, %167
  store double %168, ptr %31, align 8, !tbaa !26
  %169 = load ptr, ptr %42, align 8, !tbaa !41
  %170 = load i32, ptr %44, align 4, !tbaa !4
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 0, %171
  %173 = load i32, ptr %45, align 4, !tbaa !4
  %174 = load i32, ptr %46, align 4, !tbaa !4
  %175 = add nsw i32 %173, %174
  %176 = mul nsw i32 %175, 20
  %177 = add nsw i32 %172, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %169, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !26
  store double %180, ptr %12, align 8, !tbaa !26
  %181 = load ptr, ptr %42, align 8, !tbaa !41
  %182 = load i32, ptr %44, align 4, !tbaa !4
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 1, %183
  %185 = load i32, ptr %45, align 4, !tbaa !4
  %186 = load i32, ptr %46, align 4, !tbaa !4
  %187 = add nsw i32 %185, %186
  %188 = mul nsw i32 %187, 20
  %189 = add nsw i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %181, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !26
  store double %192, ptr %13, align 8, !tbaa !26
  %193 = load ptr, ptr %42, align 8, !tbaa !41
  %194 = load i32, ptr %44, align 4, !tbaa !4
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 0, %195
  %197 = load i32, ptr %45, align 4, !tbaa !4
  %198 = load i32, ptr %47, align 4, !tbaa !4
  %199 = add nsw i32 %197, %198
  %200 = mul nsw i32 %199, 20
  %201 = add nsw i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %193, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !26
  store double %204, ptr %14, align 8, !tbaa !26
  %205 = load ptr, ptr %42, align 8, !tbaa !41
  %206 = load i32, ptr %44, align 4, !tbaa !4
  %207 = mul nsw i32 %206, 2
  %208 = add nsw i32 1, %207
  %209 = load i32, ptr %45, align 4, !tbaa !4
  %210 = load i32, ptr %47, align 4, !tbaa !4
  %211 = add nsw i32 %209, %210
  %212 = mul nsw i32 %211, 20
  %213 = add nsw i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %205, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !26
  store double %216, ptr %15, align 8, !tbaa !26
  %217 = load double, ptr %21, align 8, !tbaa !26
  %218 = load double, ptr %14, align 8, !tbaa !26
  %219 = load double, ptr %10, align 8, !tbaa !26
  %220 = fsub double %218, %219
  %221 = load double, ptr %20, align 8, !tbaa !26
  %222 = load double, ptr %10, align 8, !tbaa !26
  %223 = load double, ptr %12, align 8, !tbaa !26
  %224 = fsub double %222, %223
  %225 = fmul double %221, %224
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %217, double %220, double %226)
  store double %227, ptr %33, align 8, !tbaa !26
  %228 = load double, ptr %21, align 8, !tbaa !26
  %229 = load double, ptr %15, align 8, !tbaa !26
  %230 = load double, ptr %11, align 8, !tbaa !26
  %231 = fsub double %229, %230
  %232 = load double, ptr %20, align 8, !tbaa !26
  %233 = load double, ptr %11, align 8, !tbaa !26
  %234 = load double, ptr %13, align 8, !tbaa !26
  %235 = fsub double %233, %234
  %236 = fmul double %232, %235
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double %228, double %231, double %237)
  store double %238, ptr %34, align 8, !tbaa !26
  %239 = load i32, ptr %44, align 4, !tbaa !4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1, i32 -1
  store i32 %241, ptr %48, align 4, !tbaa !4
  %242 = load i32, ptr %44, align 4, !tbaa !4
  %243 = icmp eq i32 %242, 9
  %244 = select i1 %243, i32 -1, i32 1
  store i32 %244, ptr %49, align 4, !tbaa !4
  %245 = load ptr, ptr %42, align 8, !tbaa !41
  %246 = load i32, ptr %44, align 4, !tbaa !4
  %247 = load i32, ptr %48, align 4, !tbaa !4
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %248, 2
  %250 = add nsw i32 0, %249
  %251 = load i32, ptr %45, align 4, !tbaa !4
  %252 = mul nsw i32 %251, 20
  %253 = add nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %245, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !26
  store double %256, ptr %16, align 8, !tbaa !26
  %257 = load ptr, ptr %42, align 8, !tbaa !41
  %258 = load i32, ptr %44, align 4, !tbaa !4
  %259 = load i32, ptr %48, align 4, !tbaa !4
  %260 = add nsw i32 %258, %259
  %261 = mul nsw i32 %260, 2
  %262 = add nsw i32 1, %261
  %263 = load i32, ptr %45, align 4, !tbaa !4
  %264 = mul nsw i32 %263, 20
  %265 = add nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %257, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !26
  store double %268, ptr %17, align 8, !tbaa !26
  %269 = load ptr, ptr %42, align 8, !tbaa !41
  %270 = load i32, ptr %44, align 4, !tbaa !4
  %271 = load i32, ptr %49, align 4, !tbaa !4
  %272 = add nsw i32 %270, %271
  %273 = mul nsw i32 %272, 2
  %274 = add nsw i32 0, %273
  %275 = load i32, ptr %45, align 4, !tbaa !4
  %276 = mul nsw i32 %275, 20
  %277 = add nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %269, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !26
  store double %280, ptr %18, align 8, !tbaa !26
  %281 = load ptr, ptr %42, align 8, !tbaa !41
  %282 = load i32, ptr %44, align 4, !tbaa !4
  %283 = load i32, ptr %49, align 4, !tbaa !4
  %284 = add nsw i32 %282, %283
  %285 = mul nsw i32 %284, 2
  %286 = add nsw i32 1, %285
  %287 = load i32, ptr %45, align 4, !tbaa !4
  %288 = mul nsw i32 %287, 20
  %289 = add nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %281, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !26
  store double %292, ptr %19, align 8, !tbaa !26
  %293 = load double, ptr %40, align 8, !tbaa !26
  %294 = load double, ptr %18, align 8, !tbaa !26
  %295 = load double, ptr %10, align 8, !tbaa !26
  %296 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %295, double %294)
  %297 = load double, ptr %16, align 8, !tbaa !26
  %298 = fadd double %296, %297
  %299 = fmul double %293, %298
  store double %299, ptr %22, align 8, !tbaa !26
  %300 = load double, ptr %40, align 8, !tbaa !26
  %301 = load double, ptr %19, align 8, !tbaa !26
  %302 = load double, ptr %11, align 8, !tbaa !26
  %303 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %302, double %301)
  %304 = load double, ptr %17, align 8, !tbaa !26
  %305 = fadd double %303, %304
  %306 = fmul double %300, %305
  store double %306, ptr %23, align 8, !tbaa !26
  %307 = load double, ptr %41, align 8, !tbaa !26
  %308 = load double, ptr %18, align 8, !tbaa !26
  %309 = load double, ptr %16, align 8, !tbaa !26
  %310 = fsub double %308, %309
  %311 = fmul double %307, %310
  store double %311, ptr %24, align 8, !tbaa !26
  %312 = load double, ptr %41, align 8, !tbaa !26
  %313 = load double, ptr %19, align 8, !tbaa !26
  %314 = load double, ptr %17, align 8, !tbaa !26
  %315 = fsub double %313, %314
  %316 = fmul double %312, %315
  store double %316, ptr %25, align 8, !tbaa !26
  %317 = load double, ptr %33, align 8, !tbaa !26
  %318 = load double, ptr %22, align 8, !tbaa !26
  %319 = fadd double %317, %318
  %320 = load double, ptr %24, align 8, !tbaa !26
  %321 = fadd double %319, %320
  %322 = load double, ptr %30, align 8, !tbaa !26
  %323 = fadd double %321, %322
  %324 = load ptr, ptr %43, align 8, !tbaa !41
  %325 = load i32, ptr %44, align 4, !tbaa !4
  %326 = mul nsw i32 %325, 2
  %327 = add nsw i32 0, %326
  %328 = load i32, ptr %45, align 4, !tbaa !4
  %329 = mul nsw i32 %328, 20
  %330 = add nsw i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %324, i64 %331
  store double %323, ptr %332, align 8, !tbaa !26
  %333 = load double, ptr %34, align 8, !tbaa !26
  %334 = load double, ptr %23, align 8, !tbaa !26
  %335 = fadd double %333, %334
  %336 = load double, ptr %25, align 8, !tbaa !26
  %337 = fadd double %335, %336
  %338 = load double, ptr %31, align 8, !tbaa !26
  %339 = fadd double %337, %338
  %340 = load ptr, ptr %43, align 8, !tbaa !41
  %341 = load i32, ptr %44, align 4, !tbaa !4
  %342 = mul nsw i32 %341, 2
  %343 = add nsw i32 1, %342
  %344 = load i32, ptr %45, align 4, !tbaa !4
  %345 = mul nsw i32 %344, 20
  %346 = add nsw i32 %343, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %340, i64 %347
  store double %339, ptr %348, align 8, !tbaa !26
  br label %349

349:                                              ; preds = %123
  %350 = load i32, ptr %44, align 4, !tbaa !4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %44, align 4, !tbaa !4
  br label %120

352:                                              ; preds = %120
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %45, align 4, !tbaa !4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %45, align 4, !tbaa !4
  br label %92

356:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #3

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) #3

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) #3

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #3

declare i32 @SUNLinSolFree(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @SUNLinSol_SPFGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #3

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
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !31
  store double %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %38 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %38, ptr %36, align 8, !tbaa !15
  %39 = load ptr, ptr %36, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x [10 x ptr]], ptr %40, i64 0, i64 0
  store ptr %41, ptr %27, align 8, !tbaa !44
  %42 = load ptr, ptr %36, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [10 x [10 x ptr]], ptr %43, i64 0, i64 0
  store ptr %44, ptr %28, align 8, !tbaa !44
  %45 = load ptr, ptr %36, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [10 x [10 x ptr]], ptr %46, i64 0, i64 0
  store ptr %47, ptr %29, align 8, !tbaa !46
  %48 = load ptr, ptr %10, align 8, !tbaa !13
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %33, align 8, !tbaa !41
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %7
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %81, %52
  %54 = load i32, ptr %32, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %31, align 4, !tbaa !4
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8, !tbaa !44
  %62 = load i32, ptr %31, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %61, i64 %63
  %65 = load i32, ptr %32, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %27, align 8, !tbaa !44
  %70 = load i32, ptr %31, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x ptr], ptr %69, i64 %71
  %73 = load i32, ptr %32, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  call void @SUNDlsMat_denseCopy(ptr noundef %68, ptr noundef %76, i64 noundef 2, i64 noundef 2)
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %31, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %31, align 4, !tbaa !4
  br label %57

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %32, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %32, align 4, !tbaa !4
  br label %53

84:                                               ; preds = %53
  %85 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %85, align 4, !tbaa !4
  br label %209

86:                                               ; preds = %7
  %87 = load ptr, ptr %36, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !43
  store double %89, ptr %23, align 8, !tbaa !26
  %90 = load ptr, ptr %36, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 6
  %92 = load double, ptr %91, align 8, !tbaa !25
  store double %92, ptr %24, align 8, !tbaa !26
  %93 = load ptr, ptr %36, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8, !tbaa !40
  store double %95, ptr %25, align 8, !tbaa !26
  %96 = load ptr, ptr %36, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 7
  %98 = load double, ptr %97, align 8, !tbaa !38
  store double %98, ptr %26, align 8, !tbaa !26
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %204, %86
  %100 = load i32, ptr %32, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %207

102:                                              ; preds = %99
  %103 = load i32, ptr %32, align 4, !tbaa !4
  %104 = sitofp i32 %103 to double
  %105 = fsub double %104, 5.000000e-01
  %106 = load double, ptr %24, align 8, !tbaa !26
  %107 = call double @llvm.fmuladd.f64(double %105, double %106, double 3.000000e+01)
  store double %107, ptr %21, align 8, !tbaa !26
  %108 = load double, ptr %21, align 8, !tbaa !26
  %109 = load double, ptr %24, align 8, !tbaa !26
  %110 = fadd double %108, %109
  store double %110, ptr %22, align 8, !tbaa !26
  %111 = load double, ptr %25, align 8, !tbaa !26
  %112 = load double, ptr %21, align 8, !tbaa !26
  %113 = fmul double 2.000000e-01, %112
  %114 = call double @exp(double noundef %113) #7, !tbaa !4
  %115 = fmul double %111, %114
  store double %115, ptr %18, align 8, !tbaa !26
  %116 = load double, ptr %25, align 8, !tbaa !26
  %117 = load double, ptr %22, align 8, !tbaa !26
  %118 = fmul double 2.000000e-01, %117
  %119 = call double @exp(double noundef %118) #7, !tbaa !4
  %120 = fmul double %116, %119
  store double %120, ptr %19, align 8, !tbaa !26
  %121 = load double, ptr %18, align 8, !tbaa !26
  %122 = load double, ptr %19, align 8, !tbaa !26
  %123 = fadd double %121, %122
  %124 = load double, ptr %26, align 8, !tbaa !26
  %125 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %124, double %123)
  %126 = fneg double %125
  store double %126, ptr %20, align 8, !tbaa !26
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %200, %102
  %128 = load i32, ptr %31, align 4, !tbaa !4
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %203

130:                                              ; preds = %127
  %131 = load ptr, ptr %33, align 8, !tbaa !41
  %132 = load i32, ptr %31, align 4, !tbaa !4
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 0, %133
  %135 = load i32, ptr %32, align 4, !tbaa !4
  %136 = mul nsw i32 %135, 20
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %131, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !26
  store double %140, ptr %16, align 8, !tbaa !26
  %141 = load ptr, ptr %33, align 8, !tbaa !41
  %142 = load i32, ptr %31, align 4, !tbaa !4
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 1, %143
  %145 = load i32, ptr %32, align 4, !tbaa !4
  %146 = mul nsw i32 %145, 20
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %141, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !26
  store double %150, ptr %17, align 8, !tbaa !26
  %151 = load ptr, ptr %28, align 8, !tbaa !44
  %152 = load i32, ptr %31, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x ptr], ptr %151, i64 %153
  %155 = load i32, ptr %32, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  store ptr %158, ptr %35, align 8, !tbaa !33
  %159 = load ptr, ptr %27, align 8, !tbaa !44
  %160 = load i32, ptr %31, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x ptr], ptr %159, i64 %161
  %163 = load i32, ptr %32, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  store ptr %166, ptr %34, align 8, !tbaa !33
  %167 = load double, ptr %17, align 8, !tbaa !26
  %168 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %167, double 0xC0181FBE76C8B43A)
  %169 = load double, ptr %20, align 8, !tbaa !26
  %170 = fadd double %168, %169
  %171 = load ptr, ptr %35, align 8, !tbaa !33
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds double, ptr %173, i64 0
  store double %170, ptr %174, align 8, !tbaa !26
  %175 = load double, ptr %16, align 8, !tbaa !26
  %176 = load double, ptr %23, align 8, !tbaa !26
  %177 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %175, double %176)
  %178 = load ptr, ptr %35, align 8, !tbaa !33
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double %177, ptr %181, align 8, !tbaa !26
  %182 = load double, ptr %17, align 8, !tbaa !26
  %183 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %182, double 0x40181FBE76C8B43A)
  %184 = load ptr, ptr %35, align 8, !tbaa !33
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = getelementptr inbounds double, ptr %186, i64 1
  store double %183, ptr %187, align 8, !tbaa !26
  %188 = load double, ptr %16, align 8, !tbaa !26
  %189 = load double, ptr %23, align 8, !tbaa !26
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %188, double %190)
  %192 = load double, ptr %20, align 8, !tbaa !26
  %193 = fadd double %191, %192
  %194 = load ptr, ptr %35, align 8, !tbaa !33
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store double %193, ptr %197, align 8, !tbaa !26
  %198 = load ptr, ptr %35, align 8, !tbaa !33
  %199 = load ptr, ptr %34, align 8, !tbaa !33
  call void @SUNDlsMat_denseCopy(ptr noundef %198, ptr noundef %199, i64 noundef 2, i64 noundef 2)
  br label %200

200:                                              ; preds = %130
  %201 = load i32, ptr %31, align 4, !tbaa !4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %31, align 4, !tbaa !4
  br label %127

203:                                              ; preds = %127
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %32, align 4, !tbaa !4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %32, align 4, !tbaa !4
  br label %99

207:                                              ; preds = %99
  %208 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 1, ptr %208, align 4, !tbaa !4
  br label %209

209:                                              ; preds = %207, %84
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %232, %209
  %211 = load i32, ptr %32, align 4, !tbaa !4
  %212 = icmp slt i32 %211, 10
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %228, %213
  %215 = load i32, ptr %31, align 4, !tbaa !4
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load double, ptr %14, align 8, !tbaa !26
  %219 = fneg double %218
  %220 = load ptr, ptr %27, align 8, !tbaa !44
  %221 = load i32, ptr %31, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x ptr], ptr %220, i64 %222
  %224 = load i32, ptr %32, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  call void @SUNDlsMat_denseScale(double noundef %219, ptr noundef %227, i64 noundef 2, i64 noundef 2)
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %31, align 4, !tbaa !4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %31, align 4, !tbaa !4
  br label %214

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %32, align 4, !tbaa !4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %32, align 4, !tbaa !4
  br label %210

235:                                              ; preds = %210
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %277, %235
  %237 = load i32, ptr %31, align 4, !tbaa !4
  %238 = icmp slt i32 %237, 10
  br i1 %238, label %239, label %280

239:                                              ; preds = %236
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %240

240:                                              ; preds = %273, %239
  %241 = load i32, ptr %32, align 4, !tbaa !4
  %242 = icmp slt i32 %241, 10
  br i1 %242, label %243, label %276

243:                                              ; preds = %240
  %244 = load ptr, ptr %27, align 8, !tbaa !44
  %245 = load i32, ptr %31, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x ptr], ptr %244, i64 %246
  %248 = load i32, ptr %32, align 4, !tbaa !4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %251, i64 noundef 2)
  %252 = load ptr, ptr %27, align 8, !tbaa !44
  %253 = load i32, ptr %31, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x ptr], ptr %252, i64 %254
  %256 = load i32, ptr %32, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %260 = load ptr, ptr %29, align 8, !tbaa !46
  %261 = load i32, ptr %31, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x ptr], ptr %260, i64 %262
  %264 = load i32, ptr %32, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !35
  %268 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %259, i64 noundef 2, i64 noundef 2, ptr noundef %267)
  store i64 %268, ptr %30, align 8, !tbaa !48
  %269 = load i64, ptr %30, align 8, !tbaa !48
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %243
  store i32 1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %281

272:                                              ; preds = %243
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %32, align 4, !tbaa !4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %32, align 4, !tbaa !4
  br label %240

276:                                              ; preds = %240
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %31, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %31, align 4, !tbaa !4
  br label %236

280:                                              ; preds = %236
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %281

281:                                              ; preds = %280, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %282 = load i32, ptr %8, align 4
  ret i32 %282
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !26
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !13
  store double %5, ptr %15, align 8, !tbaa !26
  store double %6, ptr %16, align 8, !tbaa !26
  store i32 %7, ptr %17, align 4, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %26 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %26, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x [10 x ptr]], ptr %28, i64 0, i64 0
  store ptr %29, ptr %19, align 8, !tbaa !44
  %30 = load ptr, ptr %25, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [10 x [10 x ptr]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %20, align 8, !tbaa !46
  %33 = load ptr, ptr %14, align 8, !tbaa !13
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %23, align 8, !tbaa !41
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %75, %9
  %38 = load i32, ptr %21, align 4, !tbaa !4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %22, align 4, !tbaa !4
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %23, align 8, !tbaa !41
  %46 = load i32, ptr %21, align 4, !tbaa !4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 0, %47
  %49 = load i32, ptr %22, align 4, !tbaa !4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %45, i64 %52
  store ptr %53, ptr %24, align 8, !tbaa !41
  %54 = load ptr, ptr %19, align 8, !tbaa !44
  %55 = load i32, ptr %21, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x ptr], ptr %54, i64 %56
  %58 = load i32, ptr %22, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %20, align 8, !tbaa !46
  %63 = load i32, ptr %21, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x ptr], ptr %62, i64 %64
  %66 = load i32, ptr %22, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load ptr, ptr %24, align 8, !tbaa !41
  call void @SUNDlsMat_denseGETRS(ptr noundef %61, i64 noundef 2, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %44
  %72 = load i32, ptr %22, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !4
  br label %41

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %21, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !4
  br label %37

78:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret i32 0
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @CVodeSetLSNormFactor(ptr noundef, double noundef) #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 4, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 4, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 9, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 9, ptr %15, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = call i32 @CVodeGetNumSteps(ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %9, align 4, !tbaa !4
  %20 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.31, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = call i32 @CVodeGetLastOrder(ptr noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4, !tbaa !4
  %23 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.32, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = call i32 @CVodeGetLastStep(ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.33, i32 noundef 1)
  %27 = load double, ptr %6, align 8, !tbaa !26
  %28 = load i64, ptr %7, align 8, !tbaa !48
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load double, ptr %10, align 8, !tbaa !26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !41
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !41
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 0, %37
  %39 = load i32, ptr %13, align 4, !tbaa !4
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %11, align 8, !tbaa !41
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 0, %47
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %45, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !26
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, double noundef %34, double noundef %44, double noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !41
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 1, %61
  %63 = load i32, ptr %13, align 4, !tbaa !4
  %64 = mul nsw i32 %63, 20
  %65 = add nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %59, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %11, align 8, !tbaa !41
  %70 = load i32, ptr %14, align 4, !tbaa !4
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 1, %71
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !26
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, double noundef %58, double noundef %68, double noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 @CVodeGetWorkSpace(ptr noundef %21, ptr noundef %5, ptr noundef %6)
  store i32 %22, ptr %20, align 4, !tbaa !4
  %23 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.37, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = call i32 @CVodeGetNumSteps(ptr noundef %24, ptr noundef %9)
  store i32 %25, ptr %20, align 4, !tbaa !4
  %26 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.31, i32 noundef 1)
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = call i32 @CVodeGetNumRhsEvals(ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %20, align 4, !tbaa !4
  %29 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.38, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %30, ptr noundef %11)
  store i32 %31, ptr %20, align 4, !tbaa !4
  %32 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.39, i32 noundef 1)
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = call i32 @CVodeGetNumErrTestFails(ptr noundef %33, ptr noundef %14)
  store i32 %34, ptr %20, align 4, !tbaa !4
  %35 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.40, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %36, ptr noundef %12)
  store i32 %37, ptr %20, align 4, !tbaa !4
  %38 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.41, i32 noundef 1)
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %39, ptr noundef %13)
  store i32 %40, ptr %20, align 4, !tbaa !4
  %41 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.42, i32 noundef 1)
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = call i32 @CVodeGetLinWorkSpace(ptr noundef %42, ptr noundef %7, ptr noundef %8)
  store i32 %43, ptr %20, align 4, !tbaa !4
  %44 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.43, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = call i32 @CVodeGetNumLinIters(ptr noundef %45, ptr noundef %15)
  store i32 %46, ptr %20, align 4, !tbaa !4
  %47 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.44, i32 noundef 1)
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = call i32 @CVodeGetNumPrecEvals(ptr noundef %48, ptr noundef %16)
  store i32 %49, ptr %20, align 4, !tbaa !4
  %50 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.45, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8, !tbaa !15
  %52 = call i32 @CVodeGetNumPrecSolves(ptr noundef %51, ptr noundef %17)
  store i32 %52, ptr %20, align 4, !tbaa !4
  %53 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.46, i32 noundef 1)
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = call i32 @CVodeGetNumLinConvFails(ptr noundef %54, ptr noundef %18)
  store i32 %55, ptr %20, align 4, !tbaa !4
  %56 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.47, i32 noundef 1)
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %57, ptr noundef %19)
  store i32 %58, ptr %20, align 4, !tbaa !4
  %59 = call i32 @check_retval(ptr noundef %20, ptr noundef @.str.48, i32 noundef 1)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  %61 = load i64, ptr %5, align 8, !tbaa !48
  %62 = load i64, ptr %6, align 8, !tbaa !48
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %61, i64 noundef %62)
  %64 = load i64, ptr %7, align 8, !tbaa !48
  %65 = load i64, ptr %8, align 8, !tbaa !48
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i64 noundef %64, i64 noundef %65)
  %67 = load i64, ptr %9, align 8, !tbaa !48
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i64 noundef %67)
  %69 = load i64, ptr %10, align 8, !tbaa !48
  %70 = load i64, ptr %19, align 8, !tbaa !48
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, i64 noundef %69, i64 noundef %70)
  %72 = load i64, ptr %12, align 8, !tbaa !48
  %73 = load i64, ptr %15, align 8, !tbaa !48
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i64 noundef %72, i64 noundef %73)
  %75 = load i64, ptr %11, align 8, !tbaa !48
  %76 = load i64, ptr %14, align 8, !tbaa !48
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %75, i64 noundef %76)
  %78 = load i64, ptr %16, align 8, !tbaa !48
  %79 = load i64, ptr %17, align 8, !tbaa !48
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, i64 noundef %78, i64 noundef %79)
  %81 = load i64, ptr %13, align 8, !tbaa !48
  %82 = load i64, ptr %18, align 8, !tbaa !48
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, i64 noundef %81, i64 noundef %82)
  %84 = load i32, ptr %4, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %2
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.58)
  br label %88

88:                                               ; preds = %86, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @N_VDestroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [10 x ptr]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  call void @SUNDlsMat_destroyMat(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  call void @SUNDlsMat_destroyMat(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %3, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x ptr]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  call void @SUNDlsMat_destroyArray(ptr noundef %39)
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !4
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !4
  br label %5

47:                                               ; preds = %5
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  call void @free(ptr noundef %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @CVodeFree(ptr noundef) #3

declare i32 @SUNNonlinSolFree(ptr noundef) #3

declare i32 @SUNLogger_Destroy(ptr noundef) #3

declare i32 @SUNContext_Free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #3

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #3

declare void @SUNDlsMat_destroyMat(ptr noundef) #3

declare void @SUNDlsMat_destroyArray(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @N_VGetArrayPointer(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) #3

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) #3

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #3

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!14 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10SUNLogger_", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!22 = !{!23, !24, i64 2416}
!23 = !{!"", !6, i64 0, !6, i64 800, !6, i64 1600, !24, i64 2400, !24, i64 2408, !24, i64 2416, !24, i64 2424, !24, i64 2432, !24, i64 2440, !24, i64 2448}
!24 = !{!"double", !6, i64 0}
!25 = !{!23, !24, i64 2424}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 double", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !10, i64 0}
!37 = !{!23, !24, i64 2408}
!38 = !{!23, !24, i64 2432}
!39 = !{!23, !24, i64 2440}
!40 = !{!23, !24, i64 2448}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 double", !10, i64 0}
!43 = !{!23, !24, i64 2400}
!44 = !{!45, !45, i64 0}
!45 = !{!"p3 double", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 long", !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
