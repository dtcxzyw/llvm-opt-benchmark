; ModuleID = 'bench/sundials/original/kinRoboKin_dns.ll'
source_filename = "bench/sundials/original/kinRoboKin_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"KINSetJacFn\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"kinRoboKin_dns_stats.csv\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c" %10.6g   %10.6g   %10.6g\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [26 x i8] c"\0ARobot Kinematics Example\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"8 variables; -1 <= x_i <= 1\00", align 1
@str.2 = private unnamed_addr constant [36 x i8] c"KINSOL problem size: 8 + 2*8 = 24 \0A\00", align 1
@str.3 = private unnamed_addr constant [15 x i8] c"Initial guess:\00", align 1
@str.4 = private unnamed_addr constant [20 x i8] c"\0AComputed solution:\00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"\0AFinal statsistics:\00", align 1
@str.6 = private unnamed_addr constant [36 x i8] c"     l=x+1          x         u=1-x\00", align 1
@str.7 = private unnamed_addr constant [38 x i8] c"   ----------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %3 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %check_retval.exit, label %7

check_retval.exit:                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef %3) #8
  br label %105

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  %9 = call ptr @N_VNew_Serial(i64 noundef 24, ptr noundef %8) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %check_retval.exit58, label %13

check_retval.exit58:                              ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4) #8
  br label %105

13:                                               ; preds = %7
  %14 = load ptr, ptr %1, align 8, !tbaa !9
  %15 = call ptr @N_VNew_Serial(i64 noundef 24, ptr noundef %14) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_retval.exit60, label %19

check_retval.exit60:                              ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4) #8
  br label %105

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = call ptr @N_VNew_Serial(i64 noundef 24, ptr noundef %20) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit62, label %25

check_retval.exit62:                              ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.4) #8
  br label %105

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !9
  %27 = call ptr @KINCreate(ptr noundef %26) #7
  store ptr %27, ptr %2, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_retval.exit64, label %31

check_retval.exit64:                              ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5) #8
  br label %105

31:                                               ; preds = %25
  %32 = call i32 @KINInit(ptr noundef nonnull %27, ptr noundef nonnull @func, ptr noundef nonnull %9) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %check_retval.exit66, label %36

check_retval.exit66:                              ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.6, i32 noundef %32) #8
  br label %105

36:                                               ; preds = %31
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %21) #7
  %37 = load ptr, ptr %21, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %36, %40
  %indvars.iv = phi i64 [ 9, %36 ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 -8
  store double 1.000000e+00, ptr %42, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %43, label %40

43:                                               ; preds = %40
  %44 = call i32 @KINSetConstraints(ptr noundef nonnull %27, ptr noundef nonnull %21) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %check_retval.exit68, label %48

check_retval.exit68:                              ; preds = %43
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef %44) #8
  br label %105

48:                                               ; preds = %43
  %49 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %27, double noundef 1.000000e-05) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_retval.exit70, label %53

check_retval.exit70:                              ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef %49) #8
  br label %105

53:                                               ; preds = %48
  %54 = call i32 @KINSetScaledStepTol(ptr noundef nonnull %27, double noundef 1.000000e-05) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_retval.exit72, label %58

check_retval.exit72:                              ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.9, i32 noundef %54) #8
  br label %105

58:                                               ; preds = %53
  %59 = load ptr, ptr %1, align 8, !tbaa !9
  %60 = call ptr @SUNDenseMatrix(i64 noundef 24, i64 noundef 24, ptr noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_retval.exit74, label %64

check_retval.exit74:                              ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10) #8
  br label %105

64:                                               ; preds = %58
  %65 = load ptr, ptr %1, align 8, !tbaa !9
  %66 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %9, ptr noundef nonnull %60, ptr noundef %65) #7
  %67 = icmp eq ptr %66, null
  br i1 %67, label %check_retval.exit76, label %70

check_retval.exit76:                              ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11) #8
  br label %105

70:                                               ; preds = %64
  %71 = call i32 @KINSetLinearSolver(ptr noundef nonnull %27, ptr noundef nonnull %66, ptr noundef nonnull %60) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %check_retval.exit78, label %75

check_retval.exit78:                              ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, i32 noundef %71) #8
  br label %105

75:                                               ; preds = %70
  %76 = call i32 @KINSetJacFn(ptr noundef nonnull %27, ptr noundef nonnull @jac) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %check_retval.exit80, label %80

check_retval.exit80:                              ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, i32 noundef %76) #8
  br label %105

80:                                               ; preds = %75
  %81 = call i32 @KINSetMaxSetupCalls(ptr noundef nonnull %27, i64 noundef 1) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %check_retval.exit82, label %85

check_retval.exit82:                              ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i32 noundef %81) #8
  br label %105

