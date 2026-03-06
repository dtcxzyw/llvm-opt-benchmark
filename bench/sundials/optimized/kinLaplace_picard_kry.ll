; ModuleID = 'bench/sundials/original/kinLaplace_picard_kry.ll'
source_filename = "bench/sundials/original/kinLaplace_picard_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [34 x i8] c"Problem size: %2ld x %2ld = %4ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"KINSetMAA\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"KINSOL.log\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"KINSetJacTimesVecFn\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"KINGetfuncNorm\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"\0AComputed solution (||F|| = %g):\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"            \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%-8.5f \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%-8.5f    \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"KINGetNumJtimesEvals\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"KINGetWorkSpace\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"KINGetLinWorkSpace\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"nni = %6ld  nli   = %6ld  ncfl = %6ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"nfe = %6ld  nfeLS = %6ld  njt  = %6ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"npe = %6ld  nps   = %6ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"lenrw   = %6ld  leniw   = %6ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"lenrwLS = %6ld  leniwLS = %6ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"\0A2D elliptic PDE on unit square\00", align 1
@str.1 = private unnamed_addr constant [47 x i8] c"   d^2 u / dx^2 + d^2 u / dy^2 = u^3 - u + 2.0\00", align 1
@str.2 = private unnamed_addr constant [46 x i8] c" + homogeneous Dirichlet boundary conditions\0A\00", align 1
@str.3 = private unnamed_addr constant [81 x i8] c"Solution method: Anderson accelerated Picard iteration with SPGMR linear solver.\00", align 1
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
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef 31, i64 noundef 31, i64 noundef 961)
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, i32 noundef %5) #7
  br label %77

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 961, ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit33, label %15

check_retval.exit33:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6) #7
  br label %77

15:                                               ; preds = %9
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = call ptr @N_VNew_Serial(i64 noundef 961, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %check_retval.exit35, label %21

check_retval.exit35:                              ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.6) #7
  br label %77

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %23 = call ptr @KINCreate(ptr noundef %22) #6
  store ptr %23, ptr %3, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit37, label %27

check_retval.exit37:                              ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7) #7
  br label %77

27:                                               ; preds = %21
  %28 = call i32 @KINSetMAA(ptr noundef nonnull %23, i64 noundef 3) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %check_retval.exit39, label %32

check_retval.exit39:                              ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.8, i32 noundef %28) #7
  br label %77

32:                                               ; preds = %27
  %33 = call i32 @KINInit(ptr noundef nonnull %23, ptr noundef nonnull @func, ptr noundef nonnull %11) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %check_retval.exit41, label %37

check_retval.exit41:                              ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.9, i32 noundef %33) #7
  br label %77

37:                                               ; preds = %32
  %38 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %23, double noundef 0x3D719799812DEA11) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %check_retval.exit43, label %42

check_retval.exit43:                              ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10, i32 noundef %38) #7
  br label %77

42:                                               ; preds = %37
  %43 = call noalias ptr @fopen(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %44 = load ptr, ptr %1, align 8, !tbaa !9
  %45 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 10, ptr noundef %44) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %check_retval.exit45, label %49

check_retval.exit45:                              ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13) #7
  br label %77

49:                                               ; preds = %42
  %50 = call i32 @KINSetLinearSolver(ptr noundef nonnull %23, ptr noundef nonnull %45, ptr noundef null) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit47, label %54

check_retval.exit47:                              ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef %50) #7
  br label %77

54:                                               ; preds = %49
  %55 = call i32 @KINSetJacTimesVecFn(ptr noundef nonnull %23, ptr noundef nonnull @jactimes) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %check_retval.exit49, label %59

check_retval.exit49:                              ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.15, i32 noundef %55) #7
  br label %77

59:                                               ; preds = %54
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %11) #6
  %60 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %11) #6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store double 1.000000e+00, ptr %61, align 8, !tbaa !12
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %17) #6
  %62 = call i32 @KINSol(ptr noundef nonnull %23, ptr noundef nonnull %11, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %17) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %check_retval.exit51, label %66

check_retval.exit51:                              ; preds = %59
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16, i32 noundef %62) #7
  br label %77

66:                                               ; preds = %59
  %67 = call i32 @KINGetFuncNorm(ptr noundef nonnull %23, ptr noundef nonnull %2) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %check_retval.exit53, label %71

check_retval.exit53:                              ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.17, i32 noundef %67) #7
  br label %77

