target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SUNLinSol_SPGMRSetPrecType\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"\0A\0A-------------------------------------------------------\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"------------\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"\0A\0APreconditioner type is:  jpre = %s\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SUN_PREC_LEFT\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SUN_PREC_RIGHT\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"2-species diurnal advection-diffusion problem, %d by %d mesh\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"SPGMR solver; band preconditioner; mu = %ld, ml = %ld\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"t = %.2e   no. steps = %ld   order = %d   stepsize = %.2e\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"c1 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"c2 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"\0AFinal Statistics.. \0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"lenrw   = %5ld     leniw   = %5ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"lenrwls = %5ld     leniwls = %5ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"lenrwbp = %5ld     leniwbp = %5ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"nst     = %5ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"nfe     = %5ld     nfetot  = %5ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"nfeLS   = %5ld     nfeBP   = %5ld\0A\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"nni     = %5ld     nli     = %5ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"nsetups = %5ld     netf    = %5ld\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"npe     = %5ld     nps     = %5ld\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"ncfn    = %5ld     ncfl    = %5ld\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.51 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !9
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %17, ptr %11, align 4, !tbaa !12
  %18 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

21:                                               ; preds = %0
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call i32 @check_retval(ptr noundef %24, ptr noundef @.str.1, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

28:                                               ; preds = %21
  %29 = call noalias ptr @malloc(i64 noundef 56) #7
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = call i32 @check_retval(ptr noundef %30, ptr noundef @.str.2, i32 noundef 2)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void @InitUserData(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 2
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !19
  call void @SetInitialProfiles(ptr noundef %36, double noundef %39, double noundef %42)
  store double 1.000000e-03, ptr %3, align 8, !tbaa !20
  store double 1.000000e-05, ptr %4, align 8, !tbaa !20
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = call i32 @check_retval(ptr noundef %45, ptr noundef @.str.3, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = call i32 @CVodeSetUserData(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %11, align 4, !tbaa !12
  %53 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.4, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

56:                                               ; preds = %49
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i32 @CVodeInit(ptr noundef %57, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !12
  %60 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.5, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = load double, ptr %4, align 8, !tbaa !20
  %66 = load double, ptr %3, align 8, !tbaa !20
  %67 = call i32 @CVodeSStolerances(ptr noundef %64, double noundef %65, double noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !12
  %68 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.6, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %2, align 8, !tbaa !14
  %74 = call ptr @SUNLinSol_SPGMR(ptr noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = call i32 @check_retval(ptr noundef %75, ptr noundef @.str.7, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @CVodeSetLinearSolver(ptr noundef %80, ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %11, align 4, !tbaa !12
  %83 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.8, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

86:                                               ; preds = %79
  store i64 2, ptr %15, align 8, !tbaa !21
  store i64 2, ptr %14, align 8, !tbaa !21
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = load i64, ptr %15, align 8, !tbaa !21
  %89 = load i64, ptr %14, align 8, !tbaa !21
  %90 = call i32 @CVBandPrecInit(ptr noundef %87, i64 noundef 200, i64 noundef %88, i64 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !12
  %91 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.9, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

94:                                               ; preds = %86
  %95 = load i64, ptr %15, align 8, !tbaa !21
  %96 = load i64, ptr %14, align 8, !tbaa !21
  call void @PrintIntro(i64 noundef %95, i64 noundef %96)
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %162, %94
  %98 = load i32, ptr %13, align 4, !tbaa !12
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %165

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 2
  %107 = load double, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 3
  %110 = load double, ptr %109, align 8, !tbaa !19
  call void @SetInitialProfiles(ptr noundef %104, double noundef %107, double noundef %110)
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = call i32 @CVodeReInit(ptr noundef %111, double noundef 0.000000e+00, ptr noundef %112)
  store i32 %113, ptr %11, align 4, !tbaa !12
  %114 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.10, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

117:                                              ; preds = %103
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef %118, i32 noundef 2)
  store i32 %119, ptr %11, align 4, !tbaa !12
  %120 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.11, i32 noundef 1)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

123:                                              ; preds = %117
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = load i64, ptr %15, align 8, !tbaa !21
  %126 = load i64, ptr %14, align 8, !tbaa !21
  %127 = call i32 @CVBandPrecInit(ptr noundef %124, i64 noundef 200, i64 noundef %125, i64 noundef %126)
  store i32 %127, ptr %11, align 4, !tbaa !12
  %128 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.9, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

131:                                              ; preds = %123
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %134

134:                                              ; preds = %131, %100
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, ptr @.str.15, ptr @.str.16
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %137)
  store i32 1, ptr %12, align 4, !tbaa !12
  store double 7.200000e+03, ptr %6, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %155, %134
  %140 = load i32, ptr %12, align 4, !tbaa !12
  %141 = icmp sle i32 %140, 12
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = load double, ptr %6, align 8, !tbaa !20
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = call i32 @CVode(ptr noundef %143, double noundef %144, ptr noundef %145, ptr noundef %5, i32 noundef 1)
  store i32 %146, ptr %11, align 4, !tbaa !12
  %147 = call i32 @check_retval(ptr noundef %11, ptr noundef @.str.17, i32 noundef 1)
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = load double, ptr %5, align 8, !tbaa !20
  call void @PrintOutput(ptr noundef %148, ptr noundef %149, double noundef %150)
  %151 = load i32, ptr %11, align 4, !tbaa !12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  br label %160

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !12
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !12
  %158 = load double, ptr %6, align 8, !tbaa !20
  %159 = fadd double %158, 7.200000e+03
  store double %159, ptr %6, align 8, !tbaa !20
  br label %139

160:                                              ; preds = %153, %139
  %161 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PrintFinalStats(ptr noundef %161)
  br label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %13, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !12
  br label %97

165:                                              ; preds = %97
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %167) #6
  call void @CVodeFree(ptr noundef %10)
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = call i32 @SUNLinSolFree(ptr noundef %168)
  %170 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %165, %130, %122, %116, %93, %85, %78, %70, %62, %55, %48, %33, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %172 = load i32, ptr %1, align 4
  ret i32 %172
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.51, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.52, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.53, ptr noundef %42) #6
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 1
  store double 0x3F13104B57CF96AF, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 2
  store double 0x4001C71C71C71C72, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 3
  store double 0x4001C71C71C71C72, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul double %11, %14
  %16 = fdiv double 4.000000e-06, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 4
  store double %16, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double 2.000000e+00, %21
  %23 = fdiv double 1.000000e-03, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 5
  store double %23, ptr %25, align 8, !tbaa !31
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = fmul double %28, %31
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %33, 1.000000e-08
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 6
  store double %34, ptr %36, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @N_VGetArrayPointer(ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %88, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %91

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr %6, align 8, !tbaa !20
  %23 = call double @llvm.fmuladd.f64(double %21, double %22, double 3.000000e+01)
  store double %23, ptr %10, align 8, !tbaa !20
  %24 = load double, ptr %10, align 8, !tbaa !20
  %25 = fsub double %24, 4.000000e+01
  %26 = fmul double 1.000000e-01, %25
  %27 = load double, ptr %10, align 8, !tbaa !20
  %28 = fsub double %27, 4.000000e+01
  %29 = fmul double 1.000000e-01, %28
  %30 = fmul double %26, %29
  store double %30, ptr %12, align 8, !tbaa !20
  %31 = load double, ptr %12, align 8, !tbaa !20
  %32 = fsub double 1.000000e+00, %31
  %33 = load double, ptr %12, align 8, !tbaa !20
  %34 = load double, ptr %12, align 8, !tbaa !20
  %35 = fmul double %33, %34
  %36 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %35, double %32)
  store double %36, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %84, %19
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %87

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr %5, align 8, !tbaa !20
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double 0.000000e+00)
  store double %44, ptr %9, align 8, !tbaa !20
  %45 = load double, ptr %9, align 8, !tbaa !20
  %46 = fsub double %45, 1.000000e+01
  %47 = fmul double 1.000000e-01, %46
  %48 = load double, ptr %9, align 8, !tbaa !20
  %49 = fsub double %48, 1.000000e+01
  %50 = fmul double 1.000000e-01, %49
  %51 = fmul double %47, %50
  store double %51, ptr %11, align 8, !tbaa !20
  %52 = load double, ptr %11, align 8, !tbaa !20
  %53 = fsub double 1.000000e+00, %52
  %54 = load double, ptr %11, align 8, !tbaa !20
  %55 = load double, ptr %11, align 8, !tbaa !20
  %56 = fmul double %54, %55
  %57 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %56, double %53)
  store double %57, ptr %11, align 8, !tbaa !20
  %58 = load double, ptr %11, align 8, !tbaa !20
  %59 = fmul double 1.000000e+06, %58
  %60 = load double, ptr %12, align 8, !tbaa !20
  %61 = fmul double %59, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = load i32, ptr %7, align 4, !tbaa !12
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 0, %64
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = mul nsw i32 %66, 20
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %62, i64 %69
  store double %61, ptr %70, align 8, !tbaa !20
  %71 = load double, ptr %11, align 8, !tbaa !20
  %72 = fmul double 1.000000e+12, %71
  %73 = load double, ptr %12, align 8, !tbaa !20
  %74 = fmul double %72, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !33
  %76 = load i32, ptr %7, align 4, !tbaa !12
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 1, %77
  %79 = load i32, ptr %8, align 4, !tbaa !12
  %80 = mul nsw i32 %79, 20
  %81 = add nsw i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %75, i64 %82
  store double %74, ptr %83, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %40
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !12
  br label %37

87:                                               ; preds = %37
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !12
  br label %16

91:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) #2

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
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %51, ptr %50, align 8, !tbaa !9
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %42, align 8, !tbaa !33
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %43, align 8, !tbaa !33
  %56 = load ptr, ptr %50, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8, !tbaa !29
  %59 = load double, ptr %5, align 8, !tbaa !20
  %60 = fmul double %58, %59
  %61 = call double @sin(double noundef %60) #6, !tbaa !12
  store double %61, ptr %32, align 8, !tbaa !20
  %62 = load double, ptr %32, align 8, !tbaa !20
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %73

64:                                               ; preds = %4
  %65 = load double, ptr %32, align 8, !tbaa !20
  %66 = fdiv double -2.262000e+01, %65
  %67 = call double @exp(double noundef %66) #6, !tbaa !12
  store double %67, ptr %9, align 8, !tbaa !20
  %68 = load double, ptr %32, align 8, !tbaa !20
  %69 = fdiv double 0xC01E676C8B439581, %68
  %70 = call double @exp(double noundef %69) #6, !tbaa !12
  %71 = load ptr, ptr %50, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store double %70, ptr %72, align 8, !tbaa !35
  br label %76

73:                                               ; preds = %4
  store double 0.000000e+00, ptr %9, align 8, !tbaa !20
  %74 = load ptr, ptr %50, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  store double 0.000000e+00, ptr %75, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %50, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !35
  store double %79, ptr %37, align 8, !tbaa !20
  %80 = load ptr, ptr %50, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 3
  %82 = load double, ptr %81, align 8, !tbaa !19
  store double %82, ptr %38, align 8, !tbaa !20
  %83 = load ptr, ptr %50, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 6
  %85 = load double, ptr %84, align 8, !tbaa !32
  store double %85, ptr %39, align 8, !tbaa !20
  %86 = load ptr, ptr %50, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !30
  store double %88, ptr %40, align 8, !tbaa !20
  %89 = load ptr, ptr %50, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 5
  %91 = load double, ptr %90, align 8, !tbaa !31
  store double %91, ptr %41, align 8, !tbaa !20
  store i32 0, ptr %45, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %353, %76
  %93 = load i32, ptr %45, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 10
  br i1 %94, label %95, label %356

95:                                               ; preds = %92
  %96 = load i32, ptr %45, align 4, !tbaa !12
  %97 = sitofp i32 %96 to double
  %98 = fsub double %97, 5.000000e-01
  %99 = load double, ptr %38, align 8, !tbaa !20
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double 3.000000e+01)
  store double %100, ptr %35, align 8, !tbaa !20
  %101 = load double, ptr %35, align 8, !tbaa !20
  %102 = load double, ptr %38, align 8, !tbaa !20
  %103 = fadd double %101, %102
  store double %103, ptr %36, align 8, !tbaa !20
  %104 = load double, ptr %39, align 8, !tbaa !20
  %105 = load double, ptr %35, align 8, !tbaa !20
  %106 = fmul double 2.000000e-01, %105
  %107 = call double @exp(double noundef %106) #6, !tbaa !12
  %108 = fmul double %104, %107
  store double %108, ptr %20, align 8, !tbaa !20
  %109 = load double, ptr %39, align 8, !tbaa !20
  %110 = load double, ptr %36, align 8, !tbaa !20
  %111 = fmul double 2.000000e-01, %110
  %112 = call double @exp(double noundef %111) #6, !tbaa !12
  %113 = fmul double %109, %112
  store double %113, ptr %21, align 8, !tbaa !20
  %114 = load i32, ptr %45, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1, i32 -1
  store i32 %116, ptr %46, align 4, !tbaa !12
  %117 = load i32, ptr %45, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 9
  %119 = select i1 %118, i32 -1, i32 1
  store i32 %119, ptr %47, align 4, !tbaa !12
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %349, %95
  %121 = load i32, ptr %44, align 4, !tbaa !12
  %122 = icmp slt i32 %121, 10
  br i1 %122, label %123, label %352

123:                                              ; preds = %120
  %124 = load ptr, ptr %42, align 8, !tbaa !33
  %125 = load i32, ptr %44, align 4, !tbaa !12
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 0, %126
  %128 = load i32, ptr %45, align 4, !tbaa !12
  %129 = mul nsw i32 %128, 20
  %130 = add nsw i32 %127, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %124, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !20
  store double %133, ptr %10, align 8, !tbaa !20
  %134 = load ptr, ptr %42, align 8, !tbaa !33
  %135 = load i32, ptr %44, align 4, !tbaa !12
  %136 = mul nsw i32 %135, 2
  %137 = add nsw i32 1, %136
  %138 = load i32, ptr %45, align 4, !tbaa !12
  %139 = mul nsw i32 %138, 20
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %134, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !20
  store double %143, ptr %11, align 8, !tbaa !20
  %144 = load double, ptr %10, align 8, !tbaa !20
  %145 = fmul double 1.630000e-16, %144
  %146 = fmul double %145, 3.700000e+16
  store double %146, ptr %26, align 8, !tbaa !20
  %147 = load double, ptr %10, align 8, !tbaa !20
  %148 = fmul double 4.660000e-16, %147
  %149 = load double, ptr %11, align 8, !tbaa !20
  %150 = fmul double %148, %149
  store double %150, ptr %27, align 8, !tbaa !20
  %151 = load double, ptr %9, align 8, !tbaa !20
  %152 = fmul double %151, 3.700000e+16
  store double %152, ptr %28, align 8, !tbaa !20
  %153 = load double, ptr %37, align 8, !tbaa !20
  %154 = load double, ptr %11, align 8, !tbaa !20
  %155 = fmul double %153, %154
  store double %155, ptr %29, align 8, !tbaa !20
  %156 = load double, ptr %26, align 8, !tbaa !20
  %157 = fneg double %156
  %158 = load double, ptr %27, align 8, !tbaa !20
  %159 = fsub double %157, %158
  %160 = load double, ptr %28, align 8, !tbaa !20
  %161 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %160, double %159)
  %162 = load double, ptr %29, align 8, !tbaa !20
  %163 = fadd double %161, %162
  store double %163, ptr %30, align 8, !tbaa !20
  %164 = load double, ptr %26, align 8, !tbaa !20
  %165 = load double, ptr %27, align 8, !tbaa !20
  %166 = fsub double %164, %165
  %167 = load double, ptr %29, align 8, !tbaa !20
  %168 = fsub double %166, %167
  store double %168, ptr %31, align 8, !tbaa !20
  %169 = load ptr, ptr %42, align 8, !tbaa !33
  %170 = load i32, ptr %44, align 4, !tbaa !12
  %171 = mul nsw i32 %170, 2
  %172 = add nsw i32 0, %171
  %173 = load i32, ptr %45, align 4, !tbaa !12
  %174 = load i32, ptr %46, align 4, !tbaa !12
  %175 = add nsw i32 %173, %174
  %176 = mul nsw i32 %175, 20
  %177 = add nsw i32 %172, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %169, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !20
  store double %180, ptr %12, align 8, !tbaa !20
  %181 = load ptr, ptr %42, align 8, !tbaa !33
  %182 = load i32, ptr %44, align 4, !tbaa !12
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 1, %183
  %185 = load i32, ptr %45, align 4, !tbaa !12
  %186 = load i32, ptr %46, align 4, !tbaa !12
  %187 = add nsw i32 %185, %186
  %188 = mul nsw i32 %187, 20
  %189 = add nsw i32 %184, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %181, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !20
  store double %192, ptr %13, align 8, !tbaa !20
  %193 = load ptr, ptr %42, align 8, !tbaa !33
  %194 = load i32, ptr %44, align 4, !tbaa !12
  %195 = mul nsw i32 %194, 2
  %196 = add nsw i32 0, %195
  %197 = load i32, ptr %45, align 4, !tbaa !12
  %198 = load i32, ptr %47, align 4, !tbaa !12
  %199 = add nsw i32 %197, %198
  %200 = mul nsw i32 %199, 20
  %201 = add nsw i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %193, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !20
  store double %204, ptr %14, align 8, !tbaa !20
  %205 = load ptr, ptr %42, align 8, !tbaa !33
  %206 = load i32, ptr %44, align 4, !tbaa !12
  %207 = mul nsw i32 %206, 2
  %208 = add nsw i32 1, %207
  %209 = load i32, ptr %45, align 4, !tbaa !12
  %210 = load i32, ptr %47, align 4, !tbaa !12
  %211 = add nsw i32 %209, %210
  %212 = mul nsw i32 %211, 20
  %213 = add nsw i32 %208, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %205, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !20
  store double %216, ptr %15, align 8, !tbaa !20
  %217 = load double, ptr %21, align 8, !tbaa !20
  %218 = load double, ptr %14, align 8, !tbaa !20
  %219 = load double, ptr %10, align 8, !tbaa !20
  %220 = fsub double %218, %219
  %221 = load double, ptr %20, align 8, !tbaa !20
  %222 = load double, ptr %10, align 8, !tbaa !20
  %223 = load double, ptr %12, align 8, !tbaa !20
  %224 = fsub double %222, %223
  %225 = fmul double %221, %224
  %226 = fneg double %225
  %227 = call double @llvm.fmuladd.f64(double %217, double %220, double %226)
  store double %227, ptr %33, align 8, !tbaa !20
  %228 = load double, ptr %21, align 8, !tbaa !20
  %229 = load double, ptr %15, align 8, !tbaa !20
  %230 = load double, ptr %11, align 8, !tbaa !20
  %231 = fsub double %229, %230
  %232 = load double, ptr %20, align 8, !tbaa !20
  %233 = load double, ptr %11, align 8, !tbaa !20
  %234 = load double, ptr %13, align 8, !tbaa !20
  %235 = fsub double %233, %234
  %236 = fmul double %232, %235
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double %228, double %231, double %237)
  store double %238, ptr %34, align 8, !tbaa !20
  %239 = load i32, ptr %44, align 4, !tbaa !12
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1, i32 -1
  store i32 %241, ptr %48, align 4, !tbaa !12
  %242 = load i32, ptr %44, align 4, !tbaa !12
  %243 = icmp eq i32 %242, 9
  %244 = select i1 %243, i32 -1, i32 1
  store i32 %244, ptr %49, align 4, !tbaa !12
  %245 = load ptr, ptr %42, align 8, !tbaa !33
  %246 = load i32, ptr %44, align 4, !tbaa !12
  %247 = load i32, ptr %48, align 4, !tbaa !12
  %248 = add nsw i32 %246, %247
  %249 = mul nsw i32 %248, 2
  %250 = add nsw i32 0, %249
  %251 = load i32, ptr %45, align 4, !tbaa !12
  %252 = mul nsw i32 %251, 20
  %253 = add nsw i32 %250, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %245, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !20
  store double %256, ptr %16, align 8, !tbaa !20
  %257 = load ptr, ptr %42, align 8, !tbaa !33
  %258 = load i32, ptr %44, align 4, !tbaa !12
  %259 = load i32, ptr %48, align 4, !tbaa !12
  %260 = add nsw i32 %258, %259
  %261 = mul nsw i32 %260, 2
  %262 = add nsw i32 1, %261
  %263 = load i32, ptr %45, align 4, !tbaa !12
  %264 = mul nsw i32 %263, 20
  %265 = add nsw i32 %262, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %257, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !20
  store double %268, ptr %17, align 8, !tbaa !20
  %269 = load ptr, ptr %42, align 8, !tbaa !33
  %270 = load i32, ptr %44, align 4, !tbaa !12
  %271 = load i32, ptr %49, align 4, !tbaa !12
  %272 = add nsw i32 %270, %271
  %273 = mul nsw i32 %272, 2
  %274 = add nsw i32 0, %273
  %275 = load i32, ptr %45, align 4, !tbaa !12
  %276 = mul nsw i32 %275, 20
  %277 = add nsw i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %269, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !20
  store double %280, ptr %18, align 8, !tbaa !20
  %281 = load ptr, ptr %42, align 8, !tbaa !33
  %282 = load i32, ptr %44, align 4, !tbaa !12
  %283 = load i32, ptr %49, align 4, !tbaa !12
  %284 = add nsw i32 %282, %283
  %285 = mul nsw i32 %284, 2
  %286 = add nsw i32 1, %285
  %287 = load i32, ptr %45, align 4, !tbaa !12
  %288 = mul nsw i32 %287, 20
  %289 = add nsw i32 %286, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %281, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !20
  store double %292, ptr %19, align 8, !tbaa !20
  %293 = load double, ptr %40, align 8, !tbaa !20
  %294 = load double, ptr %18, align 8, !tbaa !20
  %295 = load double, ptr %10, align 8, !tbaa !20
  %296 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %295, double %294)
  %297 = load double, ptr %16, align 8, !tbaa !20
  %298 = fadd double %296, %297
  %299 = fmul double %293, %298
  store double %299, ptr %22, align 8, !tbaa !20
  %300 = load double, ptr %40, align 8, !tbaa !20
  %301 = load double, ptr %19, align 8, !tbaa !20
  %302 = load double, ptr %11, align 8, !tbaa !20
  %303 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %302, double %301)
  %304 = load double, ptr %17, align 8, !tbaa !20
  %305 = fadd double %303, %304
  %306 = fmul double %300, %305
  store double %306, ptr %23, align 8, !tbaa !20
  %307 = load double, ptr %41, align 8, !tbaa !20
  %308 = load double, ptr %18, align 8, !tbaa !20
  %309 = load double, ptr %16, align 8, !tbaa !20
  %310 = fsub double %308, %309
  %311 = fmul double %307, %310
  store double %311, ptr %24, align 8, !tbaa !20
  %312 = load double, ptr %41, align 8, !tbaa !20
  %313 = load double, ptr %19, align 8, !tbaa !20
  %314 = load double, ptr %17, align 8, !tbaa !20
  %315 = fsub double %313, %314
  %316 = fmul double %312, %315
  store double %316, ptr %25, align 8, !tbaa !20
  %317 = load double, ptr %33, align 8, !tbaa !20
  %318 = load double, ptr %22, align 8, !tbaa !20
  %319 = fadd double %317, %318
  %320 = load double, ptr %24, align 8, !tbaa !20
  %321 = fadd double %319, %320
  %322 = load double, ptr %30, align 8, !tbaa !20
  %323 = fadd double %321, %322
  %324 = load ptr, ptr %43, align 8, !tbaa !33
  %325 = load i32, ptr %44, align 4, !tbaa !12
  %326 = mul nsw i32 %325, 2
  %327 = add nsw i32 0, %326
  %328 = load i32, ptr %45, align 4, !tbaa !12
  %329 = mul nsw i32 %328, 20
  %330 = add nsw i32 %327, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %324, i64 %331
  store double %323, ptr %332, align 8, !tbaa !20
  %333 = load double, ptr %34, align 8, !tbaa !20
  %334 = load double, ptr %23, align 8, !tbaa !20
  %335 = fadd double %333, %334
  %336 = load double, ptr %25, align 8, !tbaa !20
  %337 = fadd double %335, %336
  %338 = load double, ptr %31, align 8, !tbaa !20
  %339 = fadd double %337, %338
  %340 = load ptr, ptr %43, align 8, !tbaa !33
  %341 = load i32, ptr %44, align 4, !tbaa !12
  %342 = mul nsw i32 %341, 2
  %343 = add nsw i32 1, %342
  %344 = load i32, ptr %45, align 4, !tbaa !12
  %345 = mul nsw i32 %344, 20
  %346 = add nsw i32 %343, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %340, i64 %347
  store double %339, ptr %348, align 8, !tbaa !20
  br label %349

