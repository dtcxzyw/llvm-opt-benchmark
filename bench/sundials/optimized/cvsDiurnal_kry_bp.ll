; ModuleID = 'bench/sundials/original/cvsDiurnal_kry_bp.ll'
source_filename = "bench/sundials/original/cvsDiurnal_kry_bp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"SUNLinSol_SPGMRSetPrecType\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"\0A\0A-------------------------------------------------------\00", align 1
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c"------------\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"\0AFinal Statistics.. \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str, i32 noundef %4) #11
  br label %125

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = call ptr @N_VNew_Serial(i64 noundef 200, ptr noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %check_retval.exit54, label %14

check_retval.exit54:                              ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1) #11
  br label %125

14:                                               ; preds = %8
  %15 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_retval.exit56, label %19

check_retval.exit56:                              ; preds = %14
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2) #11
  br label %125

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0x3F13104B57CF96AF, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0x4001C71C71C71C72, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0x4001C71C71C71C72, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 0x3EAB2DD8D6457178, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double 2.250000e-04, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double 2.025000e-09, ptr %25, align 8, !tbaa !18
  %26 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %10) #10
  br label %27

27:                                               ; preds = %54, %19
  %indvars.iv32.i = phi i64 [ 0, %19 ], [ %indvars.iv.next33.i, %54 ]
  %28 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = call nnan double @llvm.fmuladd.f64(double %29, double 0x4001C71C71C71C72, double 3.000000e+01)
  %31 = fadd nnan double %30, -4.000000e+01
  %32 = fmul nnan double %31, 1.000000e-01
  %33 = fmul double %32, %32
  %34 = fsub double 1.000000e+00, %33
  %35 = fmul double %33, %33
  %36 = call double @llvm.fmuladd.f64(double %35, double 5.000000e-01, double %34)
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv32.i, 160
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %26, i64 %invariant.gep.i.idx
  %37 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  br label %38

38:                                               ; preds = %38, %27
  %indvars.iv.i = phi i64 [ 0, %27 ], [ %indvars.iv.next.i, %38 ]
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = call nnan double @llvm.fmuladd.f64(double %40, double 0x4001C71C71C71C72, double 0.000000e+00)
  %42 = fadd nnan double %41, -1.000000e+01
  %43 = fmul nnan double %42, 1.000000e-01
  %44 = fmul double %43, %43
  %45 = fsub double 1.000000e+00, %44
  %46 = fmul double %44, %44
  %47 = call double @llvm.fmuladd.f64(double %46, double 5.000000e-01, double %45)
  %48 = fmul double %47, 1.000000e+06
  %49 = fmul double %36, %48
  %50 = shl nuw nsw i64 %indvars.iv.i, 1
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %50
  store double %49, ptr %gep.i, align 8, !tbaa !19
  %51 = fmul double %47, 1.000000e+12
  %52 = fmul double %36, %51
  %53 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %50
  store double %52, ptr %53, align 8, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %54, label %38

54:                                               ; preds = %38
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 10
  br i1 %exitcond35.not.i, label %SetInitialProfiles.exit, label %27

SetInitialProfiles.exit:                          ; preds = %54
  %55 = load ptr, ptr %1, align 8, !tbaa !9
  %56 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %55) #10
  store ptr %56, ptr %3, align 8, !tbaa !20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %check_retval.exit58, label %60

check_retval.exit58:                              ; preds = %SetInitialProfiles.exit
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.3) #11
  br label %125

60:                                               ; preds = %SetInitialProfiles.exit
  %61 = call i32 @CVodeSetUserData(ptr noundef nonnull %56, ptr noundef nonnull %15) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %check_retval.exit60, label %65

check_retval.exit60:                              ; preds = %60
  %63 = load ptr, ptr @stderr, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.4, i32 noundef %61) #11
  br label %125

65:                                               ; preds = %60
  %66 = call i32 @CVodeInit(ptr noundef nonnull %56, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %10) #10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %check_retval.exit62, label %70

check_retval.exit62:                              ; preds = %65
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, i32 noundef %66) #11
  br label %125

70:                                               ; preds = %65
  %71 = call i32 @CVodeSStolerances(ptr noundef nonnull %56, double noundef 1.000000e-05, double noundef 1.000000e-03) #10
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %check_retval.exit64, label %75

check_retval.exit64:                              ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6, i32 noundef %71) #11
  br label %125