71:                                               ; preds = %66
  %72 = load double, ptr %2, align 8, !tbaa !12
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %72)
  call fastcc void @PrintOutput(ptr noundef nonnull %11)
  call fastcc void @PrintFinalStats(ptr noundef nonnull %23)
  %74 = call i32 @fclose(ptr noundef %43)
  call void @N_VDestroy(ptr noundef nonnull %11) #6
  call void @N_VDestroy(ptr noundef nonnull %17) #6
  call void @KINFree(ptr noundef nonnull %3) #6
  %75 = call i32 @SUNLinSolFree(ptr noundef nonnull %45) #6
  %76 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #6
  br label %77

77:                                               ; preds = %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit43, %check_retval.exit41, %check_retval.exit39, %check_retval.exit37, %check_retval.exit35, %check_retval.exit33, %check_retval.exit, %71
  %.0 = phi i32 [ 0, %71 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit33 ], [ 1, %check_retval.exit35 ], [ 1, %check_retval.exit37 ], [ 1, %check_retval.exit39 ], [ 1, %check_retval.exit41 ], [ 1, %check_retval.exit43 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ]
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

declare i32 @KINSetMAA(ptr noundef, i64 noundef) local_unnamed_addr #2

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

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetJacTimesVecFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @jactimes(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #6
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  br label %.preheader

.preheader:                                       ; preds = %5, %.split.us
  %indvars.iv53 = phi i64 [ 1, %5 ], [ %indvars.iv.next54, %.split.us ]
  %8 = add nsw i64 %indvars.iv53, -1
  %9 = icmp eq i64 %indvars.iv53, 1
  %10 = add nuw nsw i64 %indvars.iv53, -63
  %11 = icmp eq i64 %indvars.iv53, 31
  br i1 %9, label %.thread.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %12 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv53
  %13 = getelementptr i8, ptr %12, i64 -16
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %indvars.iv53
  %invariant.gep59 = getelementptr [8 x i8], ptr %6, i64 %10
  %invariant.gep61 = getelementptr [8 x i8], ptr %6, i64 %8
  br label %.preheader.split

.thread.us.preheader:                             ; preds = %.preheader
  %invariant.gep63 = getelementptr [8 x i8], ptr %6, i64 %10
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %28
  %indvars.iv48 = phi i64 [ 1, %.thread.us.preheader ], [ %indvars.iv.next49, %28 ]
  %14 = mul nuw nsw i64 %indvars.iv48, 31
  %15 = add nsw i64 %14, -31
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = getelementptr [8 x i8], ptr %6, i64 %14
  %19 = getelementptr i8, ptr %18, i64 -240
  %20 = load double, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i64 %indvars.iv48, 1
  br i1 %21, label %.thread42.us, label %22

22:                                               ; preds = %.thread.us
  %gep64 = getelementptr [8 x i8], ptr %invariant.gep63, i64 %14
  %23 = load double, ptr %gep64, align 8, !tbaa !12
  %24 = icmp eq i64 %indvars.iv48, 31
  br i1 %24, label %28, label %.thread42.us

.thread42.us:                                     ; preds = %22, %.thread.us
  %25 = phi double [ %23, %22 ], [ 0.000000e+00, %.thread.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %27 = load double, ptr %26, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %.thread42.us, %22
  %29 = phi double [ %25, %.thread42.us ], [ %23, %22 ]
  %30 = phi double [ %27, %.thread42.us ], [ 0.000000e+00, %22 ]
  %31 = tail call double @llvm.fmuladd.f64(double %17, double -2.000000e+00, double %29)
  %32 = fadd double %31, %30
  %33 = fmul double %32, 1.024000e+03
  %34 = tail call double @llvm.fmuladd.f64(double %17, double -2.000000e+00, double %20)
  %35 = fadd double %34, 0.000000e+00
  %36 = fmul double %35, 1.024000e+03
  %37 = fadd double %36, %33
  %38 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  store double %37, ptr %38, align 8, !tbaa !12
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, 32
  br i1 %exitcond52.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %55
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %55 ]
  %39 = mul nuw nsw i64 %indvars.iv, 31
  %40 = add nsw i64 %39, -31
  %41 = add nuw nsw i64 %40, %8
  %42 = getelementptr inbounds [8 x i8], ptr %6, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = getelementptr [8 x i8], ptr %13, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !12
  br i1 %11, label %47, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %40
  %46 = load double, ptr %gep, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %.preheader.split, %.thread
  %48 = phi double [ %46, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %49 = icmp eq i64 %indvars.iv, 1
  br i1 %49, label %.thread42, label %50

50:                                               ; preds = %47
  %gep60 = getelementptr [8 x i8], ptr %invariant.gep59, i64 %39
  %51 = load double, ptr %gep60, align 8, !tbaa !12
  %52 = icmp eq i64 %indvars.iv, 31
  br i1 %52, label %55, label %.thread42

.thread42:                                        ; preds = %47, %50
  %53 = phi double [ %51, %50 ], [ 0.000000e+00, %47 ]
  %gep62 = getelementptr [8 x i8], ptr %invariant.gep61, i64 %39
  %54 = load double, ptr %gep62, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %50, %.thread42
  %56 = phi double [ %53, %.thread42 ], [ %51, %50 ]
  %57 = phi double [ %54, %.thread42 ], [ 0.000000e+00, %50 ]
  %58 = tail call double @llvm.fmuladd.f64(double %43, double -2.000000e+00, double %56)
  %59 = fadd double %58, %57
  %60 = fmul double %59, 1.024000e+03
  %61 = tail call double @llvm.fmuladd.f64(double %43, double -2.000000e+00, double %48)
  %62 = fadd double %45, %61
  %63 = fmul double %62, 1.024000e+03
  %64 = fadd double %63, %60
  %65 = getelementptr inbounds [8 x i8], ptr %7, i64 %41
  store double %64, ptr %65, align 8, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %55, %28
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, 32
  br i1 %exitcond57.not, label %66, label %.preheader

66:                                               ; preds = %.split.us
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetFuncNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #6
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %4

4:                                                ; preds = %1, %4
  %.016 = phi i32 [ 1, %1 ], [ %8, %4 ]
  %5 = uitofp nneg i32 %.016 to double
  %6 = fmul nnan double %5, 3.125000e-02
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %6)
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
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %14)
  %invariant.gep = getelementptr [8 x i8], ptr %2, i64 %indvars.iv20
  br label %16

