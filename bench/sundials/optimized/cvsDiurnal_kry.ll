; ModuleID = 'bench/sundials/original/cvsDiurnal_kry.ll'
source_filename = "bench/sundials/original/cvsDiurnal_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVodeSetJacTimes\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
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
@.str.32 = private unnamed_addr constant [35 x i8] c"lenrw   = %5ld     leniw   = %5ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"lenrwLS = %5ld     leniwLS = %5ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"nst     = %5ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"nfe     = %5ld     nfeLS   = %5ld\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nni     = %5ld     nli     = %5ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"nsetups = %5ld     netf    = %5ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"npe     = %5ld     nps     = %5ld\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"ncfn    = %5ld     ncfl    = %5ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c" \0A2-species diurnal advection-diffusion problem\0A\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"\0AFinal Statistics.. \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str, i32 noundef %4) #10
  br label %116

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_retval.exit36, label %14

check_retval.exit36:                              ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1) #10
  br label %116

14:                                               ; preds = %8
  %15 = call noalias dereferenceable_or_null(2456) ptr @malloc(i64 noundef 2456) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1600
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %14
  %indvars.iv17.i = phi i64 [ 0, %14 ], [ %indvars.iv.next18.i, %25 ]
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %19 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #9
  %20 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr %15, i64 0, i64 %indvars.iv17.i, i64 %indvars.iv.i
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #9
  %22 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr %16, i64 0, i64 %indvars.iv17.i, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8, !tbaa !11
  %23 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #9
  %24 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr %17, i64 0, i64 %indvars.iv17.i, i64 %indvars.iv.i
  store ptr %23, ptr %24, align 8, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %25, label %18

25:                                               ; preds = %18
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 10
  br i1 %exitcond20.not.i, label %check_retval.exit38, label %.preheader.i

check_retval.exit38:                              ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2408
  store double 0x3F13104B57CF96AF, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2416
  store double 0x4001C71C71C71C72, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2424
  store double 0x4001C71C71C71C72, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2432
  store double 0x3EAB2DD8D6457178, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 2440
  store double 2.250000e-04, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2448
  store double 2.025000e-09, ptr %31, align 8, !tbaa !22
  %32 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %10) #9
  br label %33

33:                                               ; preds = %62, %check_retval.exit38
  %indvars.iv32.i = phi i64 [ 0, %check_retval.exit38 ], [ %indvars.iv.next33.i, %62 ]
  %34 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %35 = uitofp nneg i32 %34 to double
  %36 = call double @llvm.fmuladd.f64(double %35, double 0x4001C71C71C71C72, double 3.000000e+01)
  %37 = fadd double %36, -4.000000e+01
  %38 = fmul double %37, 1.000000e-01
  %39 = fmul double %38, %38
  %40 = fsub double 1.000000e+00, %39
  %41 = fmul double %39, %39
  %42 = call double @llvm.fmuladd.f64(double %41, double 5.000000e-01, double %40)
  %43 = mul nuw nsw i64 %indvars.iv32.i, 20
  %44 = or disjoint i64 %43, 1
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %32, i64 %43
  %45 = getelementptr inbounds nuw double, ptr %32, i64 %44
  br label %46

46:                                               ; preds = %46, %33
  %indvars.iv.i39 = phi i64 [ 0, %33 ], [ %indvars.iv.next.i40, %46 ]
  %47 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %48 = uitofp nneg i32 %47 to double
  %49 = call double @llvm.fmuladd.f64(double %48, double 0x4001C71C71C71C72, double 0.000000e+00)
  %50 = fadd double %49, -1.000000e+01
  %51 = fmul double %50, 1.000000e-01
  %52 = fmul double %51, %51
  %53 = fsub double 1.000000e+00, %52
  %54 = fmul double %52, %52
  %55 = call double @llvm.fmuladd.f64(double %54, double 5.000000e-01, double %53)
  %56 = fmul double %55, 1.000000e+06
  %57 = fmul double %42, %56
  %58 = shl nuw nsw i64 %indvars.iv.i39, 1
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %58
  store double %57, ptr %gep.i, align 8, !tbaa !23
  %59 = fmul double %55, 1.000000e+12
  %60 = fmul double %42, %59
  %61 = getelementptr inbounds nuw double, ptr %45, i64 %58
  store double %60, ptr %61, align 8, !tbaa !23
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 10
  br i1 %exitcond.not.i41, label %62, label %46

