target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Example problem from chemical kinetics solving\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"the first time step in a Backward Euler solution for the\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"following three rate equations:\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"    dy1/dt = -.04*y1 + 1.e4*y2*y3\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"    dy2/dt = .04*y1 - 1.e4*y2*y3 - 3.e2*(y2)^2\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"    dy3/dt = 3.e2*(y2)^2\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"on the interval from t = 0.0 to t = 0.1, with initial\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"conditions: y1 = 1.0, y2 = y3 = 0.\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Solution method: Anderson accelerated fixed point iteration.\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"KINGetfuncNorm\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"\0AComputed solution (||F|| = %g):\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"\0AFinal Statistics.. \0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"nni      = %6ld    nfe     = %6ld \0A\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %8, align 8, !tbaa !11
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %19 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %2)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.9, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

23:                                               ; preds = %0
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @check_retval(ptr noundef %26, ptr noundef @.str.10, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call i32 @check_retval(ptr noundef %33, ptr noundef @.str.10, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = call ptr @KINCreate(ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = call i32 @check_retval(ptr noundef %40, ptr noundef @.str.11, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = call i32 @KINSetMAA(ptr noundef %45, i64 noundef 2)
  store i32 %46, ptr %7, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @KINInit(ptr noundef %47, ptr noundef @funcRoberts, ptr noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !12
  %50 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.12, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

53:                                               ; preds = %44
  store double 1.000000e-10, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load double, ptr %3, align 8, !tbaa !4
  %56 = call i32 @KINSetFuncNormTol(ptr noundef %54, double noundef %55)
  store i32 %56, ptr %7, align 4, !tbaa !12
  %57 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.13, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double 1.000000e+00, ptr %67, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = call i32 @KINSol(ptr noundef %69, ptr noundef %70, i32 noundef 3, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !12
  %74 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.14, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %60
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = call i32 @KINGetFuncNorm(ptr noundef %78, ptr noundef %4)
  store i32 %79, ptr %7, align 4, !tbaa !12
  %80 = call i32 @check_retval(ptr noundef %7, ptr noundef @.str.15, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

83:                                               ; preds = %77
  %84 = load double, ptr %4, align 8, !tbaa !4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  call void @PrintFinalStats(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = call i32 @check_ans(ptr noundef %88, double noundef 1.000000e-04, double noundef 0x3EB0C6F7A0B5ED8D)
  store i32 %89, ptr %7, align 4, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %91)
  call void @KINFree(ptr noundef %8)
  %92 = call i32 @SUNContext_Free(ptr noundef %2)
  %93 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %93, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %83, %82, %76, %59, %52, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %95 = load i32, ptr %1, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.22, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.23, ptr noundef %29, i32 noundef %31) #5
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
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !25
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.24, ptr noundef %42) #5
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

declare ptr @KINCreate(ptr noundef) #2

declare i32 @KINSetMAA(ptr noundef, i64 noundef) #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @funcRoberts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds double, ptr %16, i64 0
  %18 = load double, ptr %17, align 8, !tbaa !4
  store double %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds double, ptr %23, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !4
  store double %32, ptr %9, align 8, !tbaa !4
  %33 = load double, ptr %7, align 8, !tbaa !4
  %34 = load double, ptr %8, align 8, !tbaa !4
  %35 = fmul double 1.000000e+04, %34
  %36 = load double, ptr %9, align 8, !tbaa !4
  %37 = fmul double %35, %36
  %38 = call double @llvm.fmuladd.f64(double -4.000000e-02, double %33, double %37)
  %39 = fmul double 1.000000e-01, %38
  store double %39, ptr %10, align 8, !tbaa !4
  %40 = load double, ptr %8, align 8, !tbaa !4
  %41 = fmul double 3.000000e+01, %40
  %42 = load double, ptr %8, align 8, !tbaa !4
  %43 = fmul double %41, %42
  store double %43, ptr %11, align 8, !tbaa !4
  %44 = load double, ptr %10, align 8, !tbaa !4
  %45 = fadd double %44, 1.000000e+00
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds double, ptr %50, i64 0
  store double %45, ptr %51, align 8, !tbaa !4
  %52 = load double, ptr %10, align 8, !tbaa !4
  %53 = fneg double %52
  %54 = load double, ptr %11, align 8, !tbaa !4
  %55 = fsub double %53, %54
  %56 = fadd double %55, 0.000000e+00
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds double, ptr %61, i64 1
  store double %56, ptr %62, align 8, !tbaa !4
  %63 = load double, ptr %11, align 8, !tbaa !4
  %64 = fadd double %63, 0.000000e+00
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds double, ptr %69, i64 2
  store double %64, ptr %70, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @KINGetFuncNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !4
  store double %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !4
  store double %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !4
  store double %26, ptr %5, align 8, !tbaa !4
  %27 = load double, ptr %3, align 8, !tbaa !4
  %28 = load double, ptr %4, align 8, !tbaa !4
  %29 = load double, ptr %5, align 8, !tbaa !4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, double noundef %27, double noundef %28, double noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintFinalStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %6, ptr noundef %3)
  store i32 %7, ptr %5, align 4, !tbaa !12
  %8 = call i32 @check_retval(ptr noundef %5, ptr noundef @.str.18, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 @KINGetNumFuncEvals(ptr noundef %9, ptr noundef %4)
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = call i32 @check_retval(ptr noundef %5, ptr noundef @.str.19, i32 noundef 1)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %13 = load i64, ptr %3, align 8, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !29
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store double %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @N_VClone(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @N_VClone(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds double, ptr %21, i64 0
  store double 0x3FEFE5AA778C1B68, ptr %22, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds double, ptr %27, i64 1
  store double 0x3F6830E713781B22, ptr %28, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds double, ptr %33, i64 2
  store double 0x3F31250B0363ECAB, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @N_VAbs(ptr noundef %35, ptr noundef %36)
  %37 = load double, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @N_VScale(double noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load double, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @N_VAddConst(ptr noundef %40, double noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call double @N_VMin(ptr noundef %43)
  %45 = fcmp ole double %44, 0.000000e+00
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load ptr, ptr @stderr, align 8, !tbaa !25
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.25) #5
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

49:                                               ; preds = %3
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @N_VInv(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %52, double noundef -1.000000e+00, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = call double @N_VWrmsNorm(ptr noundef %55, ptr noundef %56)
  store double %57, ptr %11, align 8, !tbaa !4
  %58 = load double, ptr %11, align 8, !tbaa !4
  %59 = fcmp olt double %58, 1.000000e+00
  %60 = select i1 %59, i32 0, i32 1
  store i32 %60, ptr %8, align 4, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load ptr, ptr @stdout, align 8, !tbaa !25
  %65 = load double, ptr %11, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.26, double noundef %65) #5
  br label %67

67:                                               ; preds = %63, %49
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %69)
  %70 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @N_VDestroy(ptr noundef) #2

declare void @KINFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VAbs(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) #2

declare double @N_VMin(ptr noundef) #2

declare void @N_VInv(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_generic_N_Vector", !10, i64 0, !18, i64 8, !15, i64 16}
!18 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!19 = !{!20, !22, i64 16}
!20 = !{!"_N_VectorContent_Serial", !21, i64 0, !13, i64 8, !22, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 double", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!21, !21, i64 0}
