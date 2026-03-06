; ModuleID = 'bench/sundials/original/kinLaplace_bnd.ll'
source_filename = "bench/sundials/original/kinLaplace_bnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [34 x i8] c"Problem size: %2ld x %2ld = %4ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"KINSetMaxSubSetupCalls\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"KINGetfuncNorm\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"\0AComputed solution (||F|| = %g):\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%-8.5f \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%-8.5f    \00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"KINGetNumBetacondFails\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"KINGetNumBacktrackOps\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"KINGetWorkSpace\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"KINGetNumJacEvals\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"KINGetLinWorkSpace\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"nni      = %6ld    nfe     = %6ld \0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"nbcfails = %6ld    nbacktr = %6ld \0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"nje      = %6ld    nfeB    = %6ld \0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"lenrw    = %6ld    leniw   = %6ld \0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"lenrwB   = %6ld    leniwB  = %6ld \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"\0A2D elliptic PDE on unit square\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"   d^2 u / dx^2 + d^2 u / dy^2 = u^3 - u + 2.0\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c" + homogeneous Dirichlet boundary conditions\0A\00", align 1
@str.3 = private unnamed_addr constant [57 x i8] c"Solution method: Modified Newton with band linear solver\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.5 = private unnamed_addr constant [22 x i8] c"\0AFinal Statistics.. \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef 31, i64 noundef 31, i64 noundef 961)
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5, i32 noundef %5) #7
  br label %79

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 961, ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit38, label %15

check_retval.exit38:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.6) #7
  br label %79

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = call ptr @N_VNew_Serial(i64 noundef 961, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %check_retval.exit40, label %21

check_retval.exit40:                              ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.6) #7
  br label %79

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = call ptr @KINCreate(ptr noundef %22) #6
  store ptr %23, ptr %3, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit42, label %27

check_retval.exit42:                              ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7) #7
  br label %79

27:                                               ; preds = %21
  %28 = call i32 @KINInit(ptr noundef nonnull %23, ptr noundef nonnull @func, ptr noundef nonnull %11) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %check_retval.exit44, label %32

check_retval.exit44:                              ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.8, i32 noundef %28) #7
  br label %79

32:                                               ; preds = %27
  %33 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %23, double noundef 0x3D719799812DEA11) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %check_retval.exit46, label %37

check_retval.exit46:                              ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9, i32 noundef %33) #7
  br label %79

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8, !tbaa !9
  %39 = call ptr @SUNBandMatrix(i64 noundef 961, i64 noundef 31, i64 noundef 31, ptr noundef %38) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %check_retval.exit48, label %43

check_retval.exit48:                              ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10) #7
  br label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8, !tbaa !9
  %45 = call ptr @SUNLinSol_Band(ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef %44) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %check_retval.exit50, label %49

check_retval.exit50:                              ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11) #7
  br label %79

49:                                               ; preds = %43
  %50 = call i32 @KINSetLinearSolver(ptr noundef nonnull %23, ptr noundef nonnull %45, ptr noundef nonnull %39) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit52, label %54

check_retval.exit52:                              ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12, i32 noundef %50) #7
  br label %79

54:                                               ; preds = %49
  %55 = call i32 @KINSetMaxSetupCalls(ptr noundef nonnull %23, i64 noundef 100) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit54, label %59

check_retval.exit54:                              ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13, i32 noundef %55) #7
  br label %79

59:                                               ; preds = %54
  %60 = call i32 @KINSetMaxSubSetupCalls(ptr noundef nonnull %23, i64 noundef 1) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %check_retval.exit56, label %64

check_retval.exit56:                              ; preds = %59
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14, i32 noundef %60) #7
  br label %79

64:                                               ; preds = %59
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %11) #6
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #6
  %65 = call i32 @KINSol(ptr noundef nonnull %23, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %17) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit58, label %69

check_retval.exit58:                              ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.15, i32 noundef %65) #7
  br label %79

69:                                               ; preds = %64
  %70 = call i32 @KINGetFuncNorm(ptr noundef nonnull %23, ptr noundef nonnull %2) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit60, label %74

check_retval.exit60:                              ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.16, i32 noundef %70) #7
  br label %79

74:                                               ; preds = %69
  %75 = load double, ptr %2, align 8, !tbaa !12
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %75)
  call fastcc void @PrintOutput(ptr noundef nonnull %11)
  call fastcc void @PrintFinalStats(ptr noundef nonnull %23)
  call void @N_VDestroy(ptr noundef nonnull %11) #6
  call void @N_VDestroy(ptr noundef nonnull %17) #6
  call void @KINFree(ptr noundef nonnull %3) #6
  %77 = call i32 @SUNLinSolFree(ptr noundef nonnull %45) #6
  call void @SUNMatDestroy(ptr noundef nonnull %39) #6
  %78 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #6
  br label %79