16:                                               ; preds = %11, %16
  %indvars.iv = phi i64 [ 1, %11 ], [ %indvars.iv.next, %16 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 248
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %17 = getelementptr i8, ptr %gep, i64 -256
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %18)
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %2) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %check_retval.exit

16:                                               ; preds = %1
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef %14) #7
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %16
  %19 = call i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef nonnull %3) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %check_retval.exit11

21:                                               ; preds = %check_retval.exit
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.25, i32 noundef %19) #7
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit, %21
  %24 = call i32 @KINGetNumLinIters(ptr noundef %0, ptr noundef nonnull %4) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %check_retval.exit13

26:                                               ; preds = %check_retval.exit11
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef %24) #7
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %26
  %29 = call i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef nonnull %8) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %check_retval.exit15

31:                                               ; preds = %check_retval.exit13
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef %29) #7
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %31
  %34 = call i32 @KINGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %check_retval.exit17

36:                                               ; preds = %check_retval.exit15
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, i32 noundef %34) #7
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %36
  %39 = call i32 @KINGetNumJtimesEvals(ptr noundef %0, ptr noundef nonnull %9) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_retval.exit19

41:                                               ; preds = %check_retval.exit17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef %39) #7
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %41
  %44 = call i32 @KINGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %5) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %check_retval.exit21

46:                                               ; preds = %check_retval.exit19
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.30, i32 noundef %44) #7
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %46
  %49 = call i32 @KINGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %6) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %check_retval.exit23

51:                                               ; preds = %check_retval.exit21
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.31, i32 noundef %49) #7
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %51
  %54 = call i32 @KINGetWorkSpace(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %check_retval.exit25

56:                                               ; preds = %check_retval.exit23
  %57 = load ptr, ptr @stderr, align 8, !tbaa !4
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.32, i32 noundef %54) #7
  br label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23, %56
  %59 = call i32 @KINGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %check_retval.exit27

61:                                               ; preds = %check_retval.exit25
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.33, i32 noundef %59) #7
  br label %check_retval.exit27

check_retval.exit27:                              ; preds = %check_retval.exit25, %61
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %64 = load i64, ptr %2, align 8, !tbaa !14
  %65 = load i64, ptr %4, align 8, !tbaa !14
  %66 = load i64, ptr %7, align 8, !tbaa !14
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %64, i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr %3, align 8, !tbaa !14
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = load i64, ptr %9, align 8, !tbaa !14
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %68, i64 noundef %69, i64 noundef %70)
  %72 = load i64, ptr %5, align 8, !tbaa !14
  %73 = load i64, ptr %6, align 8, !tbaa !14
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %72, i64 noundef %73)
  %putchar = call i32 @putchar(i32 10)
  %75 = load i64, ptr %10, align 8, !tbaa !14
  %76 = load i64, ptr %11, align 8, !tbaa !14
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %75, i64 noundef %76)
  %78 = load i64, ptr %12, align 8, !tbaa !14
  %79 = load i64, ptr %13, align 8, !tbaa !14
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %78, i64 noundef %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumJtimesEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