62:                                               ; preds = %46
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 10
  br i1 %exitcond35.not.i, label %SetInitialProfiles.exit, label %33

SetInitialProfiles.exit:                          ; preds = %62
  %63 = load ptr, ptr %1, align 8, !tbaa !9
  %64 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %63) #9
  store ptr %64, ptr %3, align 8, !tbaa !24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %check_retval.exit43, label %68

check_retval.exit43:                              ; preds = %SetInitialProfiles.exit
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.3) #10
  br label %116

68:                                               ; preds = %SetInitialProfiles.exit
  %69 = call i32 @CVodeSetUserData(ptr noundef nonnull %64, ptr noundef %15) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_retval.exit45, label %73

check_retval.exit45:                              ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.4, i32 noundef %69) #10
  br label %116

73:                                               ; preds = %68
  %74 = call i32 @CVodeInit(ptr noundef nonnull %64, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %10) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_retval.exit47, label %78

check_retval.exit47:                              ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.5, i32 noundef %74) #10
  br label %116

78:                                               ; preds = %73
  %79 = call i32 @CVodeSStolerances(ptr noundef nonnull %64, double noundef 1.000000e-05, double noundef 1.000000e-03) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_retval.exit49, label %83

check_retval.exit49:                              ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.6, i32 noundef %79) #10
  br label %116

83:                                               ; preds = %78
  %84 = load ptr, ptr %1, align 8, !tbaa !9
  %85 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, ptr noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %check_retval.exit51, label %89

check_retval.exit51:                              ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7) #10
  br label %116

89:                                               ; preds = %83
  %90 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %64, ptr noundef nonnull %85, ptr noundef null) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit53, label %94

check_retval.exit53:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.8, i32 noundef %90) #10
  br label %116

94:                                               ; preds = %89
  %95 = call i32 @CVodeSetJacTimes(ptr noundef nonnull %64, ptr noundef null, ptr noundef nonnull @jtv) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit55, label %99

check_retval.exit55:                              ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.9, i32 noundef %95) #10
  br label %116

99:                                               ; preds = %94
  %100 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %64, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit57, label %104

check_retval.exit57:                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10, i32 noundef %100) #10
  br label %116

104:                                              ; preds = %99
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

105:                                              ; preds = %104, %111
  %.090 = phi i32 [ 1, %104 ], [ %112, %111 ]
  %.02289 = phi double [ 7.200000e+03, %104 ], [ %113, %111 ]
  %106 = call i32 @CVode(ptr noundef nonnull %64, double noundef %.02289, ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 1) #9
  %107 = load double, ptr %2, align 8, !tbaa !23
  call fastcc void @PrintOutput(ptr noundef nonnull %64, ptr noundef nonnull %10, double noundef %107)
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %check_retval.exit59, label %111

check_retval.exit59:                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.12, i32 noundef %106) #10
  br label %.loopexit

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %.090, 1
  %113 = fadd double %.02289, 7.200000e+03
  %exitcond.not = icmp eq i32 %112, 13
  br i1 %exitcond.not, label %.loopexit, label %105

.loopexit:                                        ; preds = %111, %check_retval.exit59
  call fastcc void @PrintFinalStats(ptr noundef nonnull %64)
  call void @N_VDestroy(ptr noundef nonnull %10) #9
  call fastcc void @FreeUserData(ptr noundef %15)
  call void @CVodeFree(ptr noundef nonnull %3) #9
  %114 = call i32 @SUNLinSolFree(ptr noundef nonnull %85) #9
  %115 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #9
  br label %116

