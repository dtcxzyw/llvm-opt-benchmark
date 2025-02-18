target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x [10 x ptr]], [10 x [10 x ptr]], [10 x [10 x ptr]], double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"AllocUserData\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVodeSetJacTimes\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c" \0A2-species diurnal advection-diffusion problem\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"t = %.2e   no. steps = %ld   order = %d   stepsize = %.2e\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"c1 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"c2 (bot.left/middle/top rt.) = %12.3e  %12.3e  %12.3e\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"CVodeGetWorkSpace\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"CVodeGetLinWorkSpace\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"\0AFinal Statistics.. \0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"lenrw   = %5ld     leniw   = %5ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"lenrwLS = %5ld     leniwLS = %5ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"nst     = %5ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"nfe     = %5ld     nfeLS   = %5ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nni     = %5ld     nli     = %5ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"nsetups = %5ld     netf    = %5ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"npe     = %5ld     nps     = %5ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"ncfn    = %5ld     ncfl    = %5ld\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

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
  store ptr null, ptr %7, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !9
  store ptr null, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %10, align 8, !tbaa !9
  %14 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %14, ptr %12, align 4, !tbaa !12
  %15 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

18:                                               ; preds = %0
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call i32 @check_retval(ptr noundef %21, ptr noundef @.str.1, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

25:                                               ; preds = %18
  %26 = call ptr @AllocUserData()
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call i32 @check_retval(ptr noundef %27, ptr noundef @.str.2, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  call void @InitUserData(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %39 = load double, ptr %38, align 8, !tbaa !19
  call void @SetInitialProfiles(ptr noundef %33, double noundef %36, double noundef %39)
  store double 1.000000e-03, ptr %3, align 8, !tbaa !20
  store double 1.000000e-05, ptr %4, align 8, !tbaa !20
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = call i32 @check_retval(ptr noundef %42, ptr noundef @.str.3, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

46:                                               ; preds = %31
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = call i32 @CVodeSetUserData(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !12
  %50 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.4, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call i32 @CVodeInit(ptr noundef %54, ptr noundef @f, double noundef 0.000000e+00, ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !12
  %57 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.5, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load double, ptr %4, align 8, !tbaa !20
  %63 = load double, ptr %3, align 8, !tbaa !20
  %64 = call i32 @CVodeSStolerances(ptr noundef %61, double noundef %62, double noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !12
  %65 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.6, i32 noundef 1)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %2, align 8, !tbaa !14
  %71 = call ptr @SUNLinSol_SPGMR(ptr noundef %69, i32 noundef 1, i32 noundef 0, ptr noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = call i32 @check_retval(ptr noundef %72, ptr noundef @.str.7, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = call i32 @CVodeSetLinearSolver(ptr noundef %77, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %12, align 4, !tbaa !12
  %80 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.8, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = call i32 @CVodeSetJacTimes(ptr noundef %84, ptr noundef null, ptr noundef @jtv)
  store i32 %85, ptr %12, align 4, !tbaa !12
  %86 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.9, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

89:                                               ; preds = %83
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = call i32 @CVodeSetPreconditioner(ptr noundef %90, ptr noundef @Precond, ptr noundef @PSolve)
  store i32 %91, ptr %12, align 4, !tbaa !12
  %92 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.10, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

95:                                               ; preds = %89
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 1, ptr %11, align 4, !tbaa !12
  store double 7.200000e+03, ptr %6, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %112, %95
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = icmp sle i32 %98, 12
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !9
  %102 = load double, ptr %6, align 8, !tbaa !20
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = call i32 @CVode(ptr noundef %101, double noundef %102, ptr noundef %103, ptr noundef %5, i32 noundef 1)
  store i32 %104, ptr %12, align 4, !tbaa !12
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = load double, ptr %5, align 8, !tbaa !20
  call void @PrintOutput(ptr noundef %105, ptr noundef %106, double noundef %107)
  %108 = call i32 @check_retval(ptr noundef %12, ptr noundef @.str.12, i32 noundef 1)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %117

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !12
  %115 = load double, ptr %6, align 8, !tbaa !20
  %116 = fadd double %115, 7.200000e+03
  store double %116, ptr %6, align 8, !tbaa !20
  br label %97

117:                                              ; preds = %110, %97
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PrintFinalStats(ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  call void @N_VDestroy(ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !9
  call void @FreeUserData(ptr noundef %120)
  call void @CVodeFree(ptr noundef %10)
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = call i32 @SUNLinSolFree(ptr noundef %121)
  %123 = call i32 @SUNContext_Free(ptr noundef %2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %13, align 4
  br label %124

124:                                              ; preds = %117, %94, %88, %82, %75, %67, %59, %52, %45, %30, %24, %17
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
  %125 = load i32, ptr %1, align 4
  ret i32 %125
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
  store ptr %1, ptr %6, align 8, !tbaa !21
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.40, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.41, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.42, ptr noundef %42) #6
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

; Function Attrs: nounwind uwtable
define internal ptr @AllocUserData() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 2456) #7
  store ptr %4, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %44, %0
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %1, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x ptr]], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %2, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr %18, i64 0, i64 %20
  store ptr %13, ptr %21, align 8, !tbaa !27
  %22 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2)
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %1, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x ptr]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %2, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x ptr], ptr %27, i64 0, i64 %29
  store ptr %22, ptr %30, align 8, !tbaa !27
  %31 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2)
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %1, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [10 x ptr]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %2, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %38
  store ptr %31, ptr %39, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %2, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !12
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %1, align 4, !tbaa !12
  br label %5

47:                                               ; preds = %5
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @InitUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.anon, ptr %3, i32 0, i32 4
  store double 0x3F13104B57CF96AF, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 5
  store double 0x4001C71C71C71C72, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 6
  store double 0x4001C71C71C71C72, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 5
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul double %11, %14
  %16 = fdiv double 4.000000e-06, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 7
  store double %16, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 5
  %21 = load double, ptr %20, align 8, !tbaa !16
  %22 = fmul double 2.000000e+00, %21
  %23 = fdiv double 1.000000e-03, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 8
  store double %23, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 6
  %28 = load double, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = fmul double %28, %31
  %33 = fdiv double 1.000000e+00, %32
  %34 = fmul double %33, 1.000000e-08
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 9
  store double %34, ptr %36, align 8, !tbaa !34
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
  store ptr %15, ptr %13, align 8, !tbaa !35
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
  %62 = load ptr, ptr %13, align 8, !tbaa !35
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
  %75 = load ptr, ptr %13, align 8, !tbaa !35
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
  store ptr %53, ptr %42, align 8, !tbaa !35
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %43, align 8, !tbaa !35
  %56 = load ptr, ptr %50, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !31
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
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  store double %70, ptr %72, align 8, !tbaa !37
  br label %76

73:                                               ; preds = %4
  store double 0.000000e+00, ptr %9, align 8, !tbaa !20
  %74 = load ptr, ptr %50, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  store double 0.000000e+00, ptr %75, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %73, %64
  %77 = load ptr, ptr %50, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !37
  store double %79, ptr %37, align 8, !tbaa !20
  %80 = load ptr, ptr %50, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 6
  %82 = load double, ptr %81, align 8, !tbaa !19
  store double %82, ptr %38, align 8, !tbaa !20
  %83 = load ptr, ptr %50, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 9
  %85 = load double, ptr %84, align 8, !tbaa !34
  store double %85, ptr %39, align 8, !tbaa !20
  %86 = load ptr, ptr %50, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 7
  %88 = load double, ptr %87, align 8, !tbaa !32
  store double %88, ptr %40, align 8, !tbaa !20
  %89 = load ptr, ptr %50, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 8
  %91 = load double, ptr %90, align 8, !tbaa !33
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
  %124 = load ptr, ptr %42, align 8, !tbaa !35
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
  %134 = load ptr, ptr %42, align 8, !tbaa !35
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
  %169 = load ptr, ptr %42, align 8, !tbaa !35
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
  %181 = load ptr, ptr %42, align 8, !tbaa !35
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
  %193 = load ptr, ptr %42, align 8, !tbaa !35
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
  %205 = load ptr, ptr %42, align 8, !tbaa !35
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
  %245 = load ptr, ptr %42, align 8, !tbaa !35
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
  %257 = load ptr, ptr %42, align 8, !tbaa !35
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
  %269 = load ptr, ptr %42, align 8, !tbaa !35
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
  %281 = load ptr, ptr %42, align 8, !tbaa !35
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
  %324 = load ptr, ptr %43, align 8, !tbaa !35
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
  %340 = load ptr, ptr %43, align 8, !tbaa !35
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

declare i32 @CVodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jtv(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store double %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %49 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %49, ptr %48, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %45, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %46, align 8, !tbaa !35
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %47, align 8, !tbaa !35
  %56 = load ptr, ptr %48, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8, !tbaa !31
  %59 = load double, ptr %10, align 8, !tbaa !20
  %60 = fmul double %58, %59
  %61 = call double @sin(double noundef %60) #6, !tbaa !12
  store double %61, ptr %31, align 8, !tbaa !20
  %62 = load double, ptr %31, align 8, !tbaa !20
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %70

64:                                               ; preds = %7
  %65 = load double, ptr %31, align 8, !tbaa !20
  %66 = fdiv double 0xC01E676C8B439581, %65
  %67 = call double @exp(double noundef %66) #6, !tbaa !12
  %68 = load ptr, ptr %48, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 3
  store double %67, ptr %69, align 8, !tbaa !37
  br label %73

70:                                               ; preds = %7
  %71 = load ptr, ptr %48, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 3
  store double 0.000000e+00, ptr %72, align 8, !tbaa !37
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %48, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  %76 = load double, ptr %75, align 8, !tbaa !37
  store double %76, ptr %34, align 8, !tbaa !20
  %77 = load ptr, ptr %48, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8, !tbaa !19
  store double %79, ptr %35, align 8, !tbaa !20
  %80 = load ptr, ptr %48, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 9
  %82 = load double, ptr %81, align 8, !tbaa !34
  store double %82, ptr %36, align 8, !tbaa !20
  %83 = load ptr, ptr %48, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 7
  %85 = load double, ptr %84, align 8, !tbaa !32
  store double %85, ptr %37, align 8, !tbaa !20
  %86 = load ptr, ptr %48, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 8
  %88 = load double, ptr %87, align 8, !tbaa !33
  store double %88, ptr %38, align 8, !tbaa !20
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %367, %73
  %90 = load i32, ptr %40, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 10
  br i1 %91, label %92, label %370

92:                                               ; preds = %89
  %93 = load i32, ptr %40, align 4, !tbaa !12
  %94 = sitofp i32 %93 to double
  %95 = fsub double %94, 5.000000e-01
  %96 = load double, ptr %35, align 8, !tbaa !20
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double 3.000000e+01)
  store double %97, ptr %32, align 8, !tbaa !20
  %98 = load double, ptr %32, align 8, !tbaa !20
  %99 = load double, ptr %35, align 8, !tbaa !20
  %100 = fadd double %98, %99
  store double %100, ptr %33, align 8, !tbaa !20
  %101 = load double, ptr %36, align 8, !tbaa !20
  %102 = load double, ptr %32, align 8, !tbaa !20
  %103 = fmul double 2.000000e-01, %102
  %104 = call double @exp(double noundef %103) #6, !tbaa !12
  %105 = fmul double %101, %104
  store double %105, ptr %29, align 8, !tbaa !20
  %106 = load double, ptr %36, align 8, !tbaa !20
  %107 = load double, ptr %33, align 8, !tbaa !20
  %108 = fmul double 2.000000e-01, %107
  %109 = call double @exp(double noundef %108) #6, !tbaa !12
  %110 = fmul double %106, %109
  store double %110, ptr %30, align 8, !tbaa !20
  %111 = load i32, ptr %40, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1, i32 -1
  store i32 %113, ptr %41, align 4, !tbaa !12
  %114 = load i32, ptr %40, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 9
  %116 = select i1 %115, i32 -1, i32 1
  store i32 %116, ptr %42, align 4, !tbaa !12
  store i32 0, ptr %39, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %363, %92
  %118 = load i32, ptr %39, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 10
  br i1 %119, label %120, label %366

120:                                              ; preds = %117
  store double 0.000000e+00, ptr %27, align 8, !tbaa !20
  store double 0.000000e+00, ptr %28, align 8, !tbaa !20
  %121 = load ptr, ptr %45, align 8, !tbaa !35
  %122 = load i32, ptr %39, align 4, !tbaa !12
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 0, %123
  %125 = load i32, ptr %40, align 4, !tbaa !12
  %126 = mul nsw i32 %125, 20
  %127 = add nsw i32 %124, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %121, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !20
  store double %130, ptr %15, align 8, !tbaa !20
  %131 = load ptr, ptr %45, align 8, !tbaa !35
  %132 = load i32, ptr %39, align 4, !tbaa !12
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 1, %133
  %135 = load i32, ptr %40, align 4, !tbaa !12
  %136 = mul nsw i32 %135, 20
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %131, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !20
  store double %140, ptr %16, align 8, !tbaa !20
  %141 = load ptr, ptr %46, align 8, !tbaa !35
  %142 = load i32, ptr %39, align 4, !tbaa !12
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 0, %143
  %145 = load i32, ptr %40, align 4, !tbaa !12
  %146 = mul nsw i32 %145, 20
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %141, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !20
  store double %150, ptr %17, align 8, !tbaa !20
  %151 = load ptr, ptr %46, align 8, !tbaa !35
  %152 = load i32, ptr %39, align 4, !tbaa !12
  %153 = mul nsw i32 %152, 2
  %154 = add nsw i32 1, %153
  %155 = load i32, ptr %40, align 4, !tbaa !12
  %156 = mul nsw i32 %155, 20
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %151, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !20
  store double %160, ptr %18, align 8, !tbaa !20
  %161 = load ptr, ptr %46, align 8, !tbaa !35
  %162 = load i32, ptr %39, align 4, !tbaa !12
  %163 = mul nsw i32 %162, 2
  %164 = add nsw i32 0, %163
  %165 = load i32, ptr %40, align 4, !tbaa !12
  %166 = load i32, ptr %41, align 4, !tbaa !12
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 %167, 20
  %169 = add nsw i32 %164, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %161, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !20
  store double %172, ptr %19, align 8, !tbaa !20
  %173 = load ptr, ptr %46, align 8, !tbaa !35
  %174 = load i32, ptr %39, align 4, !tbaa !12
  %175 = mul nsw i32 %174, 2
  %176 = add nsw i32 1, %175
  %177 = load i32, ptr %40, align 4, !tbaa !12
  %178 = load i32, ptr %41, align 4, !tbaa !12
  %179 = add nsw i32 %177, %178
  %180 = mul nsw i32 %179, 20
  %181 = add nsw i32 %176, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %173, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !20
  store double %184, ptr %20, align 8, !tbaa !20
  %185 = load ptr, ptr %46, align 8, !tbaa !35
  %186 = load i32, ptr %39, align 4, !tbaa !12
  %187 = mul nsw i32 %186, 2
  %188 = add nsw i32 0, %187
  %189 = load i32, ptr %40, align 4, !tbaa !12
  %190 = load i32, ptr %42, align 4, !tbaa !12
  %191 = add nsw i32 %189, %190
  %192 = mul nsw i32 %191, 20
  %193 = add nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %185, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !20
  store double %196, ptr %21, align 8, !tbaa !20
  %197 = load ptr, ptr %46, align 8, !tbaa !35
  %198 = load i32, ptr %39, align 4, !tbaa !12
  %199 = mul nsw i32 %198, 2
  %200 = add nsw i32 1, %199
  %201 = load i32, ptr %40, align 4, !tbaa !12
  %202 = load i32, ptr %42, align 4, !tbaa !12
  %203 = add nsw i32 %201, %202
  %204 = mul nsw i32 %203, 20
  %205 = add nsw i32 %200, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %197, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !20
  store double %208, ptr %22, align 8, !tbaa !20
  %209 = load i32, ptr %39, align 4, !tbaa !12
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 1, i32 -1
  store i32 %211, ptr %43, align 4, !tbaa !12
  %212 = load i32, ptr %39, align 4, !tbaa !12
  %213 = icmp eq i32 %212, 9
  %214 = select i1 %213, i32 -1, i32 1
  store i32 %214, ptr %44, align 4, !tbaa !12
  %215 = load ptr, ptr %46, align 8, !tbaa !35
  %216 = load i32, ptr %39, align 4, !tbaa !12
  %217 = load i32, ptr %43, align 4, !tbaa !12
  %218 = add nsw i32 %216, %217
  %219 = mul nsw i32 %218, 2
  %220 = add nsw i32 0, %219
  %221 = load i32, ptr %40, align 4, !tbaa !12
  %222 = mul nsw i32 %221, 20
  %223 = add nsw i32 %220, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %215, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !20
  store double %226, ptr %23, align 8, !tbaa !20
  %227 = load ptr, ptr %46, align 8, !tbaa !35
  %228 = load i32, ptr %39, align 4, !tbaa !12
  %229 = load i32, ptr %43, align 4, !tbaa !12
  %230 = add nsw i32 %228, %229
  %231 = mul nsw i32 %230, 2
  %232 = add nsw i32 1, %231
  %233 = load i32, ptr %40, align 4, !tbaa !12
  %234 = mul nsw i32 %233, 20
  %235 = add nsw i32 %232, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %227, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !20
  store double %238, ptr %24, align 8, !tbaa !20
  %239 = load ptr, ptr %46, align 8, !tbaa !35
  %240 = load i32, ptr %39, align 4, !tbaa !12
  %241 = load i32, ptr %44, align 4, !tbaa !12
  %242 = add nsw i32 %240, %241
  %243 = mul nsw i32 %242, 2
  %244 = add nsw i32 0, %243
  %245 = load i32, ptr %40, align 4, !tbaa !12
  %246 = mul nsw i32 %245, 20
  %247 = add nsw i32 %244, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %239, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !20
  store double %250, ptr %25, align 8, !tbaa !20
  %251 = load ptr, ptr %46, align 8, !tbaa !35
  %252 = load i32, ptr %39, align 4, !tbaa !12
  %253 = load i32, ptr %44, align 4, !tbaa !12
  %254 = add nsw i32 %252, %253
  %255 = mul nsw i32 %254, 2
  %256 = add nsw i32 1, %255
  %257 = load i32, ptr %40, align 4, !tbaa !12
  %258 = mul nsw i32 %257, 20
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %251, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !20
  store double %262, ptr %26, align 8, !tbaa !20
  %263 = load double, ptr %16, align 8, !tbaa !20
  %264 = call double @llvm.fmuladd.f64(double 4.660000e-16, double %263, double 0x40181FBE76C8B43A)
  %265 = fneg double %264
  %266 = load double, ptr %17, align 8, !tbaa !20
  %267 = load double, ptr %34, align 8, !tbaa !20
  %268 = load double, ptr %15, align 8, !tbaa !20
  %269 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %268, double %267)
  %270 = load double, ptr %18, align 8, !tbaa !20
  %271 = fmul double %269, %270
  %272 = call double @llvm.fmuladd.f64(double %265, double %266, double %271)
  %273 = load double, ptr %27, align 8, !tbaa !20
  %274 = fadd double %273, %272
  store double %274, ptr %27, align 8, !tbaa !20
  %275 = load double, ptr %16, align 8, !tbaa !20
  %276 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %275, double 0x40181FBE76C8B43A)
  %277 = load double, ptr %17, align 8, !tbaa !20
  %278 = load double, ptr %34, align 8, !tbaa !20
  %279 = load double, ptr %15, align 8, !tbaa !20
  %280 = call double @llvm.fmuladd.f64(double 4.660000e-16, double %279, double %278)
  %281 = load double, ptr %18, align 8, !tbaa !20
  %282 = fmul double %280, %281
  %283 = fneg double %282
  %284 = call double @llvm.fmuladd.f64(double %276, double %277, double %283)
  %285 = load double, ptr %28, align 8, !tbaa !20
  %286 = fadd double %285, %284
  store double %286, ptr %28, align 8, !tbaa !20
  %287 = load double, ptr %30, align 8, !tbaa !20
  %288 = load double, ptr %29, align 8, !tbaa !20
  %289 = fadd double %287, %288
  %290 = fneg double %289
  %291 = load double, ptr %17, align 8, !tbaa !20
  %292 = load double, ptr %30, align 8, !tbaa !20
  %293 = load double, ptr %21, align 8, !tbaa !20
  %294 = fmul double %292, %293
  %295 = call double @llvm.fmuladd.f64(double %290, double %291, double %294)
  %296 = load double, ptr %29, align 8, !tbaa !20
  %297 = load double, ptr %19, align 8, !tbaa !20
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %295)
  %299 = load double, ptr %27, align 8, !tbaa !20
  %300 = fadd double %299, %298
  store double %300, ptr %27, align 8, !tbaa !20
  %301 = load double, ptr %30, align 8, !tbaa !20
  %302 = load double, ptr %29, align 8, !tbaa !20
  %303 = fadd double %301, %302
  %304 = fneg double %303
  %305 = load double, ptr %18, align 8, !tbaa !20
  %306 = load double, ptr %30, align 8, !tbaa !20
  %307 = load double, ptr %22, align 8, !tbaa !20
  %308 = fmul double %306, %307
  %309 = call double @llvm.fmuladd.f64(double %304, double %305, double %308)
  %310 = load double, ptr %29, align 8, !tbaa !20
  %311 = load double, ptr %20, align 8, !tbaa !20
  %312 = call double @llvm.fmuladd.f64(double %310, double %311, double %309)
  %313 = load double, ptr %28, align 8, !tbaa !20
  %314 = fadd double %313, %312
  store double %314, ptr %28, align 8, !tbaa !20
  %315 = load double, ptr %37, align 8, !tbaa !20
  %316 = load double, ptr %25, align 8, !tbaa !20
  %317 = load double, ptr %17, align 8, !tbaa !20
  %318 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %317, double %316)
  %319 = load double, ptr %23, align 8, !tbaa !20
  %320 = fadd double %318, %319
  %321 = load double, ptr %27, align 8, !tbaa !20
  %322 = call double @llvm.fmuladd.f64(double %315, double %320, double %321)
  store double %322, ptr %27, align 8, !tbaa !20
  %323 = load double, ptr %37, align 8, !tbaa !20
  %324 = load double, ptr %26, align 8, !tbaa !20
  %325 = load double, ptr %18, align 8, !tbaa !20
  %326 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %325, double %324)
  %327 = load double, ptr %24, align 8, !tbaa !20
  %328 = fadd double %326, %327
  %329 = load double, ptr %28, align 8, !tbaa !20
  %330 = call double @llvm.fmuladd.f64(double %323, double %328, double %329)
  store double %330, ptr %28, align 8, !tbaa !20
  %331 = load double, ptr %38, align 8, !tbaa !20
  %332 = load double, ptr %25, align 8, !tbaa !20
  %333 = load double, ptr %23, align 8, !tbaa !20
  %334 = fsub double %332, %333
  %335 = load double, ptr %27, align 8, !tbaa !20
  %336 = call double @llvm.fmuladd.f64(double %331, double %334, double %335)
  store double %336, ptr %27, align 8, !tbaa !20
  %337 = load double, ptr %38, align 8, !tbaa !20
  %338 = load double, ptr %26, align 8, !tbaa !20
  %339 = load double, ptr %24, align 8, !tbaa !20
  %340 = fsub double %338, %339
  %341 = load double, ptr %28, align 8, !tbaa !20
  %342 = call double @llvm.fmuladd.f64(double %337, double %340, double %341)
  store double %342, ptr %28, align 8, !tbaa !20
  %343 = load double, ptr %27, align 8, !tbaa !20
  %344 = load ptr, ptr %47, align 8, !tbaa !35
  %345 = load i32, ptr %39, align 4, !tbaa !12
  %346 = mul nsw i32 %345, 2
  %347 = add nsw i32 0, %346
  %348 = load i32, ptr %40, align 4, !tbaa !12
  %349 = mul nsw i32 %348, 20
  %350 = add nsw i32 %347, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %344, i64 %351
  store double %343, ptr %352, align 8, !tbaa !20
  %353 = load double, ptr %28, align 8, !tbaa !20
  %354 = load ptr, ptr %47, align 8, !tbaa !35
  %355 = load i32, ptr %39, align 4, !tbaa !12
  %356 = mul nsw i32 %355, 2
  %357 = add nsw i32 1, %356
  %358 = load i32, ptr %40, align 4, !tbaa !12
  %359 = mul nsw i32 %358, 20
  %360 = add nsw i32 %357, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %354, i64 %361
  store double %353, ptr %362, align 8, !tbaa !20
  br label %363