75:                                               ; preds = %70
  %76 = load ptr, ptr %1, align 8, !tbaa !9
  %77 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %10, i32 noundef 1, i32 noundef 0, ptr noundef %76) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %check_retval.exit66, label %81

check_retval.exit66:                              ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.7) #11
  br label %125

81:                                               ; preds = %75
  %82 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %56, ptr noundef nonnull %77, ptr noundef null) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit68, label %86

check_retval.exit68:                              ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.8, i32 noundef %82) #11
  br label %125

86:                                               ; preds = %81
  %87 = call i32 @CVBandPrecInit(ptr noundef nonnull %56, i64 noundef 200, i64 noundef 2, i64 noundef 2) #10
  call fastcc void @PrintIntro()
  br label %88

88:                                               ; preds = %86, %121
  %89 = phi ptr [ %56, %86 ], [ %116, %121 ]
  %90 = phi i1 [ false, %86 ], [ true, %121 ]
  %91 = phi ptr [ @.str.15, %86 ], [ @.str.16, %121 ]
  br i1 %90, label %92, label %107

92:                                               ; preds = %88
  %93 = load double, ptr %21, align 8, !tbaa !14
  %94 = load double, ptr %22, align 8, !tbaa !15
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %10, double noundef %93, double noundef %94)
  %95 = call i32 @CVodeReInit(ptr noundef %89, double noundef 0.000000e+00, ptr noundef nonnull %10) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit71, label %99

check_retval.exit71:                              ; preds = %92
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10, i32 noundef %95) #11
  br label %125

99:                                               ; preds = %92
  %100 = call i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef nonnull %77, i32 noundef 2) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit73, label %104

check_retval.exit73:                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.11, i32 noundef %100) #11
  br label %125

104:                                              ; preds = %99
  %105 = call i32 @CVBandPrecInit(ptr noundef %89, i64 noundef 200, i64 noundef 2, i64 noundef 2) #10
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %107

107:                                              ; preds = %104, %88
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %91)
  br label %109

109:                                              ; preds = %107, %118
  %110 = phi ptr [ %89, %107 ], [ %116, %118 ]
  %.037110 = phi double [ 7.200000e+03, %107 ], [ %120, %118 ]
  %.039109 = phi i32 [ 1, %107 ], [ %119, %118 ]
  %111 = call i32 @CVode(ptr noundef %110, double noundef %.037110, ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 1) #10
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %check_retval.exit76

113:                                              ; preds = %109
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.17, i32 noundef %111) #11
  br label %check_retval.exit76

check_retval.exit76:                              ; preds = %109, %113
  %116 = load ptr, ptr %3, align 8, !tbaa !20
  %117 = load double, ptr %2, align 8, !tbaa !19
  call fastcc void @PrintOutput(ptr noundef %116, ptr noundef nonnull %10, double noundef %117)
  %.not52 = icmp eq i32 %111, 0
  br i1 %.not52, label %118, label %121

118:                                              ; preds = %check_retval.exit76
  %119 = add nuw nsw i32 %.039109, 1
  %120 = fadd double %.037110, 7.200000e+03
  %exitcond.not = icmp eq i32 %119, 13
  br i1 %exitcond.not, label %121, label %109

121:                                              ; preds = %check_retval.exit76, %118
  call fastcc void @PrintFinalStats(ptr noundef %116)
  br i1 %90, label %122, label %88

122:                                              ; preds = %121
  call void @N_VDestroy(ptr noundef nonnull %10) #10
  call void @free(ptr noundef %15) #10
  call void @CVodeFree(ptr noundef nonnull %3) #10
  %123 = call i32 @SUNLinSolFree(ptr noundef nonnull %77) #10
  %124 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #10
  br label %125

