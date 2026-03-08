; ModuleID = 'bench/sundials/original/cvsAdvDiff_bnd.ll'
source_filename = "bench/sundials/original/cvsAdvDiff_bnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Mesh dimensions = %d X %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Total system size = %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Tolerance parameters: reltol = %g   abstol = %g\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"At t = %g      max.norm(u) =%14.6e \0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"At t = %4.2f   max.norm(u) =%14.6e   nst = %4ld\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"nst = %-6ld nfe  = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"nni = %-6ld ncfn = %-6ld netf = %ld\0A \0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"\0A2-D Advection-Diffusion Equation\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, i32 noundef %5) #11
  br label %108

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 50, ptr noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit54, label %15

check_retval.exit54:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1) #11
  br label %108

15:                                               ; preds = %9
  %16 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_retval.exit56, label %20

check_retval.exit56:                              ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #11
  br label %108

20:                                               ; preds = %15
  store double 0x3FC745D1745D1746, ptr %16, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0x3FC5555555555555, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 3.025000e+01, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 1.375000e+00, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double 3.600000e+01, ptr %24, align 8, !tbaa !17
  %25 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %11) #10
  br label %26

26:                                               ; preds = %44, %20
  %indvars.iv4.i = phi i64 [ 1, %20 ], [ %indvars.iv.next5.i, %44 ]
  %27 = trunc nuw nsw i64 %indvars.iv4.i to i32
  %28 = uitofp nneg i32 %27 to double
  %29 = fmul nnan double %28, 0x3FC5555555555555
  %30 = fsub nnan double 1.000000e+00, %29
  %invariant.gep.i = getelementptr [8 x i8], ptr %25, i64 %indvars.iv4.i
  br label %31

31:                                               ; preds = %31, %26
  %indvars.iv.i = phi i64 [ 1, %26 ], [ %indvars.iv.next.i, %31 ]
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul nnan double %33, 0x3FC745D1745D1746
  %35 = fsub nnan double 2.000000e+00, %34
  %36 = fmul double %34, %35
  %37 = fmul double %29, %36
  %38 = fmul double %30, %37
  %39 = fmul nnan double %34, 5.000000e+00
  %40 = fmul double %29, %39
  %41 = call double @exp(double noundef %40) #10, !tbaa !18
  %42 = fmul double %41, %38
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 40
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i
  %43 = getelementptr i8, ptr %gep.i, i64 -48
  store double %42, ptr %43, align 8, !tbaa !20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %44, label %31

44:                                               ; preds = %31
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next5.i, 6
  br i1 %exitcond7.not.i, label %SetIC.exit, label %26

SetIC.exit:                                       ; preds = %44
  %45 = load ptr, ptr %1, align 8, !tbaa !9
  %46 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %45) #10
  store ptr %46, ptr %3, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %check_retval.exit58, label %50

check_retval.exit58:                              ; preds = %SetIC.exit
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3) #11
  br label %108

50:                                               ; preds = %SetIC.exit
  %51 = call i32 @CVodeInit(ptr noundef nonnull %46, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %11) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %check_retval.exit60, label %55

check_retval.exit60:                              ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef %51) #11
  br label %108

55:                                               ; preds = %50
  %56 = call i32 @CVodeSStolerances(ptr noundef nonnull %46, double noundef 0.000000e+00, double noundef 1.000000e-05) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_retval.exit62, label %60

check_retval.exit62:                              ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, i32 noundef %56) #11
  br label %108

60:                                               ; preds = %55
  %61 = call i32 @CVodeSetUserData(ptr noundef nonnull %46, ptr noundef nonnull %16) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %check_retval.exit64, label %65

check_retval.exit64:                              ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, i32 noundef %61) #11
  br label %108

65:                                               ; preds = %60
  %66 = load ptr, ptr %1, align 8, !tbaa !9
  %67 = call ptr @SUNBandMatrix(i64 noundef 50, i64 noundef 5, i64 noundef 5, ptr noundef %66) #10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %check_retval.exit66, label %71

check_retval.exit66:                              ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7) #11
  br label %108

71:                                               ; preds = %65
  %72 = load ptr, ptr %1, align 8, !tbaa !9
  %73 = call ptr @SUNLinSol_Band(ptr noundef nonnull %11, ptr noundef nonnull %67, ptr noundef %72) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %check_retval.exit68, label %77

check_retval.exit68:                              ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8) #11
  br label %108

77:                                               ; preds = %71
  %78 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %46, ptr noundef nonnull %73, ptr noundef nonnull %67) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %check_retval.exit70, label %82

check_retval.exit70:                              ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef %78) #11
  br label %108

82:                                               ; preds = %77
  %83 = call i32 @CVodeSetJacFn(ptr noundef nonnull %46, ptr noundef nonnull @Jac) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %check_retval.exit72, label %87