363:                                              ; preds = %120
  %364 = load i32, ptr %39, align 4, !tbaa !12
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %39, align 4, !tbaa !12
  br label %117

366:                                              ; preds = %117
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %40, align 4, !tbaa !12
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %40, align 4, !tbaa !12
  br label %89

370:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
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
  ret i32 0
}

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
  store double %0, ptr %9, align 8, !tbaa !20
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !25
  store double %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %38 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %38, ptr %36, align 8, !tbaa !9
  %39 = load ptr, ptr %36, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x [10 x ptr]], ptr %40, i64 0, i64 0
  store ptr %41, ptr %27, align 8, !tbaa !38
  %42 = load ptr, ptr %36, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [10 x [10 x ptr]], ptr %43, i64 0, i64 0
  store ptr %44, ptr %28, align 8, !tbaa !38
  %45 = load ptr, ptr %36, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [10 x [10 x ptr]], ptr %46, i64 0, i64 0
  store ptr %47, ptr %29, align 8, !tbaa !40
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %33, align 8, !tbaa !35
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %7
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %81, %52
  %54 = load i32, ptr %32, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %84

56:                                               ; preds = %53
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %31, align 4, !tbaa !12
  %59 = icmp slt i32 %58, 10
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %28, align 8, !tbaa !38
  %62 = load i32, ptr %31, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %61, i64 %63
  %65 = load i32, ptr %32, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %27, align 8, !tbaa !38
  %70 = load i32, ptr %31, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x ptr], ptr %69, i64 %71
  %73 = load i32, ptr %32, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  call void @SUNDlsMat_denseCopy(ptr noundef %68, ptr noundef %76, i64 noundef 2, i64 noundef 2)
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %31, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %31, align 4, !tbaa !12
  br label %57

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %32, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %32, align 4, !tbaa !12
  br label %53