125:                                              ; preds = %check_retval.exit73, %check_retval.exit71, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit54, %check_retval.exit, %122
  %.0 = phi i32 [ 0, %122 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit54 ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfiles(ptr noundef %0, double noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  br label %5

5:                                                ; preds = %3, %34
  %indvars.iv32 = phi i64 [ 0, %3 ], [ %indvars.iv.next33, %34 ]
  %6 = trunc nuw nsw i64 %indvars.iv32 to i32
  %7 = uitofp nneg i32 %6 to double
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %2, double 3.000000e+01)
  %9 = fadd double %8, -4.000000e+01
  %10 = fmul double %9, 1.000000e-01
  %11 = fmul double %10, %10
  %12 = fsub double 1.000000e+00, %11
  %13 = fmul double %11, %11
  %14 = tail call double @llvm.fmuladd.f64(double %13, double 5.000000e-01, double %12)
  %15 = mul nuw nsw i64 %indvars.iv32, 20
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %16 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %18

18:                                               ; preds = %5, %18
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = uitofp nneg i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %1, double 0.000000e+00)
  %22 = fadd double %21, -1.000000e+01
  %23 = fmul double %22, 1.000000e-01
  %24 = fmul double %23, %23
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double %24, %24
  %27 = tail call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %25)
  %28 = fmul double %27, 1.000000e+06
  %29 = fmul double %14, %28
  %30 = shl nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %30
  store double %29, ptr %gep, align 8, !tbaa !19
  %31 = fmul double %27, 1.000000e+12
  %32 = fmul double %14, %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %30
  store double %32, ptr %33, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %34, label %18

34:                                               ; preds = %18
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 10
  br i1 %exitcond35.not, label %35, label %5

35:                                               ; preds = %34
  ret void
}

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = fmul double %0, %8
  %10 = tail call double @sin(double noundef %9) #10, !tbaa !21
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = fdiv double -2.262000e+01, %10
  %14 = tail call double @exp(double noundef %13) #10, !tbaa !21
  %15 = fdiv double 0xC01E676C8B439581, %10
  %16 = tail call double @exp(double noundef %15) #10, !tbaa !21
  %17 = fmul double %14, 3.700000e+16
  br label %18

18:                                               ; preds = %4, %12
  %storemerge = phi double [ %16, %12 ], [ 0.000000e+00, %4 ]
  %.0 = phi double [ %17, %12 ], [ 0.000000e+00, %4 ]
  store double %storemerge, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %18, %127
  %indvars.iv127 = phi i64 [ 0, %18 ], [ %indvars.iv.next128, %127 ]
  %28 = trunc nuw nsw i64 %indvars.iv127 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fadd double %29, -5.000000e-01
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %20, double 3.000000e+01)
  %32 = fadd double %20, %31
  %33 = fmul double %31, 2.000000e-01
  %34 = tail call double @exp(double noundef %33) #10, !tbaa !21
  %35 = fmul double %22, %34
  %36 = fmul double %32, 2.000000e-01
  %37 = tail call double @exp(double noundef %36) #10, !tbaa !21
  %38 = fmul double %22, %37
  %39 = icmp eq i64 %indvars.iv127, 0
  %40 = select i1 %39, i64 1, i64 4294967295
  %41 = icmp eq i64 %indvars.iv127, 9
  %42 = select i1 %41, i64 4294967295, i64 1
  %43 = mul nuw nsw i64 %indvars.iv127, 20
  %44 = add nuw i64 %40, %indvars.iv127
  %45 = add nuw i64 %42, %indvars.iv127
  %sext = mul i64 %45, 85899345920
  %46 = ashr exact i64 %sext, 32
  %sext132 = mul i64 %44, 85899345920
  %47 = ashr exact i64 %sext132, 32
  %invariant.gep = getelementptr [8 x i8], ptr %5, i64 %47
  %invariant.gep133 = getelementptr [8 x i8], ptr %5, i64 %47
  %invariant.gep135 = getelementptr [8 x i8], ptr %5, i64 %46
  %invariant.gep137 = getelementptr [8 x i8], ptr %5, i64 %46
  %48 = getelementptr [8 x i8], ptr %5, i64 %43
  %49 = trunc i64 %43 to i32
  %50 = or disjoint i32 %49, 1
  %51 = getelementptr [8 x i8], ptr %5, i64 %43
  br label %52