349:                                              ; preds = %123
  %350 = load i32, ptr %44, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %44, align 4, !tbaa !12
  br label %120

352:                                              ; preds = %120
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %45, align 4, !tbaa !12
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %45, align 4, !tbaa !12
  br label %92

356:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVBandPrecInit(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintIntro(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef 10, i32 noundef 10)
  %6 = load i64, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %6, i64 noundef %7)
  ret void
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 4, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 4, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 9, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 9, ptr %15, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @CVodeGetNumSteps(ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.20, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 @CVodeGetLastOrder(ptr noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.21, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 @CVodeGetLastStep(ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.22, i32 noundef 1)
  %27 = load double, ptr %6, align 8, !tbaa !20
  %28 = load i64, ptr %7, align 8, !tbaa !21
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load double, ptr %10, align 8, !tbaa !20
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !33
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 0, %37
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %11, align 8, !tbaa !33
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 0, %47
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %45, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, double noundef %34, double noundef %44, double noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !33
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 1, %61
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = mul nsw i32 %63, 20
  %65 = add nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %59, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %11, align 8, !tbaa !33
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 1, %71
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, double noundef %58, double noundef %68, double noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
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
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @CVodeGetWorkSpace(ptr noundef %22, ptr noundef %3, ptr noundef %4)
  store i32 %23, ptr %21, align 4, !tbaa !12
  %24 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.26, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call i32 @CVodeGetNumSteps(ptr noundef %25, ptr noundef %9)
  store i32 %26, ptr %21, align 4, !tbaa !12
  %27 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.20, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = call i32 @CVodeGetNumRhsEvals(ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %21, align 4, !tbaa !12
  %30 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.27, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %31, ptr noundef %11)
  store i32 %32, ptr %21, align 4, !tbaa !12
  %33 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.28, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call i32 @CVodeGetNumErrTestFails(ptr noundef %34, ptr noundef %14)
  store i32 %35, ptr %21, align 4, !tbaa !12
  %36 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.29, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %37, ptr noundef %12)
  store i32 %38, ptr %21, align 4, !tbaa !12
  %39 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.30, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %40, ptr noundef %13)
  store i32 %41, ptr %21, align 4, !tbaa !12
  %42 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.31, i32 noundef 1)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = call i32 @CVodeGetLinWorkSpace(ptr noundef %43, ptr noundef %5, ptr noundef %6)
  store i32 %44, ptr %21, align 4, !tbaa !12
  %45 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.32, i32 noundef 1)
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = call i32 @CVodeGetNumLinIters(ptr noundef %46, ptr noundef %15)
  store i32 %47, ptr %21, align 4, !tbaa !12
  %48 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.33, i32 noundef 1)
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call i32 @CVodeGetNumPrecEvals(ptr noundef %49, ptr noundef %16)
  store i32 %50, ptr %21, align 4, !tbaa !12
  %51 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.34, i32 noundef 1)
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = call i32 @CVodeGetNumPrecSolves(ptr noundef %52, ptr noundef %17)
  store i32 %53, ptr %21, align 4, !tbaa !12
  %54 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.35, i32 noundef 1)
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = call i32 @CVodeGetNumLinConvFails(ptr noundef %55, ptr noundef %18)
  store i32 %56, ptr %21, align 4, !tbaa !12
  %57 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.36, i32 noundef 1)
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %58, ptr noundef %19)
  store i32 %59, ptr %21, align 4, !tbaa !12
  %60 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.37, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = call i32 @CVBandPrecGetWorkSpace(ptr noundef %61, ptr noundef %7, ptr noundef %8)
  store i32 %62, ptr %21, align 4, !tbaa !12
  %63 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.38, i32 noundef 1)
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = call i32 @CVBandPrecGetNumRhsEvals(ptr noundef %64, ptr noundef %20)
  store i32 %65, ptr %21, align 4, !tbaa !12
  %66 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.39, i32 noundef 1)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %68 = load i64, ptr %3, align 8, !tbaa !21
  %69 = load i64, ptr %4, align 8, !tbaa !21
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %68, i64 noundef %69)
  %71 = load i64, ptr %5, align 8, !tbaa !21
  %72 = load i64, ptr %6, align 8, !tbaa !21
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %71, i64 noundef %72)
  %74 = load i64, ptr %7, align 8, !tbaa !21
  %75 = load i64, ptr %8, align 8, !tbaa !21
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %9, align 8, !tbaa !21
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %77)
  %79 = load i64, ptr %10, align 8, !tbaa !21
  %80 = load i64, ptr %10, align 8, !tbaa !21
  %81 = load i64, ptr %19, align 8, !tbaa !21
  %82 = add nsw i64 %80, %81
  %83 = load i64, ptr %20, align 8, !tbaa !21
  %84 = add nsw i64 %82, %83
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %79, i64 noundef %84)
  %86 = load i64, ptr %19, align 8, !tbaa !21
  %87 = load i64, ptr %20, align 8, !tbaa !21
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %86, i64 noundef %87)
  %89 = load i64, ptr %12, align 8, !tbaa !21
  %90 = load i64, ptr %15, align 8, !tbaa !21
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i64 noundef %89, i64 noundef %90)
  %92 = load i64, ptr %11, align 8, !tbaa !21
  %93 = load i64, ptr %14, align 8, !tbaa !21
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i64 noundef %92, i64 noundef %93)
  %95 = load i64, ptr %16, align 8, !tbaa !21
  %96 = load i64, ptr %17, align 8, !tbaa !21
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %95, i64 noundef %96)
  %98 = load i64, ptr %13, align 8, !tbaa !21
  %99 = load i64, ptr %18, align 8, !tbaa !21
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %98, i64 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare i32 @CVBandPrecGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @CVBandPrecGetNumRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !18, i64 24}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!17, !18, i64 8}
!30 = !{!17, !18, i64 32}
!31 = !{!17, !18, i64 40}
!32 = !{!17, !18, i64 48}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!17, !18, i64 0}
