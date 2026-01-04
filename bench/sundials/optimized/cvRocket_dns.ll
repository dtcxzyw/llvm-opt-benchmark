; ModuleID = 'bench/sundials/original/cvRocket_dns.ll'
source_filename = "bench/sundials/original/cvRocket_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"At t = %0.4e      y =%14.6e  %14.6e\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"    rootsfound[] = %3d\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"nst = %-6ld nfe  = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = % ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"nni = %-6ld ncfn = %-6ld netf = %-6ld nge = %ld\0A \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [56 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A \00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [31 x i8] c" \0AAccelerating rocket problem\0A\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %check_retval.exit, label %10

check_retval.exit:                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef %6) #9
  br label %132

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %check_retval.exit57, label %16

check_retval.exit57:                              ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1) #9
  br label %132

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !9
  %18 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %check_retval.exit59, label %22

check_retval.exit59:                              ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1) #9
  br label %132

22:                                               ; preds = %16
  %23 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %12) #8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %18) #8
  store double 1.000000e-02, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 1.000000e-01, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %1, align 8, !tbaa !9
  %28 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %27) #8
  store ptr %28, ptr %3, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %check_retval.exit61, label %32

check_retval.exit61:                              ; preds = %22
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2) #9
  br label %132

32:                                               ; preds = %22
  %33 = call i32 @CVodeInit(ptr noundef nonnull %28, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %12) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %check_retval.exit63, label %37

check_retval.exit63:                              ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef %33) #9
  br label %132

37:                                               ; preds = %32
  %38 = call i32 @CVodeSVtolerances(ptr noundef nonnull %28, double noundef 1.000000e-05, ptr noundef nonnull %18) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %check_retval.exit65, label %42

check_retval.exit65:                              ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef %38) #9
  br label %132

42:                                               ; preds = %37
  %43 = call i32 @CVodeSetUserData(ptr noundef nonnull %28, ptr noundef nonnull %5) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %check_retval.exit67, label %47

check_retval.exit67:                              ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5, i32 noundef %43) #9
  br label %132

47:                                               ; preds = %42
  %48 = call i32 @CVodeRootInit(ptr noundef nonnull %28, i32 noundef 2, ptr noundef nonnull @g) #8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_retval.exit69, label %52

check_retval.exit69:                              ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, i32 noundef %48) #9
  br label %132

52:                                               ; preds = %47
  %53 = load ptr, ptr %1, align 8, !tbaa !9
  %54 = call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %53) #8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %check_retval.exit71, label %58

check_retval.exit71:                              ; preds = %52
  %56 = load ptr, ptr @stderr, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.7) #9
  br label %132

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !tbaa !9
  %60 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_retval.exit73, label %64

check_retval.exit73:                              ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8) #9
  br label %132

64:                                               ; preds = %58
  %65 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %28, ptr noundef nonnull %60, ptr noundef nonnull %54) #8
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit75, label %69

check_retval.exit75:                              ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9, i32 noundef %65) #9
  br label %132

69:                                               ; preds = %64
  %70 = call i32 @CVodeSetJacFn(ptr noundef nonnull %28, ptr noundef nonnull @Jac) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit77, label %74

check_retval.exit77:                              ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.10, i32 noundef %70) #9
  br label %132

74:                                               ; preds = %69
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 1, ptr %5, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %76

76:                                               ; preds = %125, %74
  %77 = phi ptr [ %28, %74 ], [ %120, %125 ]
  %78 = phi ptr [ %28, %74 ], [ %121, %125 ]
  %.038 = phi double [ 1.000000e+00, %74 ], [ %.139, %125 ]
  %.036 = phi i32 [ 0, %74 ], [ %.137, %125 ]
  %.035 = phi i32 [ 2, %74 ], [ %.1, %125 ]
  %79 = call i32 @CVode(ptr noundef %78, double noundef %.038, ptr noundef nonnull %12, ptr noundef nonnull %2, i32 noundef 1) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_retval.exit79, label %83