116:                                              ; preds = %check_retval.exit57, %check_retval.exit55, %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit43, %check_retval.exit36, %check_retval.exit, %.loopexit
  %.023 = phi i32 [ 0, %.loopexit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit36 ], [ 1, %check_retval.exit43 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ], [ 1, %check_retval.exit57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((2400, 2408)) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2408
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = fmul double %0, %8
  %10 = tail call double @sin(double noundef %9) #9, !tbaa !25
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = fdiv double -2.262000e+01, %10
  %14 = tail call double @exp(double noundef %13) #9, !tbaa !25
  %15 = fdiv double 0xC01E676C8B439581, %10
  %16 = tail call double @exp(double noundef %15) #9, !tbaa !25
  %17 = fmul double %14, 3.700000e+16
  br label %18

18:                                               ; preds = %4, %12
  %.sink = phi double [ %16, %12 ], [ 0.000000e+00, %4 ]
  %.0 = phi double [ %17, %12 ], [ 0.000000e+00, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2400
  store double %.sink, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2424
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %23 = load double, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %27 = load double, ptr %26, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %18, %128
  %indvars.iv127 = phi i64 [ 0, %18 ], [ %indvars.iv.next128, %128 ]
  %29 = trunc nuw nsw i64 %indvars.iv127 to i32
  %30 = uitofp nneg i32 %29 to double
  %31 = fadd double %30, -5.000000e-01
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %21, double 3.000000e+01)
  %33 = fadd double %21, %32
  %34 = fmul double %32, 2.000000e-01
  %35 = tail call double @exp(double noundef %34) #9, !tbaa !25
  %36 = fmul double %23, %35
  %37 = fmul double %33, 2.000000e-01
  %38 = tail call double @exp(double noundef %37) #9, !tbaa !25
  %39 = fmul double %23, %38
  %40 = icmp eq i64 %indvars.iv127, 0
  %41 = select i1 %40, i64 1, i64 4294967295
  %42 = icmp eq i64 %indvars.iv127, 9
  %43 = select i1 %42, i64 4294967295, i64 1
  %44 = mul nuw nsw i64 %indvars.iv127, 20
  %45 = add nuw i64 %41, %indvars.iv127
  %46 = add nuw i64 %43, %indvars.iv127
  %sext = mul i64 %46, 85899345920
  %47 = ashr exact i64 %sext, 32
  %sext131 = mul i64 %45, 85899345920
  %48 = ashr exact i64 %sext131, 32
  %invariant.gep = getelementptr double, ptr %5, i64 %48
  %invariant.gep132 = getelementptr double, ptr %5, i64 %48
  %invariant.gep134 = getelementptr double, ptr %5, i64 %47
  %invariant.gep136 = getelementptr double, ptr %5, i64 %47
  %49 = getelementptr double, ptr %5, i64 %44
  %50 = trunc i64 %44 to i32
  %51 = or disjoint i32 %50, 1
  %52 = getelementptr double, ptr %5, i64 %44
  br label %53

53:                                               ; preds = %28, %53
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %53 ]
  %54 = shl nuw nsw i64 %indvars.iv, 1
  %55 = add nuw nsw i64 %54, %44
  %56 = getelementptr inbounds nuw double, ptr %5, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !23
  %58 = or disjoint i64 %54, 1
  %59 = add nuw nsw i64 %58, %44
  %60 = getelementptr inbounds nuw double, ptr %5, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fmul double %57, 1.630000e-16
  %63 = fmul double %62, 3.700000e+16
  %64 = fmul double %57, 4.660000e-16
  %65 = fmul double %64, %61
  %66 = fmul double %.sink, %61
  %67 = fneg double %63
  %68 = fsub double %67, %65
  %69 = tail call double @llvm.fmuladd.f64(double %.0, double 2.000000e+00, double %68)
  %70 = fadd double %66, %69
  %71 = fsub double %63, %65
  %72 = fsub double %71, %66
  %gep = getelementptr double, ptr %invariant.gep, i64 %54
  %73 = load double, ptr %gep, align 8, !tbaa !23
  %gep133 = getelementptr double, ptr %invariant.gep132, i64 %58
  %74 = load double, ptr %gep133, align 8, !tbaa !23
  %gep135 = getelementptr double, ptr %invariant.gep134, i64 %54
  %75 = load double, ptr %gep135, align 8, !tbaa !23
  %gep137 = getelementptr double, ptr %invariant.gep136, i64 %58
  %76 = load double, ptr %gep137, align 8, !tbaa !23
  %77 = fsub double %75, %57
  %78 = fsub double %57, %73
  %79 = fneg double %78
  %80 = fmul double %36, %79
  %81 = tail call double @llvm.fmuladd.f64(double %39, double %77, double %80)
  %82 = fsub double %76, %61
  %83 = fsub double %61, %74
  %84 = fneg double %83
  %85 = fmul double %36, %84
  %86 = tail call double @llvm.fmuladd.f64(double %39, double %82, double %85)
  %87 = icmp eq i64 %indvars.iv, 0
  %88 = select i1 %87, i32 1, i32 -1
  %89 = icmp eq i64 %indvars.iv, 9
  %90 = select i1 %89, i32 -1, i32 1
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = add nsw i32 %88, %91
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr double, ptr %49, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !23
  %97 = add i32 %51, %93
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %5, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !23
  %101 = add nsw i32 %90, %91
  %102 = shl nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %52, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !23
  %106 = add i32 %51, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %5, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !23
  %110 = tail call double @llvm.fmuladd.f64(double %57, double -2.000000e+00, double %105)
  %111 = fadd double %96, %110
  %112 = fmul double %25, %111
  %113 = tail call double @llvm.fmuladd.f64(double %61, double -2.000000e+00, double %109)
  %114 = fadd double %100, %113
  %115 = fmul double %25, %114
  %116 = fsub double %105, %96
  %117 = fmul double %27, %116
  %118 = fsub double %109, %100
  %119 = fmul double %27, %118
  %120 = fadd double %81, %112
  %121 = fadd double %117, %120
  %122 = fadd double %70, %121
  %123 = getelementptr inbounds nuw double, ptr %6, i64 %55
  store double %122, ptr %123, align 8, !tbaa !23
  %124 = fadd double %86, %115
  %125 = fadd double %119, %124
  %126 = fadd double %72, %125
  %127 = getelementptr inbounds nuw double, ptr %6, i64 %59
  store double %126, ptr %127, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %128, label %53