84:                                               ; preds = %53
  %85 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %85, align 4, !tbaa !12
  br label %209

86:                                               ; preds = %7
  %87 = load ptr, ptr %36, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8, !tbaa !37
  store double %89, ptr %23, align 8, !tbaa !20
  %90 = load ptr, ptr %36, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 6
  %92 = load double, ptr %91, align 8, !tbaa !19
  store double %92, ptr %24, align 8, !tbaa !20
  %93 = load ptr, ptr %36, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 9
  %95 = load double, ptr %94, align 8, !tbaa !34
  store double %95, ptr %25, align 8, !tbaa !20
  %96 = load ptr, ptr %36, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 7
  %98 = load double, ptr %97, align 8, !tbaa !32
  store double %98, ptr %26, align 8, !tbaa !20
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %204, %86
  %100 = load i32, ptr %32, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %207

102:                                              ; preds = %99
  %103 = load i32, ptr %32, align 4, !tbaa !12
  %104 = sitofp i32 %103 to double
  %105 = fsub double %104, 5.000000e-01
  %106 = load double, ptr %24, align 8, !tbaa !20
  %107 = call double @llvm.fmuladd.f64(double %105, double %106, double 3.000000e+01)
  store double %107, ptr %21, align 8, !tbaa !20
  %108 = load double, ptr %21, align 8, !tbaa !20
  %109 = load double, ptr %24, align 8, !tbaa !20
  %110 = fadd double %108, %109
  store double %110, ptr %22, align 8, !tbaa !20
  %111 = load double, ptr %25, align 8, !tbaa !20
  %112 = load double, ptr %21, align 8, !tbaa !20
  %113 = fmul double 2.000000e-01, %112
  %114 = call double @exp(double noundef %113) #6, !tbaa !12
  %115 = fmul double %111, %114
  store double %115, ptr %18, align 8, !tbaa !20
  %116 = load double, ptr %25, align 8, !tbaa !20
  %117 = load double, ptr %22, align 8, !tbaa !20
  %118 = fmul double 2.000000e-01, %117
  %119 = call double @exp(double noundef %118) #6, !tbaa !12
  %120 = fmul double %116, %119
  store double %120, ptr %19, align 8, !tbaa !20
  %121 = load double, ptr %18, align 8, !tbaa !20
  %122 = load double, ptr %19, align 8, !tbaa !20
  %123 = fadd double %121, %122
  %124 = load double, ptr %26, align 8, !tbaa !20
  %125 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %124, double %123)
  %126 = fneg double %125
  store double %126, ptr %20, align 8, !tbaa !20
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %200, %102
  %128 = load i32, ptr %31, align 4, !tbaa !12
  %129 = icmp slt i32 %128, 10
  br i1 %129, label %130, label %203