check_retval.exit72:                              ; preds = %82
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.10, i32 noundef %83) #11
  br label %108

87:                                               ; preds = %82
  %88 = call double @N_VMaxNorm(ptr noundef nonnull %11) #10
  call fastcc void @PrintHeader(double noundef %88)
  br label %89

89:                                               ; preds = %87, %check_retval.exit76
  %.0109 = phi i32 [ 1, %87 ], [ %104, %check_retval.exit76 ]
  %.039108 = phi double [ 1.000000e-01, %87 ], [ %105, %check_retval.exit76 ]
  %90 = call i32 @CVode(ptr noundef nonnull %46, double noundef %.039108, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit74, label %94

check_retval.exit74:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.11, i32 noundef %90) #11
  br label %.loopexit

94:                                               ; preds = %89
  %95 = call double @N_VMaxNorm(ptr noundef nonnull %11) #10
  %96 = call i32 @CVodeGetNumSteps(ptr noundef nonnull %46, ptr noundef nonnull %4) #10
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %check_retval.exit76

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i32 noundef %96) #11
  br label %check_retval.exit76

check_retval.exit76:                              ; preds = %94, %98
  %101 = load double, ptr %2, align 8, !tbaa !20
  %102 = load i64, ptr %4, align 8, !tbaa !22
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %101, double noundef %95, i64 noundef %102)
  %104 = add nuw nsw i32 %.0109, 1
  %105 = fadd double %.039108, 1.000000e-01
  %exitcond.not = icmp eq i32 %104, 11
  br i1 %exitcond.not, label %.loopexit, label %89

.loopexit:                                        ; preds = %check_retval.exit76, %check_retval.exit74
  call fastcc void @PrintFinalStats(ptr noundef nonnull %46)
  call void @N_VDestroy(ptr noundef nonnull %11) #10
  call void @CVodeFree(ptr noundef nonnull %3) #10
  %106 = call i32 @SUNLinSolFree(ptr noundef nonnull %73) #10
  call void @SUNMatDestroy(ptr noundef nonnull %67) #10
  call void @free(ptr noundef %16) #10
  %107 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #10
  br label %108

108:                                              ; preds = %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit54, %check_retval.exit, %.loopexit
  %.040 = phi i32 [ 0, %.loopexit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit54 ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.040
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load double, ptr %11, align 8, !tbaa !17
  br label %.preheader

.preheader:                                       ; preds = %4, %.split.us
  %indvars.iv57 = phi i64 [ 1, %4 ], [ %indvars.iv.next58, %.split.us ]
  %13 = add nsw i64 %indvars.iv57, -1
  %14 = icmp eq i64 %indvars.iv57, 1
  %15 = add nuw nsw i64 %indvars.iv57, -11
  %16 = icmp eq i64 %indvars.iv57, 5
  br i1 %14, label %.thread.us.preheader, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %.preheader
  %17 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv57
  %18 = getelementptr i8, ptr %17, i64 -16
  %invariant.gep = getelementptr [8 x i8], ptr %5, i64 %indvars.iv57
  %invariant.gep63 = getelementptr [8 x i8], ptr %5, i64 %15
  %invariant.gep65 = getelementptr [8 x i8], ptr %5, i64 %13
  br label %.preheader.split

.thread.us.preheader:                             ; preds = %.preheader
  %invariant.gep67 = getelementptr [8 x i8], ptr %5, i64 %15
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.preheader, %33
  %indvars.iv52 = phi i64 [ 1, %.thread.us.preheader ], [ %indvars.iv.next53, %33 ]
  %19 = mul nuw nsw i64 %indvars.iv52, 5
  %20 = add nsw i64 %19, -5
  %21 = getelementptr inbounds [8 x i8], ptr %5, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = getelementptr [8 x i8], ptr %5, i64 %19
  %24 = getelementptr i8, ptr %23, i64 -32
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i64 %indvars.iv52, 1
  br i1 %26, label %.thread46.us, label %27

27:                                               ; preds = %.thread.us
  %gep68 = getelementptr [8 x i8], ptr %invariant.gep67, i64 %19
  %28 = load double, ptr %gep68, align 8, !tbaa !20
  %29 = icmp eq i64 %indvars.iv52, 10
  br i1 %29, label %33, label %.thread46.us

.thread46.us:                                     ; preds = %27, %.thread.us
  %30 = phi double [ %28, %27 ], [ 0.000000e+00, %.thread.us ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %32 = load double, ptr %31, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %.thread46.us, %27
  %34 = phi double [ %30, %.thread46.us ], [ %28, %27 ]
  %35 = phi double [ %32, %.thread46.us ], [ 0.000000e+00, %27 ]
  %36 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double %34)
  %37 = fadd double %36, %35
  %38 = fmul double %8, %37
  %39 = fsub double %35, %34
  %40 = fmul double %10, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double -2.000000e+00, double %25)
  %42 = fadd double %41, 0.000000e+00
  %43 = fmul double %12, %42
  %44 = fadd double %38, %40
  %45 = fadd double %43, %44
  %46 = getelementptr inbounds [8 x i8], ptr %6, i64 %20
  store double %45, ptr %46, align 8, !tbaa !20
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, 11
  br i1 %exitcond56.not, label %.split.us, label %.thread.us