128:                                              ; preds = %53
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 10
  br i1 %exitcond130.not, label %129, label %28

129:                                              ; preds = %128
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @jtv(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef captures(none) initializes((2400, 2408)) %5, ptr readnone captures(none) %6) #0 {
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2408
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = fmul double %2, %12
  %14 = tail call double @sin(double noundef %13) #9, !tbaa !25
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = fdiv double 0xC01E676C8B439581, %14
  %18 = tail call double @exp(double noundef %17) #9, !tbaa !25
  br label %19

19:                                               ; preds = %7, %16
  %.sink = phi double [ %18, %16 ], [ 0.000000e+00, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2400
  store double %.sink, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2424
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2448
  %24 = load double, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %28 = load double, ptr %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %19, %128
  %indvars.iv133 = phi i64 [ 0, %19 ], [ %indvars.iv.next134, %128 ]
  %30 = trunc nuw nsw i64 %indvars.iv133 to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fadd double %31, -5.000000e-01
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %22, double 3.000000e+01)
  %34 = fadd double %22, %33
  %35 = fmul double %33, 2.000000e-01
  %36 = tail call double @exp(double noundef %35) #9, !tbaa !25
  %37 = fmul double %24, %36
  %38 = fmul double %34, 2.000000e-01
  %39 = tail call double @exp(double noundef %38) #9, !tbaa !25
  %40 = fmul double %24, %39
  %41 = icmp eq i64 %indvars.iv133, 0
  %42 = select i1 %41, i64 1, i64 4294967295
  %43 = icmp eq i64 %indvars.iv133, 9
  %44 = select i1 %43, i64 4294967295, i64 1
  %45 = mul nuw nsw i64 %indvars.iv133, 20
  %46 = add nuw i64 %42, %indvars.iv133
  %47 = add nuw i64 %44, %indvars.iv133
  %48 = fadd double %37, %40
  %49 = fneg double %48
  %sext = mul i64 %47, 85899345920
  %50 = ashr exact i64 %sext, 32
  %sext137 = mul i64 %46, 85899345920
  %51 = ashr exact i64 %sext137, 32
  %invariant.gep = getelementptr double, ptr %9, i64 %51
  %invariant.gep138 = getelementptr double, ptr %9, i64 %51
  %invariant.gep140 = getelementptr double, ptr %9, i64 %50
  %invariant.gep142 = getelementptr double, ptr %9, i64 %50
  %52 = getelementptr double, ptr %9, i64 %45
  %53 = trunc i64 %45 to i32
  %54 = or disjoint i32 %53, 1
  %55 = getelementptr double, ptr %9, i64 %45
  br label %56