130:                                              ; preds = %127
  %131 = load ptr, ptr %33, align 8, !tbaa !35
  %132 = load i32, ptr %31, align 4, !tbaa !12
  %133 = mul nsw i32 %132, 2
  %134 = add nsw i32 0, %133
  %135 = load i32, ptr %32, align 4, !tbaa !12
  %136 = mul nsw i32 %135, 20
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %131, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !20
  store double %140, ptr %16, align 8, !tbaa !20
  %141 = load ptr, ptr %33, align 8, !tbaa !35
  %142 = load i32, ptr %31, align 4, !tbaa !12
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 1, %143
  %145 = load i32, ptr %32, align 4, !tbaa !12
  %146 = mul nsw i32 %145, 20
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %141, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !20
  store double %150, ptr %17, align 8, !tbaa !20
  %151 = load ptr, ptr %28, align 8, !tbaa !38
  %152 = load i32, ptr %31, align 4, !tbaa !12
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x ptr], ptr %151, i64 %153
  %155 = load i32, ptr %32, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  store ptr %158, ptr %35, align 8, !tbaa !27
  %159 = load ptr, ptr %27, align 8, !tbaa !38
  %160 = load i32, ptr %31, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x ptr], ptr %159, i64 %161
  %163 = load i32, ptr %32, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  store ptr %166, ptr %34, align 8, !tbaa !27
  %167 = load double, ptr %17, align 8, !tbaa !20
  %168 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %167, double 0xC0181FBE76C8B43A)
  %169 = load double, ptr %20, align 8, !tbaa !20
  %170 = fadd double %168, %169
  %171 = load ptr, ptr %35, align 8, !tbaa !27
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds double, ptr %173, i64 0
  store double %170, ptr %174, align 8, !tbaa !20
  %175 = load double, ptr %16, align 8, !tbaa !20
  %176 = load double, ptr %23, align 8, !tbaa !20
  %177 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %175, double %176)
  %178 = load ptr, ptr %35, align 8, !tbaa !27
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double %177, ptr %181, align 8, !tbaa !20
  %182 = load double, ptr %17, align 8, !tbaa !20
  %183 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %182, double 0x40181FBE76C8B43A)
  %184 = load ptr, ptr %35, align 8, !tbaa !27
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = getelementptr inbounds double, ptr %186, i64 1
  store double %183, ptr %187, align 8, !tbaa !20
  %188 = load double, ptr %16, align 8, !tbaa !20
  %189 = load double, ptr %23, align 8, !tbaa !20
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double -4.660000e-16, double %188, double %190)
  %192 = load double, ptr %20, align 8, !tbaa !20
  %193 = fadd double %191, %192
  %194 = load ptr, ptr %35, align 8, !tbaa !27
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds double, ptr %196, i64 1
  store double %193, ptr %197, align 8, !tbaa !20
  %198 = load ptr, ptr %35, align 8, !tbaa !27
  %199 = load ptr, ptr %34, align 8, !tbaa !27
  call void @SUNDlsMat_denseCopy(ptr noundef %198, ptr noundef %199, i64 noundef 2, i64 noundef 2)
  br label %200