85:                                               ; preds = %80
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %9) #7
  %86 = load ptr, ptr %9, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %85, %89
  %indvars.iv126 = phi i64 [ 1, %85 ], [ %indvars.iv.next127, %89 ]
  %90 = getelementptr [8 x i8], ptr %88, i64 %indvars.iv126
  %91 = getelementptr i8, ptr %90, i64 -8
  store double 0x3FE6A09E667F3BCD, ptr %91, align 8, !tbaa !20
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 9
  br i1 %exitcond129.not, label %92, label %89

92:                                               ; preds = %89
  %puts53 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call fastcc void @PrintOutput(ptr noundef nonnull %9)
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %15) #7
  %93 = call i32 @KINSol(ptr noundef nonnull %27, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %15, ptr noundef nonnull %15) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %check_retval.exit84, label %97

check_retval.exit84:                              ; preds = %92
  %95 = load ptr, ptr @stderr, align 8, !tbaa !4
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i32 noundef %93) #8
  br label %105

97:                                               ; preds = %92
  %puts55 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call fastcc void @PrintOutput(ptr noundef nonnull %9)
  %puts56 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !4
  %99 = call i32 @KINPrintAllStats(ptr noundef nonnull %27, ptr noundef %98, i32 noundef 0) #7
  %100 = call noalias ptr @fopen(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %101 = call i32 @KINPrintAllStats(ptr noundef nonnull %27, ptr noundef %100, i32 noundef 1) #7
  %102 = call i32 @fclose(ptr noundef %100)
  call void @N_VDestroy(ptr noundef nonnull %9) #7
  call void @N_VDestroy(ptr noundef nonnull %15) #7
  call void @N_VDestroy(ptr noundef nonnull %21) #7
  call void @KINFree(ptr noundef nonnull %2) #7
  %103 = call i32 @SUNLinSolFree(ptr noundef nonnull %66) #7
  call void @SUNMatDestroy(ptr noundef nonnull %60) #7
  %104 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #7
  br label %105

105:                                              ; preds = %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit, %97
  %.0 = phi i32 [ 0, %97 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @func(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #7
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %6 = load double, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %28 = load double, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load double, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %40 = load double, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %44 = load double, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %46 = load double, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %50 = load double, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %52 = load double, ptr %51, align 8, !tbaa !20
  %53 = tail call double @llvm.fmuladd.f64(double %6, double -1.238000e-01, double %42)
  %54 = tail call double @llvm.fmuladd.f64(double %12, double -1.637000e-03, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %24, double 0xBFEDE1B089A02752, double %54)
  %56 = fmul double %6, 4.731000e-03
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %18, double %55)
  %58 = fmul double %12, -3.578000e-01
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %18, double %57)
  %60 = fadd double %59, -3.571000e-01
  %61 = fneg double %42
  %62 = tail call double @llvm.fmuladd.f64(double %6, double 2.638000e-01, double %61)
  %63 = tail call double @llvm.fmuladd.f64(double %12, double -7.745000e-02, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %24, double -6.734000e-01, double %63)
  %65 = fmul double %6, 2.238000e-01
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %18, double %64)
  %67 = fmul double %12, 0x3FE864C2F837B4A2
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %18, double %66)
  %69 = fadd double %68, -6.022000e-01
  %70 = fmul double %12, 4.731000e-03
  %71 = tail call double @llvm.fmuladd.f64(double %6, double 3.578000e-01, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %36, double %48, double %71)
  %73 = fmul double %12, 2.238000e-01
  %74 = tail call double @llvm.fmuladd.f64(double %6, double 0xBFE864C2F837B4A2, double %73)
  %75 = fadd double %74, 3.461000e-01
  %76 = fmul double %12, %12
  %77 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %76)
  %78 = fadd double %77, -1.000000e+00
  %79 = fmul double %24, %24
  %80 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %79)
  %81 = fadd double %80, -1.000000e+00
  %82 = fmul double %36, %36
  %83 = tail call double @llvm.fmuladd.f64(double %30, double %30, double %82)
  %84 = fadd double %83, -1.000000e+00
  %85 = fmul double %48, %48
  %86 = tail call double @llvm.fmuladd.f64(double %42, double %42, double %85)
  %87 = fadd double %86, -1.000000e+00
  %88 = fadd double %8, -1.000000e+00
  %89 = fsub double %88, %6
  %90 = fadd double %14, -1.000000e+00
  %91 = fsub double %90, %12
  %92 = fadd double %20, -1.000000e+00
  %93 = fsub double %92, %18
  %94 = fadd double %26, -1.000000e+00
  %95 = fsub double %94, %24
  %96 = fadd double %32, -1.000000e+00
  %97 = fsub double %96, %30
  %98 = fadd double %38, -1.000000e+00
  %99 = fsub double %98, %36
  %100 = fadd double %44, -1.000000e+00
  %101 = fsub double %100, %42
  %102 = fadd double %50, -1.000000e+00
  %103 = fsub double %102, %48
  %104 = fadd double %10, -1.000000e+00
  %105 = fadd double %6, %104
  %106 = fadd double %16, -1.000000e+00
  %107 = fadd double %12, %106
  %108 = fadd double %22, -1.000000e+00
  %109 = fadd double %18, %108
  %110 = fadd double %28, -1.000000e+00
  %111 = fadd double %24, %110
  %112 = fadd double %34, -1.000000e+00
  %113 = fadd double %30, %112
  %114 = fadd double %40, -1.000000e+00
  %115 = fadd double %36, %114
  %116 = fadd double %46, -1.000000e+00
  %117 = fadd double %42, %116
  %118 = fadd double %52, -1.000000e+00
  %119 = fadd double %48, %118
  store double %60, ptr %5, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %89, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store double %105, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %69, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %91, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store double %107, ptr %124, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %72, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %93, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store double %109, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %75, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %95, ptr %129, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store double %111, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %78, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store double %97, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %113, ptr %133, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %81, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double %99, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store double %115, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %84, ptr %137, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store double %101, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store double %117, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %87, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store double %103, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 184
  store double %119, ptr %142, align 8, !tbaa !20
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @jac(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #7
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = tail call double @llvm.fmuladd.f64(double %12, double 4.731000e-03, double -1.238000e-01)
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store double %23, ptr %27, align 8, !tbaa !20
  %28 = tail call double @llvm.fmuladd.f64(double %12, double -3.578000e-01, double -1.637000e-03)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  store double %28, ptr %30, align 8, !tbaa !20
  %31 = fmul double %10, -3.578000e-01
  %32 = tail call double @llvm.fmuladd.f64(double %8, double 4.731000e-03, double %31)
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store double %32, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  store double 0xBFEDE1B089A02752, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  store double 1.000000e+00, ptr %38, align 8, !tbaa !20
  %39 = tail call double @llvm.fmuladd.f64(double %12, double 2.238000e-01, double 2.638000e-01)
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %39, ptr %40, align 8, !tbaa !20
  %41 = tail call double @llvm.fmuladd.f64(double %12, double 0x3FE864C2F837B4A2, double -7.745000e-02)
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store double %41, ptr %42, align 8, !tbaa !20
  %43 = fmul double %10, 0x3FE864C2F837B4A2
  %44 = tail call double @llvm.fmuladd.f64(double %8, double 2.238000e-01, double %43)
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %44, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double -6.734000e-01, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double -1.000000e+00, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 3.578000e-01, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 4.731000e-03, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %22, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %18, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0xBFE864C2F837B4A2, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 2.238000e-01, ptr %57, align 8, !tbaa !20
  %58 = fmul double %8, 2.000000e+00
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %58, ptr %59, align 8, !tbaa !20
  %60 = fmul double %10, 2.000000e+00
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store double %60, ptr %61, align 8, !tbaa !20
  %62 = fmul double %12, 2.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store double %62, ptr %63, align 8, !tbaa !20
  %64 = fmul double %14, 2.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store double %64, ptr %65, align 8, !tbaa !20
  %66 = fmul double %16, 2.000000e+00
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store double %66, ptr %69, align 8, !tbaa !20
  %70 = fmul double %18, 2.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store double %70, ptr %71, align 8, !tbaa !20
  %72 = fmul double %20, 2.000000e+00
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store double %72, ptr %73, align 8, !tbaa !20
  %74 = fmul double %22, 2.000000e+00
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store double %74, ptr %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %6, %76
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %78 = getelementptr i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = add nuw nsw i64 %indvars.iv, 7
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store double -1.000000e+00, ptr %81, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %80
  store double 1.000000e+00, ptr %84, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.preheader, label %76

.preheader:                                       ; preds = %76, %.preheader
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.preheader ], [ 1, %76 ]
  %85 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv69
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = add nuw nsw i64 %indvars.iv69, 15
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  store double 1.000000e+00, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %88
  store double 1.000000e+00, ptr %92, align 8, !tbaa !20
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 9
  br i1 %exitcond72.not, label %93, label %.preheader

93:                                               ; preds = %.preheader
  ret i32 0
}

declare i32 @KINSetMaxSetupCalls(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %2 ]
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = load double, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %12 = load double, ptr %11, align 8, !tbaa !20
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %8, double noundef %10, double noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %14, label %2

14:                                               ; preds = %2
  ret void
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_generic_N_Vector", !6, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"_N_VectorContent_Serial", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 double", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !7, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_generic_SUNMatrix", !6, i64 0, !24, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_SUNMatrixContent_Dense", !17, i64 0, !17, i64 8, !19, i64 16, !17, i64 24, !27, i64 32}
!27 = !{!"p2 double", !6, i64 0}
!28 = !{!19, !19, i64 0}