56:                                               ; preds = %29, %56
  %indvars.iv = phi i64 [ 0, %29 ], [ %indvars.iv.next, %56 ]
  %57 = shl nuw nsw i64 %indvars.iv, 1
  %58 = add nuw nsw i64 %57, %45
  %59 = getelementptr inbounds nuw double, ptr %8, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !23
  %61 = or disjoint i64 %57, 1
  %62 = add nuw nsw i64 %61, %45
  %63 = getelementptr inbounds nuw double, ptr %8, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw double, ptr %9, i64 %58
  %66 = load double, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw double, ptr %9, i64 %62
  %68 = load double, ptr %67, align 8, !tbaa !23
  %gep = getelementptr double, ptr %invariant.gep, i64 %57
  %69 = load double, ptr %gep, align 8, !tbaa !23
  %gep139 = getelementptr double, ptr %invariant.gep138, i64 %61
  %70 = load double, ptr %gep139, align 8, !tbaa !23
  %gep141 = getelementptr double, ptr %invariant.gep140, i64 %57
  %71 = load double, ptr %gep141, align 8, !tbaa !23
  %gep143 = getelementptr double, ptr %invariant.gep142, i64 %61
  %72 = load double, ptr %gep143, align 8, !tbaa !23
  %73 = icmp eq i64 %indvars.iv, 0
  %74 = select i1 %73, i32 1, i32 -1
  %75 = icmp eq i64 %indvars.iv, 9
  %76 = select i1 %75, i32 -1, i32 1
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = add nsw i32 %74, %77
  %79 = shl nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr double, ptr %52, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !23
  %83 = add i32 %54, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %9, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = add nsw i32 %76, %77
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %55, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !23
  %92 = add i32 %54, %88
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %9, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = tail call double @llvm.fmuladd.f64(double %64, double 4.660000e-16, double 0x40181FBE76C8B43A)
  %97 = fneg double %96
  %98 = tail call double @llvm.fmuladd.f64(double %60, double -4.660000e-16, double %.sink)
  %99 = fmul double %98, %68
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %66, double %99)
  %101 = fadd double %100, 0.000000e+00
  %102 = tail call double @llvm.fmuladd.f64(double %64, double -4.660000e-16, double 0x40181FBE76C8B43A)
  %103 = tail call double @llvm.fmuladd.f64(double %60, double 4.660000e-16, double %.sink)
  %104 = fneg double %68
  %105 = fmul double %103, %104
  %106 = tail call double @llvm.fmuladd.f64(double %102, double %66, double %105)
  %107 = fadd double %106, 0.000000e+00
  %108 = fmul double %40, %71
  %109 = tail call double @llvm.fmuladd.f64(double %49, double %66, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %37, double %69, double %109)
  %111 = fadd double %101, %110
  %112 = fmul double %40, %72
  %113 = tail call double @llvm.fmuladd.f64(double %49, double %68, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %37, double %70, double %113)
  %115 = fadd double %107, %114
  %116 = tail call double @llvm.fmuladd.f64(double %66, double -2.000000e+00, double %91)
  %117 = fadd double %82, %116
  %118 = tail call double @llvm.fmuladd.f64(double %26, double %117, double %111)
  %119 = tail call double @llvm.fmuladd.f64(double %68, double -2.000000e+00, double %95)
  %120 = fadd double %86, %119
  %121 = tail call double @llvm.fmuladd.f64(double %26, double %120, double %115)
  %122 = fsub double %91, %82
  %123 = tail call double @llvm.fmuladd.f64(double %28, double %122, double %118)
  %124 = fsub double %95, %86
  %125 = tail call double @llvm.fmuladd.f64(double %28, double %124, double %121)
  %126 = getelementptr inbounds nuw double, ptr %10, i64 %58
  store double %123, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw double, ptr %10, i64 %62
  store double %125, ptr %127, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %128, label %56