200:                                              ; preds = %130
  %201 = load i32, ptr %31, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %31, align 4, !tbaa !12
  br label %127

203:                                              ; preds = %127
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %32, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %32, align 4, !tbaa !12
  br label %99

207:                                              ; preds = %99
  %208 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 1, ptr %208, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %207, %84
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %232, %209
  %211 = load i32, ptr %32, align 4, !tbaa !12
  %212 = icmp slt i32 %211, 10
  br i1 %212, label %213, label %235

213:                                              ; preds = %210
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %228, %213
  %215 = load i32, ptr %31, align 4, !tbaa !12
  %216 = icmp slt i32 %215, 10
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load double, ptr %14, align 8, !tbaa !20
  %219 = fneg double %218
  %220 = load ptr, ptr %27, align 8, !tbaa !38
  %221 = load i32, ptr %31, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x ptr], ptr %220, i64 %222
  %224 = load i32, ptr %32, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x ptr], ptr %223, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  call void @SUNDlsMat_denseScale(double noundef %219, ptr noundef %227, i64 noundef 2, i64 noundef 2)
  br label %228

228:                                              ; preds = %217
  %229 = load i32, ptr %31, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %31, align 4, !tbaa !12
  br label %214

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %32, align 4, !tbaa !12
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %32, align 4, !tbaa !12
  br label %210