79:                                               ; preds = %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit54, %check_retval.exit52, %check_retval.exit50, %check_retval.exit48, %check_retval.exit46, %check_retval.exit44, %check_retval.exit42, %check_retval.exit40, %check_retval.exit38, %check_retval.exit, %74
  %.0 = phi i32 [ 0, %74 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit38 ], [ 1, %check_retval.exit40 ], [ 1, %check_retval.exit42 ], [ 1, %check_retval.exit44 ], [ 1, %check_retval.exit46 ], [ 1, %check_retval.exit48 ], [ 1, %check_retval.exit50 ], [ 1, %check_retval.exit52 ], [ 1, %check_retval.exit54 ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #6
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv57 = phi i64 [ 1, %3 ], [ %indvars.iv.next58, %.split.us ]
  %6 = add nsw i64 %indvars.iv57, -1
  %7 = icmp eq i64 %indvars.iv57, 1
  %8 = add nuw nsw i64 %indvars.iv57, -63
  %9 = icmp eq i64 %indvars.iv57, 31
  br i1 %7, label %.thread.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %10 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv57
  %11 = getelementptr i8, ptr %10, i64 -16
  %invariant.gep = getelementptr [8 x i8], ptr %4, i64 %indvars.iv57
  %invariant.gep63 = getelementptr [8 x i8], ptr %4, i64 %8
  %invariant.gep65 = getelementptr [8 x i8], ptr %4, i64 %6
  br label %.preheader.split

.thread.us.preheader:                             ; preds = %.preheader
  %invariant.gep67 = getelementptr [8 x i8], ptr %4, i64 %8
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %26
  %indvars.iv52 = phi i64 [ 1, %.thread.us.preheader ], [ %indvars.iv.next53, %26 ]
  %12 = mul nuw nsw i64 %indvars.iv52, 31
  %13 = add nsw i64 %12, -31
  %14 = getelementptr inbounds [8 x i8], ptr %4, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = getelementptr [8 x i8], ptr %4, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -240
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i64 %indvars.iv52, 1
  br i1 %19, label %.thread46.us, label %20

20:                                               ; preds = %.thread.us
  %gep68 = getelementptr [8 x i8], ptr %invariant.gep67, i64 %12
  %21 = load double, ptr %gep68, align 8, !tbaa !12
  %22 = icmp eq i64 %indvars.iv52, 31
  br i1 %22, label %26, label %.thread46.us

.thread46.us:                                     ; preds = %20, %.thread.us
  %23 = phi double [ %21, %20 ], [ 0.000000e+00, %.thread.us ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %25 = load double, ptr %24, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %.thread46.us, %20
  %27 = phi double [ %23, %.thread46.us ], [ %21, %20 ]
  %28 = phi double [ %25, %.thread46.us ], [ 0.000000e+00, %20 ]
  %29 = tail call double @llvm.fmuladd.f64(double %15, double -2.000000e+00, double %27)
  %30 = fadd double %29, %28
  %31 = fmul double %30, 1.024000e+03
  %32 = tail call double @llvm.fmuladd.f64(double %15, double -2.000000e+00, double %18)
  %33 = fadd double %32, 0.000000e+00
  %34 = fmul double %33, 1.024000e+03
  %35 = fadd double %34, %31
  %36 = fadd double %15, %35
  %37 = fneg double %15
  %38 = fmul double %15, %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %15, double %36)
  %40 = fadd double %39, 2.000000e+00
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  store double %40, ptr %41, align 8, !tbaa !12
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 32
  br i1 %exitcond56.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %58
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %58 ]
  %42 = mul nuw nsw i64 %indvars.iv, 31
  %43 = add nsw i64 %42, -31
  %44 = add nuw nsw i64 %43, %6
  %45 = getelementptr inbounds [8 x i8], ptr %4, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = getelementptr [8 x i8], ptr %11, i64 %43
  %48 = load double, ptr %47, align 8, !tbaa !12
  br i1 %9, label %50, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %43
  %49 = load double, ptr %gep, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %.preheader.split, %.thread
  %51 = phi double [ %49, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %52 = icmp eq i64 %indvars.iv, 1
  br i1 %52, label %.thread46, label %53

53:                                               ; preds = %50
  %gep64 = getelementptr [8 x i8], ptr %invariant.gep63, i64 %42
  %54 = load double, ptr %gep64, align 8, !tbaa !12
  %55 = icmp eq i64 %indvars.iv, 31
  br i1 %55, label %58, label %.thread46

.thread46:                                        ; preds = %50, %53
  %56 = phi double [ %54, %53 ], [ 0.000000e+00, %50 ]
  %gep66 = getelementptr [8 x i8], ptr %invariant.gep65, i64 %42
  %57 = load double, ptr %gep66, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %53, %.thread46
  %59 = phi double [ %56, %.thread46 ], [ %54, %53 ]
  %60 = phi double [ %57, %.thread46 ], [ 0.000000e+00, %53 ]
  %61 = tail call double @llvm.fmuladd.f64(double %46, double -2.000000e+00, double %59)
  %62 = fadd double %61, %60
  %63 = fmul double %62, 1.024000e+03
  %64 = tail call double @llvm.fmuladd.f64(double %46, double -2.000000e+00, double %51)
  %65 = fadd double %48, %64
  %66 = fmul double %65, 1.024000e+03
  %67 = fadd double %66, %63
  %68 = fadd double %46, %67
  %69 = fneg double %46
  %70 = fmul double %46, %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %46, double %68)
  %72 = fadd double %71, 2.000000e+00
  %73 = getelementptr inbounds [8 x i8], ptr %5, i64 %44
  store double %72, ptr %73, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %58, %26
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, 32
  br i1 %exitcond61.not, label %74, label %.preheader

74:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetMaxSetupCalls(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @KINSetMaxSubSetupCalls(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetFuncNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #6
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %4

4:                                                ; preds = %1, %4
  %.016 = phi i32 [ 1, %1 ], [ %8, %4 ]
  %5 = uitofp nneg i32 %.016 to double
  %6 = fmul nnan double %5, 3.125000e-02
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %6)
  %8 = add nuw nsw i32 %.016, 3
  %9 = icmp samesign ult i32 %.016, 29
  br i1 %9, label %4, label %10

10:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %11

11:                                               ; preds = %10, %21
  %indvars.iv20 = phi i64 [ 1, %10 ], [ %indvars.iv.next21, %21 ]
  %12 = trunc nuw nsw i64 %indvars.iv20 to i32
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul nnan double %13, 3.125000e-02
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %14)
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %indvars.iv20
  br label %16

16:                                               ; preds = %11, %16
  %indvars.iv = phi i64 [ 1, %11 ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 248
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %17 = getelementptr i8, ptr %gep, i64 -256
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %20 = icmp samesign ult i64 %indvars.iv, 29
  br i1 %20, label %16, label %21

21:                                               ; preds = %16
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 3
  %22 = icmp samesign ult i64 %indvars.iv20, 29
  br i1 %22, label %11, label %23

23:                                               ; preds = %21
  ret void
}

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
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %2) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef %12) #7
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %14
  %17 = call i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef nonnull %3) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit9

19:                                               ; preds = %check_retval.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef %17) #7
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %19
  %22 = call i32 @KINGetNumBetaCondFails(ptr noundef %0, ptr noundef nonnull %10) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit11

24:                                               ; preds = %check_retval.exit9
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i32 noundef %22) #7
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %24
  %27 = call i32 @KINGetNumBacktrackOps(ptr noundef %0, ptr noundef nonnull %11) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit13

29:                                               ; preds = %check_retval.exit11
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef %27) #7
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %29
  %32 = call i32 @KINGetWorkSpace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit15

34:                                               ; preds = %check_retval.exit13
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27, i32 noundef %32) #7
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %34
  %37 = call i32 @KINGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %4) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit17

39:                                               ; preds = %check_retval.exit15
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28, i32 noundef %37) #7
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %39
  %42 = call i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef nonnull %5) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit19

44:                                               ; preds = %check_retval.exit17
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, i32 noundef %42) #7
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %44
  %47 = call i32 @KINGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %check_retval.exit21

49:                                               ; preds = %check_retval.exit19
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, i32 noundef %47) #7
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %49
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %52 = load i64, ptr %2, align 8, !tbaa !14
  %53 = load i64, ptr %3, align 8, !tbaa !14
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %52, i64 noundef %53)
  %55 = load i64, ptr %10, align 8, !tbaa !14
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %55, i64 noundef %56)
  %58 = load i64, ptr %4, align 8, !tbaa !14
  %59 = load i64, ptr %5, align 8, !tbaa !14
  %60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %58, i64 noundef %59)
  %putchar = call i32 @putchar(i32 10)
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %61, i64 noundef %62)
  %64 = load i64, ptr %8, align 8, !tbaa !14
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %64, i64 noundef %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumBetaCondFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumBacktrackOps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