128:                                              ; preds = %56
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 10
  br i1 %exitcond136.not, label %129, label %29

129:                                              ; preds = %128
  ret i32 0
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1600
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %.preheader95

.preheader95:                                     ; preds = %7, %16
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %16 ], [ 0, %7 ]
  br label %11

11:                                               ; preds = %.preheader95, %11
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [10 x ptr], ptr %8, i64 %indvars.iv, i64 %indvars.iv109
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 %indvars.iv, i64 %indvars.iv109
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void @SUNDlsMat_denseCopy(ptr noundef %13, ptr noundef %15, i64 noundef 2, i64 noundef 2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %16, label %11

16:                                               ; preds = %11
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 10
  br i1 %exitcond112.not, label %.loopexit94, label %.preheader95

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2400
  %19 = load double, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2424
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  %23 = load double, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  %25 = load double, ptr %24, align 8, !tbaa !20
  %26 = fneg double %19
  br label %27

27:                                               ; preds = %17, %64
  %indvars.iv117 = phi i64 [ 0, %17 ], [ %indvars.iv.next118, %64 ]
  %28 = trunc nuw nsw i64 %indvars.iv117 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fadd double %29, -5.000000e-01
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %21, double 3.000000e+01)
  %32 = fadd double %21, %31
  %33 = fmul double %31, 2.000000e-01
  %34 = tail call double @exp(double noundef %33) #9, !tbaa !25
  %35 = fmul double %23, %34
  %36 = fmul double %32, 2.000000e-01
  %37 = tail call double @exp(double noundef %36) #9, !tbaa !25
  %38 = fmul double %23, %37
  %39 = fadd double %35, %38
  %40 = tail call double @llvm.fmuladd.f64(double %25, double 2.000000e+00, double %39)
  %41 = mul nuw nsw i64 %indvars.iv117, 20
  %42 = or disjoint i64 %41, 1
  %invariant.gep = getelementptr inbounds nuw double, ptr %10, i64 %41
  %43 = getelementptr inbounds nuw double, ptr %10, i64 %42
  br label %44

44:                                               ; preds = %27, %44
  %indvars.iv113 = phi i64 [ 0, %27 ], [ %indvars.iv.next114, %44 ]
  %45 = shl nuw nsw i64 %indvars.iv113, 1
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %45
  %46 = load double, ptr %gep, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw double, ptr %43, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw [10 x ptr], ptr %8, i64 %indvars.iv113, i64 %indvars.iv117
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 %indvars.iv113, i64 %indvars.iv117
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = tail call double @llvm.fmuladd.f64(double %48, double -4.660000e-16, double 0xC0181FBE76C8B43A)
  %54 = fsub double %53, %40
  %55 = load ptr, ptr %50, align 8, !tbaa !28
  store double %54, ptr %55, align 8, !tbaa !23
  %56 = tail call double @llvm.fmuladd.f64(double %46, double -4.660000e-16, double %19)
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  store double %56, ptr %58, align 8, !tbaa !23
  %59 = tail call double @llvm.fmuladd.f64(double %48, double -4.660000e-16, double 0x40181FBE76C8B43A)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double %59, ptr %60, align 8, !tbaa !23
  %61 = tail call double @llvm.fmuladd.f64(double %46, double -4.660000e-16, double %26)
  %62 = fsub double %61, %40
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %62, ptr %63, align 8, !tbaa !23
  tail call void @SUNDlsMat_denseCopy(ptr noundef nonnull %50, ptr noundef %52, i64 noundef 2, i64 noundef 2) #9
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 10
  br i1 %exitcond116.not, label %64, label %44