52:                                               ; preds = %27, %52
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %52 ]
  %53 = shl nuw nsw i64 %indvars.iv, 1
  %54 = add nuw nsw i64 %53, %43
  %55 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !19
  %57 = or disjoint i64 %53, 1
  %58 = add nuw nsw i64 %57, %43
  %59 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !19
  %61 = fmul double %56, 1.630000e-16
  %62 = fmul double %61, 3.700000e+16
  %63 = fmul double %56, 4.660000e-16
  %64 = fmul double %63, %60
  %65 = fmul double %storemerge, %60
  %66 = fneg double %62
  %67 = fsub double %66, %64
  %68 = tail call double @llvm.fmuladd.f64(double %.0, double 2.000000e+00, double %67)
  %69 = fadd double %65, %68
  %70 = fsub double %62, %64
  %71 = fsub double %70, %65
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %53
  %72 = load double, ptr %gep, align 8, !tbaa !19
  %gep134 = getelementptr [8 x i8], ptr %invariant.gep133, i64 %57
  %73 = load double, ptr %gep134, align 8, !tbaa !19
  %gep136 = getelementptr [8 x i8], ptr %invariant.gep135, i64 %53
  %74 = load double, ptr %gep136, align 8, !tbaa !19
  %gep138 = getelementptr [8 x i8], ptr %invariant.gep137, i64 %57
  %75 = load double, ptr %gep138, align 8, !tbaa !19
  %76 = fsub double %74, %56
  %77 = fsub double %56, %72
  %78 = fneg double %77
  %79 = fmul double %35, %78
  %80 = tail call double @llvm.fmuladd.f64(double %38, double %76, double %79)
  %81 = fsub double %75, %60
  %82 = fsub double %60, %73
  %83 = fneg double %82
  %84 = fmul double %35, %83
  %85 = tail call double @llvm.fmuladd.f64(double %38, double %81, double %84)
  %86 = icmp eq i64 %indvars.iv, 0
  %87 = select i1 %86, i32 1, i32 -1
  %88 = icmp eq i64 %indvars.iv, 9
  %89 = select i1 %88, i32 -1, i32 1
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = add nsw i32 %87, %90
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %48, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !19
  %96 = add i32 %50, %92
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %5, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = add nsw i32 %89, %90
  %101 = shl nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr [8 x i8], ptr %51, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !19
  %105 = add i32 %50, %101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %5, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !19
  %109 = tail call double @llvm.fmuladd.f64(double %56, double -2.000000e+00, double %104)
  %110 = fadd double %95, %109
  %111 = fmul double %24, %110
  %112 = tail call double @llvm.fmuladd.f64(double %60, double -2.000000e+00, double %108)
  %113 = fadd double %99, %112
  %114 = fmul double %24, %113
  %115 = fsub double %104, %95
  %116 = fmul double %26, %115
  %117 = fsub double %108, %99
  %118 = fmul double %26, %117
  %119 = fadd double %80, %111
  %120 = fadd double %116, %119
  %121 = fadd double %69, %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %54
  store double %121, ptr %122, align 8, !tbaa !19
  %123 = fadd double %85, %114
  %124 = fadd double %118, %123
  %125 = fadd double %71, %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %58
  store double %125, ptr %126, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %127, label %52

127:                                              ; preds = %52
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 10
  br i1 %exitcond130.not, label %128, label %27

128:                                              ; preds = %127
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVBandPrecInit(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintIntro() unnamed_addr #3 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 10, i32 noundef 10)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef 2, i64 noundef 2)
  ret void
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetPrecType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.20, i32 noundef %8) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit19

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.21, i32 noundef %13) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit21

20:                                               ; preds = %check_retval.exit19
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.22, i32 noundef %18) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %20
  %23 = load i64, ptr %4, align 8, !tbaa !24
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = load double, ptr %6, align 8, !tbaa !19
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %2, i64 noundef %23, i32 noundef %24, double noundef %25)
  %27 = load double, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %29 = load double, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  %31 = load double, ptr %30, align 8, !tbaa !19
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %27, double noundef %29, double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %36 = load double, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  %38 = load double, ptr %37, align 8, !tbaa !19
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %34, double noundef %36, double noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %20 = call i32 @CVodeGetWorkSpace(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %check_retval.exit

22:                                               ; preds = %1
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.26, i32 noundef %20) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %22
  %25 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %8) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %check_retval.exit16

27:                                               ; preds = %check_retval.exit
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.20, i32 noundef %25) #11
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit, %27
  %30 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %9) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_retval.exit18

32:                                               ; preds = %check_retval.exit16
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.27, i32 noundef %30) #11
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %32
  %35 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %10) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_retval.exit20

37:                                               ; preds = %check_retval.exit18
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.28, i32 noundef %35) #11
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %37
  %40 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %13) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_retval.exit22

42:                                               ; preds = %check_retval.exit20
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.29, i32 noundef %40) #11
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %42
  %45 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %11) #10
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %check_retval.exit24