check_retval.exit79:                              ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.12, i32 noundef %79) #9
  br label %132

83:                                               ; preds = %76
  %84 = load double, ptr %2, align 8, !tbaa !11
  %85 = load double, ptr %23, align 8, !tbaa !11
  %86 = load double, ptr %24, align 8, !tbaa !11
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %84, double noundef %85, double noundef %86)
  %88 = load i32, ptr %5, align 4, !tbaa !14
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i32 %79, 2
  %or.cond = and i1 %90, %89
  br i1 %or.cond, label %91, label %110

91:                                               ; preds = %83
  %92 = call i32 @CVodeGetRootInfo(ptr noundef %77, ptr noundef nonnull %4) #8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit81, label %96

check_retval.exit81:                              ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, i32 noundef %92) #9
  br label %132

96:                                               ; preds = %91
  %97 = load i32, ptr %4, align 4, !tbaa !14
  %98 = load i32, ptr %75, align 4, !tbaa !14
  call fastcc void @PrintRootInfo(i32 noundef %97, i32 noundef %98, i32 noundef %.035)
  store i32 0, ptr %5, align 4, !tbaa !14
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = call i32 @CVodeRootInit(ptr noundef %99, i32 noundef 1, ptr noundef nonnull @g) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit83, label %104

check_retval.exit83:                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, i32 noundef %100) #9
  br label %132

104:                                              ; preds = %96
  %105 = load double, ptr %2, align 8, !tbaa !11
  %106 = call i32 @CVodeReInit(ptr noundef %99, double noundef %105, ptr noundef nonnull %12) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %check_retval.exit85, label %check_retval.exit85.thread

check_retval.exit85:                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef %106) #9
  br label %132

110:                                              ; preds = %83
  %111 = icmp eq i32 %88, 0
  %or.cond3 = and i1 %90, %111
  br i1 %or.cond3, label %112, label %check_retval.exit85.thread

112:                                              ; preds = %110
  %113 = call i32 @CVodeGetRootInfo(ptr noundef %77, ptr noundef nonnull %4) #8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %check_retval.exit87, label %117

check_retval.exit87:                              ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !4
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.13, i32 noundef %113) #9
  br label %132

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4, !tbaa !14
  %119 = load i32, ptr %75, align 4, !tbaa !14
  call fastcc void @PrintRootInfo(i32 noundef %118, i32 noundef %119, i32 noundef %.035)
  br label %check_retval.exit85.thread

check_retval.exit85.thread:                       ; preds = %104, %110, %117
  %120 = phi ptr [ %77, %110 ], [ %77, %117 ], [ %99, %104 ]
  %121 = phi ptr [ %78, %110 ], [ %77, %117 ], [ %99, %104 ]
  %.0102 = phi i32 [ %79, %110 ], [ 2, %117 ], [ %106, %104 ]
  %.1 = phi i32 [ %.035, %110 ], [ %.035, %117 ], [ 1, %104 ]
  %122 = icmp eq i32 %.0102, 0
  %123 = zext i1 %122 to i32
  %.137 = add nuw nsw i32 %.036, %123
  %124 = icmp eq i32 %.137, 70
  br i1 %124, label %129, label %125

125:                                              ; preds = %check_retval.exit85.thread
  %126 = fadd double %.038, 1.000000e+00
  %.139 = select i1 %122, double %126, double %.038
  %127 = load double, ptr %23, align 8, !tbaa !11
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %76

129:                                              ; preds = %125, %check_retval.exit85.thread
  call fastcc void @PrintFinalStats(ptr noundef %120)
  call void @N_VDestroy(ptr noundef nonnull %12) #8
  call void @N_VDestroy(ptr noundef nonnull %18) #8
  call void @CVodeFree(ptr noundef nonnull %3) #8
  %130 = call i32 @SUNLinSolFree(ptr noundef nonnull %60) #8
  call void @SUNMatDestroy(ptr noundef nonnull %54) #8
  %131 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #8
  br label %132