64:                                               ; preds = %44
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 10
  br i1 %exitcond120.not, label %.loopexit94, label %27

.loopexit94:                                      ; preds = %16, %64
  %storemerge = phi i32 [ 1, %64 ], [ 0, %16 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !25
  %65 = fneg double %5
  br label %.preheader93

.preheader93:                                     ; preds = %.loopexit94, %69
  %indvars.iv125 = phi i64 [ 0, %.loopexit94 ], [ %indvars.iv.next126, %69 ]
  br label %66

66:                                               ; preds = %.preheader93, %66
  %indvars.iv121 = phi i64 [ 0, %.preheader93 ], [ %indvars.iv.next122, %66 ]
  %67 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 %indvars.iv121, i64 %indvars.iv125
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  tail call void @SUNDlsMat_denseScale(double noundef %65, ptr noundef %68, i64 noundef 2, i64 noundef 2) #9
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 10
  br i1 %exitcond124.not, label %69, label %66

69:                                               ; preds = %66
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 10
  br i1 %exitcond128.not, label %.preheader, label %.preheader93

.preheader:                                       ; preds = %69, %78
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %78 ], [ 0, %69 ]
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 10
  br i1 %exitcond132.not, label %78, label %71

71:                                               ; preds = %.preheader, %70
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %70 ]
  %72 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 %indvars.iv133, i64 %indvars.iv129
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %73, i64 noundef 2) #9
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [10 x ptr], ptr %9, i64 %indvars.iv133, i64 %indvars.iv129
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  %77 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %74, i64 noundef 2, i64 noundef 2, ptr noundef %76) #9
  %.not90 = icmp eq i64 %77, 0
  br i1 %.not90, label %70, label %.loopexit

78:                                               ; preds = %70
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 10
  br i1 %exitcond136.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %78, %71
  %.0 = phi i32 [ 1, %71 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1600
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #9
  br label %.preheader

.preheader:                                       ; preds = %9, %17
  %indvars.iv23 = phi i64 [ 0, %9 ], [ %indvars.iv.next24, %17 ]
  %.idx27 = shl nuw nsw i64 %indvars.iv23, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 %.idx27
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 160
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %13 = getelementptr inbounds nuw [10 x ptr], ptr %8, i64 %indvars.iv23, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [10 x ptr], ptr %10, i64 %indvars.iv23, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %14, i64 noundef 2, ptr noundef %16, ptr noundef %gep) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %17, label %12

17:                                               ; preds = %12
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 10
  br i1 %exitcond26.not, label %18, label %.preheader

18:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.13, i32 noundef %8) #10
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit19

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.14, i32 noundef %13) #10
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit21

20:                                               ; preds = %check_retval.exit19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.15, i32 noundef %18) #10
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %20
  %23 = load i64, ptr %4, align 8, !tbaa !30
  %24 = load i32, ptr %5, align 4, !tbaa !25
  %25 = load double, ptr %6, align 8, !tbaa !23
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %2, i64 noundef %23, i32 noundef %24, double noundef %25)
  %27 = load double, ptr %7, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %29 = load double, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  %31 = load double, ptr %30, align 8, !tbaa !23
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %27, double noundef %29, double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %36 = load double, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  %38 = load double, ptr %37, align 8, !tbaa !23
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %34, double noundef %36, double noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %17 = call i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit

19:                                               ; preds = %1
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.19, i32 noundef %17) #10
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %19
  %22 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %6) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit14

24:                                               ; preds = %check_retval.exit
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.13, i32 noundef %22) #10
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %24
  %27 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %7) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit16

29:                                               ; preds = %check_retval.exit14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.20, i32 noundef %27) #10
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %29
  %32 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %8) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit18

34:                                               ; preds = %check_retval.exit16
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.21, i32 noundef %32) #10
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %34
  %37 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %11) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit20