.preheader.split:                                 ; preds = %.preheader.split.preheader, %63
  %indvars.iv = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next, %63 ]
  %47 = mul nuw nsw i64 %indvars.iv, 5
  %48 = add nsw i64 %47, -5
  %49 = add nuw nsw i64 %48, %13
  %50 = getelementptr inbounds [8 x i8], ptr %5, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !20
  %52 = getelementptr [8 x i8], ptr %18, i64 %48
  %53 = load double, ptr %52, align 8, !tbaa !20
  br i1 %16, label %55, label %.thread

.thread:                                          ; preds = %.preheader.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %48
  %54 = load double, ptr %gep, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %.preheader.split, %.thread
  %56 = phi double [ %54, %.thread ], [ 0.000000e+00, %.preheader.split ]
  %57 = icmp eq i64 %indvars.iv, 1
  br i1 %57, label %.thread46, label %58

58:                                               ; preds = %55
  %gep64 = getelementptr [8 x i8], ptr %invariant.gep63, i64 %47
  %59 = load double, ptr %gep64, align 8, !tbaa !20
  %60 = icmp eq i64 %indvars.iv, 10
  br i1 %60, label %63, label %.thread46

.thread46:                                        ; preds = %55, %58
  %61 = phi double [ %59, %58 ], [ 0.000000e+00, %55 ]
  %gep66 = getelementptr [8 x i8], ptr %invariant.gep65, i64 %47
  %62 = load double, ptr %gep66, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %58, %.thread46
  %64 = phi double [ %61, %.thread46 ], [ %59, %58 ]
  %65 = phi double [ %62, %.thread46 ], [ 0.000000e+00, %58 ]
  %66 = tail call double @llvm.fmuladd.f64(double %51, double -2.000000e+00, double %64)
  %67 = fadd double %66, %65
  %68 = fmul double %8, %67
  %69 = fsub double %65, %64
  %70 = fmul double %10, %69
  %71 = tail call double @llvm.fmuladd.f64(double %51, double -2.000000e+00, double %56)
  %72 = fadd double %53, %71
  %73 = fmul double %12, %72
  %74 = fadd double %68, %70
  %75 = fadd double %73, %74
  %76 = getelementptr inbounds [8 x i8], ptr %6, i64 %49
  store double %75, ptr %76, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.split.us, label %.preheader.split

.split.us:                                        ; preds = %63, %33
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, 6
  br i1 %exitcond61.not, label %77, label %.preheader

77:                                               ; preds = %.split.us
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = fadd double %10, %14
  %16 = fmul double %15, -2.000000e+00
  %17 = fadd double %10, %12
  %18 = fsub double %10, %12
  br label %.preheader

.preheader:                                       ; preds = %8, %.split.us
  %.03847 = phi i64 [ 1, %8 ], [ %52, %.split.us ]
  %19 = add nuw nsw i64 %.03847, -6
  switch i64 %.03847, label %.preheader.split.split [
    i64 1, label %.preheader.split.us
    i64 5, label %.preheader.split.split.us
  ]

.preheader.split.us:                              ; preds = %.preheader, %25
  %.043.us = phi i64 [ %28, %25 ], [ %.03847, %.preheader ]
  %20 = mul nuw nsw i64 %.043.us, 5
  %21 = add nsw i64 %19, %20
  %22 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %21) #10
  store double %16, ptr %22, align 8, !tbaa !20
  %cond.us = icmp eq i64 %.043.us, 1
  br i1 %cond.us, label %25, label %23

23:                                               ; preds = %.preheader.split.us
  %24 = getelementptr inbounds i8, ptr %22, i64 -40
  store double %17, ptr %24, align 8, !tbaa !20
  %.not39.us = icmp eq i64 %.043.us, 10
  br i1 %.not39.us, label %.split.us.loopexit, label %25

25:                                               ; preds = %.preheader.split.us, %23
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double %18, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %14, ptr %27, align 8, !tbaa !20
  %28 = add nuw nsw i64 %.043.us, 1
  br label %.preheader.split.us