132:                                              ; preds = %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit77, %check_retval.exit75, %check_retval.exit73, %check_retval.exit71, %check_retval.exit69, %check_retval.exit67, %check_retval.exit65, %check_retval.exit63, %check_retval.exit61, %check_retval.exit59, %check_retval.exit57, %check_retval.exit, %129
  %.0 = phi i32 [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit57 ], [ 1, %check_retval.exit59 ], [ 1, %check_retval.exit61 ], [ 1, %check_retval.exit63 ], [ 1, %check_retval.exit65 ], [ 1, %check_retval.exit67 ], [ 1, %check_retval.exit69 ], [ 1, %check_retval.exit71 ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit75 ], [ 1, %check_retval.exit77 ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ %.0102, %129 ], [ 1, %check_retval.exit87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !11
  store double %9, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %5, 0
  %10 = tail call double @llvm.fmuladd.f64(double %0, double -1.000000e-01, double 1.100000e+01)
  %11 = fdiv double 2.200000e+03, %10
  %12 = select i1 %.not, double 0.000000e+00, double %11
  %13 = tail call double @llvm.fmuladd.f64(double %9, double -3.000000e-01, double %12)
  %14 = fadd double %13, -3.200000e+01
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %14, ptr %15, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @g(double noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call double @llvm.fmuladd.f64(double %0, double -1.000000e-01, double 1.000000e+00)
  store double %8, ptr %2, align 8, !tbaa !11
  %9 = load double, ptr %6, align 8, !tbaa !11
  %10 = fadd double %9, -4.000000e+03
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %10, ptr %11, align 8, !tbaa !11
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !11
  store double %14, ptr %2, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %7
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = tail call ptr @SUNDenseMatrix_Data(ptr noundef %3) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double -3.000000e-01, ptr %11, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintRootInfo(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #3 {
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %0, i32 noundef %1)
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %0)
  br label %9

9:                                                ; preds = %5, %7
  ret void
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %check_retval.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, i32 noundef %11) #9
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %13
  %16 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %3) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %check_retval.exit10

18:                                               ; preds = %check_retval.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i32 noundef %16) #9
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit, %18
  %21 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %check_retval.exit12

23:                                               ; preds = %check_retval.exit10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.20, i32 noundef %21) #9
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %23
  %26 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %9) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %check_retval.exit14

28:                                               ; preds = %check_retval.exit12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.21, i32 noundef %26) #9
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit12, %28
  %31 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %check_retval.exit16

33:                                               ; preds = %check_retval.exit14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, i32 noundef %31) #9
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %33
  %36 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %check_retval.exit18

38:                                               ; preds = %check_retval.exit16
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, i32 noundef %36) #9
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %38
  %41 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %check_retval.exit20

43:                                               ; preds = %check_retval.exit18
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef %41) #9
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %43
  %46 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %check_retval.exit22

48:                                               ; preds = %check_retval.exit20
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.25, i32 noundef %46) #9
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %48
  %51 = call i32 @CVodeGetNumGEvals(ptr noundef %0, ptr noundef nonnull %10) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %check_retval.exit24

53:                                               ; preds = %check_retval.exit22
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, i32 noundef %51) #9
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %53
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %56 = load i64, ptr %2, align 8, !tbaa !16
  %57 = load i64, ptr %3, align 8, !tbaa !16
  %58 = load i64, ptr %4, align 8, !tbaa !16
  %59 = load i64, ptr %6, align 8, !tbaa !16
  %60 = load i64, ptr %5, align 8, !tbaa !16
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %7, align 8, !tbaa !16
  %63 = load i64, ptr %8, align 8, !tbaa !16
  %64 = load i64, ptr %9, align 8, !tbaa !16
  %65 = load i64, ptr %10, align 8, !tbaa !16
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @SUNDenseMatrix_Data(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
