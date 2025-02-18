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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #3

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @func(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #6
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  %invariant.gep78 = getelementptr i8, ptr %4, i64 -16
  %invariant.gep74 = getelementptr i8, ptr %4, i64 -240
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv63 = phi i64 [ 1, %3 ], [ %indvars.iv.next64, %.split.us ]
  %6 = add nsw i64 %indvars.iv63, -1
  %7 = icmp eq i64 %indvars.iv63, 1
  %8 = add nuw nsw i64 %indvars.iv63, -63
  %9 = icmp eq i64 %indvars.iv63, 31
  br i1 %7, label %.preheader.split.us, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %gep79 = getelementptr double, ptr %invariant.gep78, i64 %indvars.iv63
  %invariant.gep = getelementptr double, ptr %4, i64 %indvars.iv63
  %invariant.gep70 = getelementptr double, ptr %4, i64 %8
  %invariant.gep72 = getelementptr double, ptr %4, i64 %6
  br label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  %invariant.gep76 = getelementptr double, ptr %4, i64 %8
  br label %.thread.us

.thread.us:                                       ; preds = %22, %.preheader.split.us
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %22 ], [ 1, %.preheader.split.us ]
  %10 = mul nuw nsw i64 %indvars.iv56, 31
  %11 = add nsw i64 %10, -31
  %12 = getelementptr inbounds double, ptr %4, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !12
  %gep75 = getelementptr double, ptr %invariant.gep74, i64 %10
  %14 = load double, ptr %gep75, align 8, !tbaa !12
  %15 = icmp eq i64 %indvars.iv56, 1
  br i1 %15, label %.thread46.us, label %16

16:                                               ; preds = %.thread.us
  %gep77 = getelementptr double, ptr %invariant.gep76, i64 %10
  %17 = load double, ptr %gep77, align 8, !tbaa !12
  %18 = icmp eq i64 %indvars.iv56, 31
  br i1 %18, label %22, label %.thread46.us

.thread46.us:                                     ; preds = %16, %.thread.us
  %19 = phi double [ %17, %16 ], [ 0.000000e+00, %.thread.us ]
  %20 = getelementptr inbounds nuw double, ptr %4, i64 %10
  %21 = load double, ptr %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %.thread46.us, %16
  %23 = phi double [ %19, %.thread46.us ], [ %17, %16 ]
  %24 = phi double [ %21, %.thread46.us ], [ 0.000000e+00, %16 ]
  %25 = tail call double @llvm.fmuladd.f64(double %13, double -2.000000e+00, double %23)
  %26 = fadd double %25, %24
  %27 = fmul double %26, 1.024000e+03
  %28 = tail call double @llvm.fmuladd.f64(double %13, double -2.000000e+00, double %14)
  %29 = fadd double %28, 0.000000e+00
  %30 = fmul double %29, 1.024000e+03
  %31 = fadd double %30, %27
  %32 = fadd double %13, %31
  %33 = fneg double %13
  %34 = fmul double %13, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %13, double %32)
  %36 = fadd double %35, 2.000000e+00
  %37 = getelementptr inbounds double, ptr %5, i64 %11
  store double %36, ptr %37, align 8, !tbaa !12
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next57, 32
  br i1 %exitcond62.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %54
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %54 ]
  %38 = mul nuw nsw i64 %indvars.iv, 31
  %39 = add nsw i64 %38, -31
  %40 = add nuw nsw i64 %39, %6
  %41 = getelementptr inbounds double, ptr %4, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !12
  %43 = getelementptr double, ptr %gep79, i64 %39
  %44 = load double, ptr %43, align 8, !tbaa !12
  br i1 %9, label %46, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr double, ptr %invariant.gep, i64 %39
  %45 = load double, ptr %gep, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %.preheader.split, %.thread
  %47 = phi double [ %45, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %48 = icmp eq i64 %indvars.iv, 1
  br i1 %48, label %.thread46, label %49

49:                                               ; preds = %46
  %gep71 = getelementptr double, ptr %invariant.gep70, i64 %38
  %50 = load double, ptr %gep71, align 8, !tbaa !12
  %51 = icmp eq i64 %indvars.iv, 31
  br i1 %51, label %54, label %.thread46

.thread46:                                        ; preds = %46, %49
  %52 = phi double [ %50, %49 ], [ 0.000000e+00, %46 ]
  %gep73 = getelementptr double, ptr %invariant.gep72, i64 %38
  %53 = load double, ptr %gep73, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %49, %.thread46
  %55 = phi double [ %52, %.thread46 ], [ %50, %49 ]
  %56 = phi double [ %53, %.thread46 ], [ 0.000000e+00, %49 ]
  %57 = tail call double @llvm.fmuladd.f64(double %42, double -2.000000e+00, double %55)
  %58 = fadd double %57, %56
  %59 = fmul double %58, 1.024000e+03
  %60 = tail call double @llvm.fmuladd.f64(double %42, double -2.000000e+00, double %47)
  %61 = fadd double %44, %60
  %62 = fmul double %61, 1.024000e+03
  %63 = fadd double %62, %59
  %64 = fadd double %42, %63
  %65 = fneg double %42
  %66 = fmul double %42, %65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %42, double %64)
  %68 = fadd double %67, 2.000000e+00
  %69 = getelementptr inbounds double, ptr %5, i64 %40
  store double %68, ptr %69, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %54, %22
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next64, 32
  br i1 %exitcond68.not, label %70, label %.preheader

70:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINSetMaxSetupCalls(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @KINSetMaxSubSetupCalls(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetFuncNorm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #6
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %4

4:                                                ; preds = %1, %4
  %.016 = phi i32 [ 1, %1 ], [ %8, %4 ]
  %5 = uitofp nneg i32 %.016 to double
  %6 = fmul double %5, 3.125000e-02
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %6)
  %8 = add nuw nsw i32 %.016, 3
  %9 = icmp samesign ult i32 %.016, 29
  br i1 %9, label %4, label %10

10:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %invariant.gep = getelementptr i8, ptr %2, i64 -256
  br label %11

11:                                               ; preds = %10, %20
  %indvars.iv20 = phi i64 [ 1, %10 ], [ %indvars.iv.next21, %20 ]
  %12 = trunc nuw nsw i64 %indvars.iv20 to i32
  %13 = uitofp nneg i32 %12 to double
  %14 = fmul double %13, 3.125000e-02
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %14)
  %invariant.gep23 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv20
  br label %16

16:                                               ; preds = %11, %16
  %indvars.iv = phi i64 [ 1, %11 ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 248
  %gep24 = getelementptr i8, ptr %invariant.gep23, i64 %.idx
  %17 = load double, ptr %gep24, align 8, !tbaa !12
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %19 = icmp samesign ult i64 %indvars.iv, 29
  br i1 %19, label %16, label %20

20:                                               ; preds = %16
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 3
  %21 = icmp samesign ult i64 %indvars.iv20, 29
  br i1 %21, label %11, label %22

22:                                               ; preds = %20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare void @KINFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetNumBetaCondFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetNumBacktrackOps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @KINGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