.preheader.split.split.us:                        ; preds = %.preheader, %34
  %.043.us44 = phi i64 [ %37, %34 ], [ 1, %.preheader ]
  %29 = mul nuw nsw i64 %.043.us44, 5
  %30 = add nsw i64 %19, %29
  %31 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %30) #10
  store double %16, ptr %31, align 8, !tbaa !20
  %cond.us45 = icmp eq i64 %.043.us44, 1
  br i1 %cond.us45, label %34, label %32

32:                                               ; preds = %.preheader.split.split.us
  %33 = getelementptr inbounds i8, ptr %31, i64 -40
  store double %17, ptr %33, align 8, !tbaa !20
  %.not39.us46 = icmp eq i64 %.043.us44, 10
  br i1 %.not39.us46, label %.split.us.loopexit48, label %34

34:                                               ; preds = %.preheader.split.split.us, %32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store double %18, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  store double %14, ptr %36, align 8, !tbaa !20
  %37 = add nuw nsw i64 %.043.us44, 1
  br label %.preheader.split.split.us

.preheader.split.split:                           ; preds = %.preheader, %43
  %.043 = phi i64 [ %47, %43 ], [ 1, %.preheader ]
  %38 = mul nuw nsw i64 %.043, 5
  %39 = add nsw i64 %19, %38
  %40 = tail call ptr @SUNBandMatrix_Column(ptr noundef %3, i64 noundef %39) #10
  store double %16, ptr %40, align 8, !tbaa !20
  %cond = icmp eq i64 %.043, 1
  br i1 %cond, label %43, label %41

41:                                               ; preds = %.preheader.split.split
  %42 = getelementptr inbounds i8, ptr %40, i64 -40
  store double %17, ptr %42, align 8, !tbaa !20
  %.not39 = icmp eq i64 %.043, 10
  br i1 %.not39, label %.split.us.loopexit49, label %43

43:                                               ; preds = %41, %.preheader.split.split
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store double %18, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  store double %14, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %14, ptr %46, align 8, !tbaa !20
  %47 = add nuw nsw i64 %.043, 1
  br label %.preheader.split.split

.split.us.loopexit:                               ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %14, ptr %48, align 8, !tbaa !20
  br label %.split.us

.split.us.loopexit48:                             ; preds = %32
  %49 = getelementptr inbounds i8, ptr %31, i64 -8
  store double %14, ptr %49, align 8, !tbaa !20
  br label %.split.us

.split.us.loopexit49:                             ; preds = %41
  %50 = getelementptr inbounds i8, ptr %40, i64 -8
  store double %14, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %14, ptr %51, align 8, !tbaa !20
  br label %.split.us

.split.us:                                        ; preds = %.split.us.loopexit49, %.split.us.loopexit48, %.split.us.loopexit
  %52 = add nuw nsw i64 %.03847, 1
  %exitcond52.not = icmp eq i64 %52, 6
  br i1 %exitcond52.not, label %53, label %.preheader

53:                                               ; preds = %.split.us
  ret i32 0
}

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader(double noundef %0) unnamed_addr #3 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 10, i32 noundef 5)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 50)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef 0.000000e+00, double noundef 1.000000e-05)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef 0.000000e+00, double noundef %0)
  ret void
}

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %check_retval.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i32 noundef %10) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %12
  %15 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %3) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %check_retval.exit9

17:                                               ; preds = %check_retval.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef %15) #11
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %17
  %20 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %4) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %check_retval.exit11

22:                                               ; preds = %check_retval.exit9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i32 noundef %20) #11
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %22
  %25 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %5) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %check_retval.exit13

27:                                               ; preds = %check_retval.exit11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, i32 noundef %25) #11
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %27
  %30 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %6) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_retval.exit15

32:                                               ; preds = %check_retval.exit13
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, i32 noundef %30) #11
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %32
  %35 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %7) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_retval.exit17

37:                                               ; preds = %check_retval.exit15
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef %35) #11
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %37
  %40 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %8) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_retval.exit19

42:                                               ; preds = %check_retval.exit17
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef %40) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %42
  %45 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %9) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %check_retval.exit21

47:                                               ; preds = %check_retval.exit19
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef %45) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %47
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %50 = load i64, ptr %2, align 8, !tbaa !22
  %51 = load i64, ptr %3, align 8, !tbaa !22
  %52 = load i64, ptr %4, align 8, !tbaa !22
  %53 = load i64, ptr %9, align 8, !tbaa !22
  %54 = load i64, ptr %8, align 8, !tbaa !22
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %50, i64 noundef %51, i64 noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = load i64, ptr %6, align 8, !tbaa !22
  %57 = load i64, ptr %7, align 8, !tbaa !22
  %58 = load i64, ptr %5, align 8, !tbaa !22
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %56, i64 noundef %57, i64 noundef %58)
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !13, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