235:                                              ; preds = %210
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %277, %235
  %237 = load i32, ptr %31, align 4, !tbaa !12
  %238 = icmp slt i32 %237, 10
  br i1 %238, label %239, label %280

239:                                              ; preds = %236
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %273, %239
  %241 = load i32, ptr %32, align 4, !tbaa !12
  %242 = icmp slt i32 %241, 10
  br i1 %242, label %243, label %276

243:                                              ; preds = %240
  %244 = load ptr, ptr %27, align 8, !tbaa !38
  %245 = load i32, ptr %31, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x ptr], ptr %244, i64 %246
  %248 = load i32, ptr %32, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %251, i64 noundef 2)
  %252 = load ptr, ptr %27, align 8, !tbaa !38
  %253 = load i32, ptr %31, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x ptr], ptr %252, i64 %254
  %256 = load i32, ptr %32, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = load ptr, ptr %29, align 8, !tbaa !40
  %261 = load i32, ptr %31, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x ptr], ptr %260, i64 %262
  %264 = load i32, ptr %32, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %259, i64 noundef 2, i64 noundef 2, ptr noundef %267)
  store i64 %268, ptr %30, align 8, !tbaa !42
  %269 = load i64, ptr %30, align 8, !tbaa !42
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %243
  store i32 1, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %281