39:                                               ; preds = %check_retval.exit18
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.22, i32 noundef %37) #10
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %39
  %42 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %9) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit22

44:                                               ; preds = %check_retval.exit20
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.23, i32 noundef %42) #10
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %44
  %47 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %10) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %check_retval.exit24

49:                                               ; preds = %check_retval.exit22
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef %47) #10
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %49
  %52 = call i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %check_retval.exit26

54:                                               ; preds = %check_retval.exit24
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.25, i32 noundef %52) #10
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %54
  %57 = call i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef nonnull %12) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %check_retval.exit28

59:                                               ; preds = %check_retval.exit26
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef %57) #10
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %59
  %62 = call i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %13) #9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %check_retval.exit30

64:                                               ; preds = %check_retval.exit28
  %65 = load ptr, ptr @stderr, align 8, !tbaa !4
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.27, i32 noundef %62) #10
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %64
  %67 = call i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %14) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %check_retval.exit32

69:                                               ; preds = %check_retval.exit30
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, i32 noundef %67) #10
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %check_retval.exit30, %69
  %72 = call i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %15) #9
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %check_retval.exit34

74:                                               ; preds = %check_retval.exit32
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef %72) #10
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %check_retval.exit32, %74
  %77 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %16) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %check_retval.exit36

79:                                               ; preds = %check_retval.exit34
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.30, i32 noundef %77) #10
  br label %check_retval.exit36

check_retval.exit36:                              ; preds = %check_retval.exit34, %79
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %82 = load i64, ptr %2, align 8, !tbaa !30
  %83 = load i64, ptr %3, align 8, !tbaa !30
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %82, i64 noundef %83)
  %85 = load i64, ptr %4, align 8, !tbaa !30
  %86 = load i64, ptr %5, align 8, !tbaa !30
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %85, i64 noundef %86)
  %88 = load i64, ptr %6, align 8, !tbaa !30
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %88)
  %90 = load i64, ptr %7, align 8, !tbaa !30
  %91 = load i64, ptr %16, align 8, !tbaa !30
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %90, i64 noundef %91)
  %93 = load i64, ptr %9, align 8, !tbaa !30
  %94 = load i64, ptr %12, align 8, !tbaa !30
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %93, i64 noundef %94)
  %96 = load i64, ptr %8, align 8, !tbaa !30
  %97 = load i64, ptr %11, align 8, !tbaa !30
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %96, i64 noundef %97)
  %99 = load i64, ptr %13, align 8, !tbaa !30
  %100 = load i64, ptr %14, align 8, !tbaa !30
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i64 noundef %99, i64 noundef %100)
  %102 = load i64, ptr %10, align 8, !tbaa !30
  %103 = load i64, ptr %15, align 8, !tbaa !30
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %102, i64 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  br label %.preheader

.preheader:                                       ; preds = %1, %11
  %indvars.iv17 = phi i64 [ 0, %1 ], [ %indvars.iv.next18, %11 ]
  br label %4

4:                                                ; preds = %.preheader, %4
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr %0, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @SUNDlsMat_destroyMat(ptr noundef %6) #9
  %7 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr %2, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw [10 x [10 x ptr]], ptr %3, i64 0, i64 %indvars.iv17, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @SUNDlsMat_destroyArray(ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %11, label %4

11:                                               ; preds = %4
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 10
  br i1 %exitcond20.not, label %12, label %.preheader

12:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!12 = !{!"p2 double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !17, i64 2408}
!16 = !{!"", !7, i64 0, !7, i64 800, !7, i64 1600, !17, i64 2400, !17, i64 2408, !17, i64 2416, !17, i64 2424, !17, i64 2432, !17, i64 2440, !17, i64 2448}
!17 = !{!"double", !7, i64 0}
!18 = !{!16, !17, i64 2416}
!19 = !{!16, !17, i64 2424}
!20 = !{!16, !17, i64 2432}
!21 = !{!16, !17, i64 2440}
!22 = !{!16, !17, i64 2448}
!23 = !{!17, !17, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!16, !17, i64 2400}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