47:                                               ; preds = %check_retval.exit22
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.30, i32 noundef %45) #11
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %47
  %50 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %12) #10
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %check_retval.exit26

52:                                               ; preds = %check_retval.exit24
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.31, i32 noundef %50) #11
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %52
  %55 = call i32 @CVodeGetLinWorkSpace(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %check_retval.exit28

57:                                               ; preds = %check_retval.exit26
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.32, i32 noundef %55) #11
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %57
  %60 = call i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef nonnull %14) #10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %check_retval.exit30

62:                                               ; preds = %check_retval.exit28
  %63 = load ptr, ptr @stderr, align 8, !tbaa !4
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.33, i32 noundef %60) #11
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %62
  %65 = call i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %15) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %check_retval.exit32

67:                                               ; preds = %check_retval.exit30
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.34, i32 noundef %65) #11
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %check_retval.exit30, %67
  %70 = call i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %16) #10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %check_retval.exit34

72:                                               ; preds = %check_retval.exit32
  %73 = load ptr, ptr @stderr, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.35, i32 noundef %70) #11
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %check_retval.exit32, %72
  %75 = call i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %17) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %check_retval.exit36

77:                                               ; preds = %check_retval.exit34
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.36, i32 noundef %75) #11
  br label %check_retval.exit36

check_retval.exit36:                              ; preds = %check_retval.exit34, %77
  %80 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %18) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %check_retval.exit38

82:                                               ; preds = %check_retval.exit36
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.37, i32 noundef %80) #11
  br label %check_retval.exit38

check_retval.exit38:                              ; preds = %check_retval.exit36, %82
  %85 = call i32 @CVBandPrecGetWorkSpace(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %check_retval.exit40

87:                                               ; preds = %check_retval.exit38
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.38, i32 noundef %85) #11
  br label %check_retval.exit40

check_retval.exit40:                              ; preds = %check_retval.exit38, %87
  %90 = call i32 @CVBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %19) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %check_retval.exit42

92:                                               ; preds = %check_retval.exit40
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.39, i32 noundef %90) #11
  br label %check_retval.exit42

check_retval.exit42:                              ; preds = %check_retval.exit40, %92
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %95 = load i64, ptr %2, align 8, !tbaa !24
  %96 = load i64, ptr %3, align 8, !tbaa !24
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %95, i64 noundef %96)
  %98 = load i64, ptr %4, align 8, !tbaa !24
  %99 = load i64, ptr %5, align 8, !tbaa !24
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %98, i64 noundef %99)
  %101 = load i64, ptr %6, align 8, !tbaa !24
  %102 = load i64, ptr %7, align 8, !tbaa !24
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %101, i64 noundef %102)
  %104 = load i64, ptr %8, align 8, !tbaa !24
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %104)
  %106 = load i64, ptr %9, align 8, !tbaa !24
  %107 = load i64, ptr %18, align 8, !tbaa !24
  %108 = add nsw i64 %107, %106
  %109 = load i64, ptr %19, align 8, !tbaa !24
  %110 = add nsw i64 %108, %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i64 noundef %106, i64 noundef %110)
  %112 = load i64, ptr %18, align 8, !tbaa !24
  %113 = load i64, ptr %19, align 8, !tbaa !24
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i64 noundef %112, i64 noundef %113)
  %115 = load i64, ptr %11, align 8, !tbaa !24
  %116 = load i64, ptr %14, align 8, !tbaa !24
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i64 noundef %115, i64 noundef %116)
  %118 = load i64, ptr %10, align 8, !tbaa !24
  %119 = load i64, ptr %13, align 8, !tbaa !24
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i64 noundef %118, i64 noundef %119)
  %121 = load i64, ptr %15, align 8, !tbaa !24
  %122 = load i64, ptr %16, align 8, !tbaa !24
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i64 noundef %121, i64 noundef %122)
  %124 = load i64, ptr %12, align 8, !tbaa !24
  %125 = load i64, ptr %17, align 8, !tbaa !24
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i64 noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLinWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVBandPrecGetWorkSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVBandPrecGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

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
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !13, i64 8}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 24}
!16 = !{!12, !13, i64 32}
!17 = !{!12, !13, i64 40}
!18 = !{!12, !13, i64 48}
!19 = !{!13, !13, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!12, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