272:                                              ; preds = %243
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %32, align 4, !tbaa !12
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %32, align 4, !tbaa !12
  br label %240

276:                                              ; preds = %240
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %31, align 4, !tbaa !12
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %31, align 4, !tbaa !12
  br label %236

280:                                              ; preds = %236
  store i32 0, ptr %8, align 4
  store i32 1, ptr %37, align 4
  br label %281

281:                                              ; preds = %280, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
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
  store double %0, ptr %10, align 8, !tbaa !20
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store double %5, ptr %15, align 8, !tbaa !20
  store double %6, ptr %16, align 8, !tbaa !20
  store i32 %7, ptr %17, align 4, !tbaa !12
  store ptr %8, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %26, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr %25, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x [10 x ptr]], ptr %28, i64 0, i64 0
  store ptr %29, ptr %19, align 8, !tbaa !38
  %30 = load ptr, ptr %25, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [10 x [10 x ptr]], ptr %31, i64 0, i64 0
  store ptr %32, ptr %20, align 8, !tbaa !40
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %23, align 8, !tbaa !35
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %75, %9
  %38 = load i32, ptr %21, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %22, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %74

44:                                               ; preds = %41
  %45 = load ptr, ptr %23, align 8, !tbaa !35
  %46 = load i32, ptr %21, align 4, !tbaa !12
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 0, %47
  %49 = load i32, ptr %22, align 4, !tbaa !12
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %45, i64 %52
  store ptr %53, ptr %24, align 8, !tbaa !35
  %54 = load ptr, ptr %19, align 8, !tbaa !38
  %55 = load i32, ptr %21, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x ptr], ptr %54, i64 %56
  %58 = load i32, ptr %22, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load ptr, ptr %20, align 8, !tbaa !40
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x ptr], ptr %62, i64 %64
  %66 = load i32, ptr %22, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %24, align 8, !tbaa !35
  call void @SUNDlsMat_denseGETRS(ptr noundef %61, i64 noundef 2, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %44
  %72 = load i32, ptr %22, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !12
  br label %41

74:                                               ; preds = %41
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %21, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !12
  br label %37

78:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

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
  store ptr %17, ptr %11, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call i32 @CVodeGetNumSteps(ptr noundef %18, ptr noundef %7)
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.13, i32 noundef 1)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call i32 @CVodeGetLastOrder(ptr noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4, !tbaa !12
  %23 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call i32 @CVodeGetLastStep(ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %9, align 4, !tbaa !12
  %26 = call i32 @check_retval(ptr noundef %9, ptr noundef @.str.15, i32 noundef 1)
  %27 = load double, ptr %6, align 8, !tbaa !20
  %28 = load i64, ptr %7, align 8, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load double, ptr %10, align 8, !tbaa !20
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %11, align 8, !tbaa !35
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = mul nsw i32 %36, 2
  %38 = add nsw i32 0, %37
  %39 = load i32, ptr %13, align 4, !tbaa !12
  %40 = mul nsw i32 %39, 20
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %35, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = mul nsw i32 %46, 2
  %48 = add nsw i32 0, %47
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = mul nsw i32 %49, 20
  %51 = add nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %45, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !20
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %34, double noundef %44, double noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %11, align 8, !tbaa !35
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 1, %61
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = mul nsw i32 %63, 20
  %65 = add nsw i32 %62, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %59, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !20
  %69 = load ptr, ptr %11, align 8, !tbaa !35
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 1, %71
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = mul nsw i32 %73, 20
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %69, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !20
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %58, double noundef %68, double noundef %78)
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
  %18 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 @CVodeGetWorkSpace(ptr noundef %19, ptr noundef %3, ptr noundef %4)
  store i32 %20, ptr %18, align 4, !tbaa !12
  %21 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.19, i32 noundef 1)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = call i32 @CVodeGetNumSteps(ptr noundef %22, ptr noundef %7)
  store i32 %23, ptr %18, align 4, !tbaa !12
  %24 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.13, i32 noundef 1)
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = call i32 @CVodeGetNumRhsEvals(ptr noundef %25, ptr noundef %8)
  store i32 %26, ptr %18, align 4, !tbaa !12
  %27 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.20, i32 noundef 1)
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %28, ptr noundef %9)
  store i32 %29, ptr %18, align 4, !tbaa !12
  %30 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.21, i32 noundef 1)
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = call i32 @CVodeGetNumErrTestFails(ptr noundef %31, ptr noundef %12)
  store i32 %32, ptr %18, align 4, !tbaa !12
  %33 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.22, i32 noundef 1)
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %34, ptr noundef %10)
  store i32 %35, ptr %18, align 4, !tbaa !12
  %36 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.23, i32 noundef 1)
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %37, ptr noundef %11)
  store i32 %38, ptr %18, align 4, !tbaa !12
  %39 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.24, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = call i32 @CVodeGetLinWorkSpace(ptr noundef %40, ptr noundef %5, ptr noundef %6)
  store i32 %41, ptr %18, align 4, !tbaa !12
  %42 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.25, i32 noundef 1)
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = call i32 @CVodeGetNumLinIters(ptr noundef %43, ptr noundef %13)
  store i32 %44, ptr %18, align 4, !tbaa !12
  %45 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.26, i32 noundef 1)
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = call i32 @CVodeGetNumPrecEvals(ptr noundef %46, ptr noundef %14)
  store i32 %47, ptr %18, align 4, !tbaa !12
  %48 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.27, i32 noundef 1)
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call i32 @CVodeGetNumPrecSolves(ptr noundef %49, ptr noundef %15)
  store i32 %50, ptr %18, align 4, !tbaa !12
  %51 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.28, i32 noundef 1)
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = call i32 @CVodeGetNumLinConvFails(ptr noundef %52, ptr noundef %16)
  store i32 %53, ptr %18, align 4, !tbaa !12
  %54 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.29, i32 noundef 1)
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %55, ptr noundef %17)
  store i32 %56, ptr %18, align 4, !tbaa !12
  %57 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.30, i32 noundef 1)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %59 = load i64, ptr %3, align 8, !tbaa !42
  %60 = load i64, ptr %4, align 8, !tbaa !42
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %5, align 8, !tbaa !42
  %63 = load i64, ptr %6, align 8, !tbaa !42
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %62, i64 noundef %63)
  %65 = load i64, ptr %7, align 8, !tbaa !42
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %65)
  %67 = load i64, ptr %8, align 8, !tbaa !42
  %68 = load i64, ptr %17, align 8, !tbaa !42
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %67, i64 noundef %68)
  %70 = load i64, ptr %10, align 8, !tbaa !42
  %71 = load i64, ptr %13, align 8, !tbaa !42
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i64 noundef %70, i64 noundef %71)
  %73 = load i64, ptr %9, align 8, !tbaa !42
  %74 = load i64, ptr %12, align 8, !tbaa !42
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, i64 noundef %73, i64 noundef %74)
  %76 = load i64, ptr %14, align 8, !tbaa !42
  %77 = load i64, ptr %15, align 8, !tbaa !42
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, i64 noundef %76, i64 noundef %77)
  %79 = load i64, ptr %11, align 8, !tbaa !42
  %80 = load i64, ptr %16, align 8, !tbaa !42
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, i64 noundef %79, i64 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
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

; Function Attrs: nounwind uwtable
define internal void @FreeUserData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %44, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %40, %8
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x [10 x ptr]], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @SUNDlsMat_destroyMat(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x ptr]], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  call void @SUNDlsMat_destroyMat(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [10 x ptr]], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  call void @SUNDlsMat_destroyArray(ptr noundef %39)
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !12
  br label %9

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !12
  br label %5

47:                                               ; preds = %5
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare void @CVodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) #2

declare void @SUNDlsMat_destroyMat(ptr noundef) #2

declare void @SUNDlsMat_destroyArray(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #4

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
!16 = !{!17, !18, i64 2416}
!17 = !{!"", !7, i64 0, !7, i64 800, !7, i64 1600, !18, i64 2400, !18, i64 2408, !18, i64 2416, !18, i64 2424, !18, i64 2432, !18, i64 2440, !18, i64 2448}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !18, i64 2424}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 double", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !6, i64 0}
!31 = !{!17, !18, i64 2408}
!32 = !{!17, !18, i64 2432}
!33 = !{!17, !18, i64 2440}
!34 = !{!17, !18, i64 2448}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!17, !18, i64 2400}
!38 = !{!39, !39, i64 0}
!39 = !{!"p3 double", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 long", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
