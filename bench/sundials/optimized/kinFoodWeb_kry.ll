; ModuleID = 'bench/sundials/original/kinFoodWeb_kry.ll'
source_filename = "bench/sundials/original/kinFoodWeb_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"KINSetPreconditioner\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Mesh dimensions = %d X %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Number of species = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Total system size = %d\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Flag globalstrategy = %d (0 = None, 1 = Linesearch)\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Linear solver is SPGMR with maxl = %d, maxlrst = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Tolerance parameters:  fnormtol = %g   scsteptol = %g\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"At all mesh points:  %g %g %g   %g %g %g\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"\0AAt bottom left:\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"\0A\0AAt top right:\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"nni    = %5ld    nli   = %5ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"nfe    = %5ld    nfeSG = %5ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"nps    = %5ld    npe   = %5ld     ncfl  = %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"\0A\0AComputed equilibrium species concentrations:\00", align 1
@str.1 = private unnamed_addr constant [57 x i8] c"\0APredator-prey test problem --  KINSol (serial version)\0A\00", align 1
@str.2 = private unnamed_addr constant [60 x i8] c"Preconditioning uses interaction-only block-diagonal matrix\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"Positivity constraints imposed on all components \00", align 1
@str.4 = private unnamed_addr constant [34 x i8] c"\0AInitial profile of concentration\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.6 = private unnamed_addr constant [20 x i8] c"Final Statistics.. \00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %3 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %check_retval.exit, label %7

check_retval.exit:                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, i32 noundef %3) #11
  br label %143

7:                                                ; preds = %0
  %8 = call noalias dereferenceable_or_null(1144) ptr @malloc(i64 noundef 1144) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %7
  %indvars.iv18.i = phi i64 [ 0, %7 ], [ %indvars.iv.next19.i, %15 ]
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %12 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %8, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8, !tbaa !9
  %13 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #10
  %14 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %9, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %13, ptr %14, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %15, label %10

15:                                               ; preds = %10
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 8
  br i1 %exitcond21.not.i, label %16, label %.preheader.i

16:                                               ; preds = %15
  %17 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store i64 8, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  store i64 8, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  store i64 6, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i64 3, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  store double 1.000000e+00, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store double 1.000000e+00, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  store double 0x3FC2492492492492, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  store double 0x3FC2492492492492, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  store double 0x3CB0000000000000, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store double 0x3E50000000000000, ptr %34, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %49, %16
  %.078.i = phi i64 [ 0, %16 ], [ %58, %49 ]
  %36 = getelementptr inbounds nuw ptr, ptr %17, i64 %.078.i
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = add nuw nsw i64 %.078.i, 3
  %40 = getelementptr inbounds nuw ptr, ptr %17, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %43, %35
  %.06777.i = phi i64 [ 0, %35 ], [ %48, %43 ]
  %.06876.i = phi ptr [ %42, %35 ], [ %47, %43 ]
  %.06975.i = phi ptr [ %37, %35 ], [ %46, %43 ]
  %.07074.i = phi ptr [ %41, %35 ], [ %45, %43 ]
  %.07173.i = phi ptr [ %38, %35 ], [ %44, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.07173.i, i64 8
  store double -5.000000e-07, ptr %.07173.i, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.07074.i, i64 8
  store double 1.000000e+04, ptr %.07074.i, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %.06975.i, i64 8
  store double 0.000000e+00, ptr %.06975.i, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.06876.i, i64 8
  store double 0.000000e+00, ptr %.06876.i, align 8, !tbaa !33
  %48 = add nuw nsw i64 %.06777.i, 1
  %exitcond.not.i54 = icmp eq i64 %48, 3
  br i1 %exitcond.not.i54, label %49, label %43

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw double, ptr %37, i64 %.078.i
  store double -1.000000e+00, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw double, ptr %41, i64 %39
  store double -1.000000e+00, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw double, ptr %19, i64 %.078.i
  store double 1.000000e+00, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw double, ptr %19, i64 %39
  store double -1.000000e+00, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw double, ptr %21, i64 %.078.i
  store double 0x4048800000000001, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw double, ptr %21, i64 %39
  store double 0x4038800000000001, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw double, ptr %23, i64 %.078.i
  store double 0x4048800000000001, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw double, ptr %23, i64 %39
  store double 0x4038800000000001, ptr %57, align 8, !tbaa !33
  %58 = add nuw nsw i64 %.078.i, 1
  %exitcond79.not.i = icmp eq i64 %58, 3
  br i1 %exitcond79.not.i, label %InitUserData.exit, label %35

InitUserData.exit:                                ; preds = %49
  %59 = load ptr, ptr %1, align 8, !tbaa !34
  %60 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %59) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_retval.exit56, label %64

check_retval.exit56:                              ; preds = %InitUserData.exit
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %143

64:                                               ; preds = %InitUserData.exit
  %65 = load ptr, ptr %1, align 8, !tbaa !34
  %66 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %65) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %check_retval.exit58, label %70

check_retval.exit58:                              ; preds = %64
  %68 = load ptr, ptr @stderr, align 8, !tbaa !4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %143

70:                                               ; preds = %64
  %71 = load ptr, ptr %1, align 8, !tbaa !34
  %72 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  store ptr %72, ptr %73, align 8, !tbaa !36
  %74 = icmp eq ptr %72, null
  br i1 %74, label %check_retval.exit60, label %77

check_retval.exit60:                              ; preds = %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %143

77:                                               ; preds = %70
  %78 = load ptr, ptr %1, align 8, !tbaa !34
  %79 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %78) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %check_retval.exit62, label %83

check_retval.exit62:                              ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %143

83:                                               ; preds = %77
  call void @N_VConst(double noundef 2.000000e+00, ptr noundef nonnull %79) #10
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %60, ptr noundef nonnull %66)
  %84 = load ptr, ptr %1, align 8, !tbaa !34
  %85 = call ptr @KINCreate(ptr noundef %84) #10
  store ptr %85, ptr %2, align 8, !tbaa !37
  %86 = icmp eq ptr %85, null
  br i1 %86, label %check_retval.exit64, label %89

check_retval.exit64:                              ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #11
  br label %143

89:                                               ; preds = %83
  %90 = call i32 @KINInit(ptr noundef nonnull %85, ptr noundef nonnull @func, ptr noundef nonnull %60) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit66, label %94

check_retval.exit66:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, i32 noundef %90) #11
  br label %143

94:                                               ; preds = %89
  %95 = call i32 @KINSetUserData(ptr noundef nonnull %85, ptr noundef nonnull %8) #10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit68, label %99

check_retval.exit68:                              ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.5, i32 noundef %95) #11
  br label %143

99:                                               ; preds = %94
  %100 = call i32 @KINSetConstraints(ptr noundef nonnull %85, ptr noundef nonnull %79) #10
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit70, label %104

check_retval.exit70:                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6, i32 noundef %100) #11
  br label %143

104:                                              ; preds = %99
  %105 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %85, double noundef 0x3E7AD7F29ABCAF48) #10
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %check_retval.exit72, label %109

check_retval.exit72:                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef %105) #11
  br label %143

109:                                              ; preds = %104
  %110 = call i32 @KINSetScaledStepTol(ptr noundef nonnull %85, double noundef 1.000000e-13) #10
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %check_retval.exit74, label %114

check_retval.exit74:                              ; preds = %109
  %112 = load ptr, ptr @stderr, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.8, i32 noundef %110) #11
  br label %143

114:                                              ; preds = %109
  call void @N_VDestroy(ptr noundef nonnull %79) #10
  %115 = load ptr, ptr %1, align 8, !tbaa !34
  %116 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %60, i32 noundef 2, i32 noundef 15, ptr noundef %115) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %check_retval.exit76, label %120

check_retval.exit76:                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9) #11
  br label %143

120:                                              ; preds = %114
  %121 = call i32 @KINSetLinearSolver(ptr noundef nonnull %85, ptr noundef nonnull %116, ptr noundef null) #10
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %check_retval.exit78, label %125

check_retval.exit78:                              ; preds = %120
  %123 = load ptr, ptr @stderr, align 8, !tbaa !4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10, i32 noundef %121) #11
  br label %143

125:                                              ; preds = %120
  %126 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %116, i32 noundef 2) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %check_retval.exit80, label %130

check_retval.exit80:                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !4
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, i32 noundef %126) #11
  br label %143

130:                                              ; preds = %125
  %131 = call i32 @KINSetPreconditioner(ptr noundef nonnull %85, ptr noundef nonnull @PrecSetupBD, ptr noundef nonnull @PrecSolveBD) #10
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %check_retval.exit82, label %135

check_retval.exit82:                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12, i32 noundef %131) #11
  br label %143

135:                                              ; preds = %130
  call fastcc void @PrintHeader()
  %136 = call i32 @KINSol(ptr noundef nonnull %85, ptr noundef nonnull %60, i32 noundef 0, ptr noundef nonnull %66, ptr noundef nonnull %66) #10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %check_retval.exit84, label %140

check_retval.exit84:                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.13, i32 noundef %136) #11
  br label %143

140:                                              ; preds = %135
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @PrintOutput(ptr noundef nonnull %60)
  call fastcc void @PrintFinalStats(ptr noundef nonnull %85)
  call void @N_VDestroy(ptr noundef nonnull %60) #10
  call void @N_VDestroy(ptr noundef nonnull %66) #10
  call void @KINFree(ptr noundef nonnull %2) #10
  %141 = call i32 @SUNLinSolFree(ptr noundef nonnull %116) #10
  call fastcc void @FreeUserData(ptr noundef nonnull %8)
  %142 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #10
  br label %143

143:                                              ; preds = %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit, %140
  %.0 = phi i32 [ 0, %140 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SetInitialProfiles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca [6 x double], align 16
  %4 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #10
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [6 x double], ptr %3, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %indvars.iv
  store double 1.000000e+00, ptr %7, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader28, label %5

.preheader27:                                     ; preds = %.preheader28
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  br label %.preheader

.preheader28:                                     ; preds = %5, %.preheader28
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %.preheader28 ], [ 3, %5 ]
  %14 = getelementptr inbounds nuw [6 x double], ptr %3, i64 0, i64 %indvars.iv35
  store double 3.000000e+04, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %indvars.iv35
  store double 1.000000e-05, ptr %15, align 8, !tbaa !33
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 6
  br i1 %exitcond38.not, label %.preheader27, label %.preheader28

.preheader:                                       ; preds = %.preheader27, %30
  %indvars.iv51 = phi i64 [ 0, %.preheader27 ], [ %indvars.iv.next52, %30 ]
  %16 = mul nuw nsw i64 %indvars.iv51, 48
  br label %17

17:                                               ; preds = %.preheader, %29
  %indvars.iv47 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next48, %29 ]
  %18 = mul nuw nsw i64 %indvars.iv47, 6
  %19 = add nuw nsw i64 %18, %16
  %20 = getelementptr inbounds nuw double, ptr %10, i64 %19
  %21 = getelementptr inbounds nuw double, ptr %13, i64 %19
  br label %22

22:                                               ; preds = %17, %22
  %indvars.iv43 = phi i64 [ 0, %17 ], [ %indvars.iv.next44, %22 ]
  %23 = getelementptr inbounds nuw [6 x double], ptr %3, i64 0, i64 %indvars.iv43
  %24 = load double, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv43
  store double %24, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw [6 x double], ptr %4, i64 0, i64 %indvars.iv43
  %27 = load double, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv43
  store double %27, ptr %28, align 8, !tbaa !33
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 6
  br i1 %exitcond46.not, label %29, label %22

29:                                               ; preds = %22
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 8
  br i1 %exitcond50.not, label %30, label %17

30:                                               ; preds = %29
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 8
  br i1 %exitcond54.not, label %31, label %.preheader

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #10
  ret void
}

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %5 = load double, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %7 = load double, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1056
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %3, %98
  %.06270 = phi i64 [ 0, %3 ], [ %99, %98 ]
  %28 = uitofp nneg i64 %.06270 to double
  %29 = fmul double %7, %28
  %.not = icmp eq i64 %.06270, 0
  %.neg = select i1 %.not, i64 48, i64 -48
  %.not64 = icmp eq i64 %.06270, 7
  %30 = select i1 %.not64, i64 -48, i64 48
  %31 = mul nuw nsw i64 %.06270, 48
  br label %32

32:                                               ; preds = %27, %96
  %.069 = phi i64 [ 0, %27 ], [ %97, %96 ]
  %33 = mul nuw nsw i64 %.069, 6
  %34 = add nuw nsw i64 %33, %31
  %35 = getelementptr inbounds nuw double, ptr %10, i64 %34
  %36 = getelementptr inbounds nuw double, ptr %15, i64 %34
  br label %37

37:                                               ; preds = %DotProd.exit.i, %32
  %.020.i = phi i64 [ 0, %32 ], [ %48, %DotProd.exit.i ]
  %38 = getelementptr inbounds nuw ptr, ptr %20, i64 %.020.i
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %40, %37
  %.014.i.i = phi double [ 0.000000e+00, %37 ], [ %45, %40 ]
  %.0813.i.i = phi ptr [ %39, %37 ], [ %43, %40 ]
  %.0912.i.i = phi ptr [ %35, %37 ], [ %41, %40 ]
  %.01011.i.i = phi i64 [ 0, %37 ], [ %46, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %42 = load double, ptr %.0912.i.i, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %44 = load double, ptr %.0813.i.i, align 8, !tbaa !33
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %.014.i.i)
  %46 = add nuw nsw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, 6
  br i1 %exitcond.not.i.i, label %DotProd.exit.i, label %40

DotProd.exit.i:                                   ; preds = %40
  %47 = getelementptr inbounds nuw double, ptr %36, i64 %.020.i
  store double %45, ptr %47, align 8, !tbaa !33
  %48 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %48, 6
  br i1 %exitcond.not.i, label %49, label %37

49:                                               ; preds = %DotProd.exit.i
  %50 = uitofp nneg i64 %.069 to double
  %51 = fmul double %5, %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %29, double 1.000000e+00)
  br label %53

53:                                               ; preds = %53, %49
  %.121.i = phi i64 [ 0, %49 ], [ %62, %53 ]
  %54 = getelementptr inbounds nuw double, ptr %35, i64 %.121.i
  %55 = load double, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw double, ptr %22, i64 %.121.i
  %57 = load double, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw double, ptr %36, i64 %.121.i
  %59 = load double, ptr %58, align 8, !tbaa !33
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %52, double %59)
  %61 = fmul double %55, %60
  store double %61, ptr %58, align 8, !tbaa !33
  %62 = add nuw nsw i64 %.121.i, 1
  %exitcond22.not.i = icmp eq i64 %62, 6
  br i1 %exitcond22.not.i, label %WebRate.exit.preheader, label %53

WebRate.exit.preheader:                           ; preds = %53
  %.not65 = icmp eq i64 %.069, 0
  %.neg67 = select i1 %.not65, i64 6, i64 -6
  %.not66 = icmp eq i64 %.069, 7
  %63 = select i1 %.not66, i64 -6, i64 6
  %64 = getelementptr inbounds nuw double, ptr %18, i64 %34
  %65 = getelementptr inbounds double, ptr %35, i64 %.neg
  %66 = getelementptr inbounds double, ptr %35, i64 %30
  %67 = getelementptr inbounds double, ptr %35, i64 %.neg67
  %68 = getelementptr inbounds double, ptr %35, i64 %63
  br label %WebRate.exit

WebRate.exit:                                     ; preds = %WebRate.exit.preheader, %WebRate.exit
  %.06368 = phi i64 [ 0, %WebRate.exit.preheader ], [ %95, %WebRate.exit ]
  %69 = getelementptr inbounds nuw double, ptr %35, i64 %.06368
  %70 = load double, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw double, ptr %65, i64 %.06368
  %72 = load double, ptr %71, align 8, !tbaa !33
  %73 = fsub double %70, %72
  %74 = getelementptr inbounds nuw double, ptr %66, i64 %.06368
  %75 = load double, ptr %74, align 8, !tbaa !33
  %76 = fsub double %75, %70
  %77 = getelementptr inbounds nuw double, ptr %67, i64 %.06368
  %78 = load double, ptr %77, align 8, !tbaa !33
  %79 = fsub double %70, %78
  %80 = getelementptr inbounds nuw double, ptr %68, i64 %.06368
  %81 = load double, ptr %80, align 8, !tbaa !33
  %82 = fsub double %81, %70
  %83 = getelementptr inbounds nuw double, ptr %24, i64 %.06368
  %84 = load double, ptr %83, align 8, !tbaa !33
  %85 = fsub double %76, %73
  %86 = getelementptr inbounds nuw double, ptr %26, i64 %.06368
  %87 = load double, ptr %86, align 8, !tbaa !33
  %88 = fsub double %82, %79
  %89 = fmul double %88, %87
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = getelementptr inbounds nuw double, ptr %36, i64 %.06368
  %92 = load double, ptr %91, align 8, !tbaa !33
  %93 = fadd double %92, %90
  %94 = getelementptr inbounds nuw double, ptr %64, i64 %.06368
  store double %93, ptr %94, align 8, !tbaa !33
  %95 = add nuw nsw i64 %.06368, 1
  %exitcond.not = icmp eq i64 %95, 6
  br i1 %exitcond.not, label %96, label %WebRate.exit

96:                                               ; preds = %WebRate.exit
  %97 = add nuw nsw i64 %.069, 1
  %exitcond71.not = icmp eq i64 %97, 8
  br i1 %exitcond71.not, label %98, label %32

98:                                               ; preds = %96
  %99 = add nuw nsw i64 %.06270, 1
  %exitcond72.not = icmp eq i64 %99, 8
  br i1 %exitcond72.not, label %100, label %27

100:                                              ; preds = %98
  ret i32 0
}

declare i32 @KINSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PrecSetupBD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1080
  %8 = load double, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  %14 = load double, ptr %13, align 8, !tbaa !31
  %15 = tail call double @N_VWL2Norm(ptr noundef %2, ptr noundef %3) #10
  %16 = fmul double %12, 1.000000e+03
  %17 = fmul double %16, %15
  %18 = fmul double %17, 3.840000e+02
  %19 = fcmp oeq double %18, 0.000000e+00
  %.070 = select i1 %19, double 1.000000e+00, double %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1024
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1032
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 512
  br label %24

24:                                               ; preds = %5, %102
  %.07182 = phi i64 [ 0, %5 ], [ %103, %102 ]
  %25 = uitofp nneg i64 %.07182 to double
  %26 = fmul double %10, %25
  %27 = mul nuw nsw i64 %.07182, 48
  br label %30

28:                                               ; preds = %98
  %29 = add nuw nsw i64 %.07281, 1
  %exitcond85.not = icmp eq i64 %29, 8
  br i1 %exitcond85.not, label %102, label %30

30:                                               ; preds = %24, %28
  %.07281 = phi i64 [ 0, %24 ], [ %29, %28 ]
  %31 = uitofp nneg i64 %.07281 to double
  %32 = fmul double %8, %31
  %33 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %4, i64 0, i64 %.07281, i64 %.07182
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = mul nuw nsw i64 %.07281, 6
  %39 = add nuw nsw i64 %38, %27
  %40 = getelementptr inbounds nuw double, ptr %37, i64 %39
  %41 = load ptr, ptr %1, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %39
  %45 = load ptr, ptr %20, align 8, !tbaa !36
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %39
  %50 = load ptr, ptr %21, align 8, !tbaa !13
  %51 = tail call double @llvm.fmuladd.f64(double %32, double %26, double 1.000000e+00)
  %52 = load ptr, ptr %22, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %30, %96
  %.07380 = phi i64 [ 0, %30 ], [ %97, %96 ]
  %54 = getelementptr inbounds nuw double, ptr %40, i64 %.07380
  %55 = load double, ptr %54, align 8, !tbaa !33
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fmul double %14, %56
  %58 = getelementptr inbounds nuw double, ptr %44, i64 %.07380
  %59 = load double, ptr %58, align 8, !tbaa !33
  %60 = fdiv double %.070, %59
  %61 = fcmp ogt double %57, %60
  %. = select i1 %61, double %57, double %60
  %62 = fadd double %55, %.
  store double %62, ptr %54, align 8, !tbaa !33
  br label %63

63:                                               ; preds = %DotProd.exit.i, %53
  %.020.i = phi i64 [ 0, %53 ], [ %74, %DotProd.exit.i ]
  %64 = getelementptr inbounds nuw ptr, ptr %50, i64 %.020.i
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %66, %63
  %.014.i.i = phi double [ 0.000000e+00, %63 ], [ %71, %66 ]
  %.0813.i.i = phi ptr [ %65, %63 ], [ %69, %66 ]
  %.0912.i.i = phi ptr [ %40, %63 ], [ %67, %66 ]
  %.01011.i.i = phi i64 [ 0, %63 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %68 = load double, ptr %.0912.i.i, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %70 = load double, ptr %.0813.i.i, align 8, !tbaa !33
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %.014.i.i)
  %72 = add nuw nsw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %72, 6
  br i1 %exitcond.not.i.i, label %DotProd.exit.i, label %66

DotProd.exit.i:                                   ; preds = %66
  %73 = getelementptr inbounds nuw double, ptr %6, i64 %.020.i
  store double %71, ptr %73, align 8, !tbaa !33
  %74 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %74, 6
  br i1 %exitcond.not.i, label %.preheader, label %63

.preheader:                                       ; preds = %DotProd.exit.i, %.preheader
  %.121.i = phi i64 [ %83, %.preheader ], [ 0, %DotProd.exit.i ]
  %75 = getelementptr inbounds nuw double, ptr %40, i64 %.121.i
  %76 = load double, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw double, ptr %52, i64 %.121.i
  %78 = load double, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw double, ptr %6, i64 %.121.i
  %80 = load double, ptr %79, align 8, !tbaa !33
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %51, double %80)
  %82 = fmul double %76, %81
  store double %82, ptr %79, align 8, !tbaa !33
  %83 = add nuw nsw i64 %.121.i, 1
  %exitcond22.not.i = icmp eq i64 %83, 6
  br i1 %exitcond22.not.i, label %WebRate.exit, label %.preheader

WebRate.exit:                                     ; preds = %.preheader
  %84 = fdiv double 1.000000e+00, %.
  store double %55, ptr %54, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw ptr, ptr %34, i64 %.07380
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  br label %87

87:                                               ; preds = %WebRate.exit, %87
  %.07479 = phi i64 [ 0, %WebRate.exit ], [ %95, %87 ]
  %88 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %.07479
  %89 = load double, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw double, ptr %49, i64 %.07479
  %91 = load double, ptr %90, align 8, !tbaa !33
  %92 = fsub double %89, %91
  %93 = fmul double %84, %92
  %94 = getelementptr inbounds nuw double, ptr %86, i64 %.07479
  store double %93, ptr %94, align 8, !tbaa !33
  %95 = add nuw nsw i64 %.07479, 1
  %exitcond.not = icmp eq i64 %95, 6
  br i1 %exitcond.not, label %96, label %87

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %.07380, 1
  %exitcond84.not = icmp eq i64 %97, 6
  br i1 %exitcond84.not, label %98, label %53

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %23, i64 0, i64 %.07281, i64 %.07182
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef nonnull %34, i64 noundef 6, i64 noundef 6, ptr noundef %100) #10
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %28, label %.loopexit

102:                                              ; preds = %28
  %103 = add nuw nsw i64 %.07182, 1
  %exitcond86.not = icmp eq i64 %103, 8
  br i1 %exitcond86.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %102, %98
  %.0 = phi i32 [ 1, %98 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PrecSolveBD(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 512
  br label %.preheader

.preheader:                                       ; preds = %6, %19
  %.019 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %.idx = mul nuw nsw i64 %.019, 48
  br label %8

8:                                                ; preds = %.preheader, %8
  %.01618 = phi i64 [ 0, %.preheader ], [ %18, %8 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.idx17 = mul nuw nsw i64 %.01618, 384
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx17
  %14 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %5, i64 0, i64 %.019, i64 %.01618
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %7, i64 0, i64 %.019, i64 %.01618
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %15, i64 noundef 6, ptr noundef %17, ptr noundef %13) #10
  %18 = add nuw nsw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %18, 8
  br i1 %exitcond.not, label %19, label %8

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %.019, 1
  %exitcond20.not = icmp eq i64 %20, 8
  br i1 %exitcond20.not, label %21, label %.preheader

21:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 8, i32 noundef 8)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 6)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 384)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 15, i32 noundef 2)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 0x3E7AD7F29ABCAF48, double noundef 1.000000e-13)
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e+04, double noundef 3.000000e+04, double noundef 3.000000e+04)
  ret void
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %6

6:                                                ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %7 = mul i64 %indvars.iv, 6
  %8 = and i64 %7, 4294967294
  %9 = icmp eq i64 %8, %indvars.iv
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %putchar17 = tail call i32 @putchar(i32 10)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !33
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %6

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3024
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %21

21:                                               ; preds = %15, %26
  %indvars.iv21 = phi i64 [ 0, %15 ], [ %indvars.iv.next22, %26 ]
  %22 = mul i64 %indvars.iv21, 6
  %23 = and i64 %22, 4294967294
  %24 = icmp eq i64 %23, %indvars.iv21
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  %putchar = tail call i32 @putchar(i32 10)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv21
  %28 = load double, ptr %27, align 8, !tbaa !33
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %28)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 6
  br i1 %exitcond24.not, label %30, label %21

30:                                               ; preds = %26
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %9 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %2) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %check_retval.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.31, i32 noundef %9) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %11
  %14 = call i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef nonnull %3) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %check_retval.exit8

16:                                               ; preds = %check_retval.exit
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.32, i32 noundef %14) #11
  br label %check_retval.exit8

check_retval.exit8:                               ; preds = %check_retval.exit, %16
  %19 = call i32 @KINGetNumLinIters(ptr noundef %0, ptr noundef nonnull %4) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %check_retval.exit10

21:                                               ; preds = %check_retval.exit8
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, i32 noundef %19) #11
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit8, %21
  %24 = call i32 @KINGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %5) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %check_retval.exit12

26:                                               ; preds = %check_retval.exit10
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, i32 noundef %24) #11
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %26
  %29 = call i32 @KINGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %6) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %check_retval.exit14

31:                                               ; preds = %check_retval.exit12
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.35, i32 noundef %29) #11
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit12, %31
  %34 = call i32 @KINGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %7) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %check_retval.exit16

36:                                               ; preds = %check_retval.exit14
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.36, i32 noundef %34) #11
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %36
  %39 = call i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef nonnull %8) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_retval.exit18

41:                                               ; preds = %check_retval.exit16
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.37, i32 noundef %39) #11
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %41
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %44 = load i64, ptr %2, align 8, !tbaa !44
  %45 = load i64, ptr %4, align 8, !tbaa !44
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %44, i64 noundef %45)
  %47 = load i64, ptr %3, align 8, !tbaa !44
  %48 = load i64, ptr %8, align 8, !tbaa !44
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %47, i64 noundef %48)
  %50 = load i64, ptr %6, align 8, !tbaa !44
  %51 = load i64, ptr %5, align 8, !tbaa !44
  %52 = load i64, ptr %7, align 8, !tbaa !44
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %50, i64 noundef %51, i64 noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.preheader

.preheader:                                       ; preds = %1, %8
  %indvars.iv19 = phi i64 [ 0, %1 ], [ %indvars.iv.next20, %8 ]
  br label %3

3:                                                ; preds = %.preheader, %3
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %0, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @SUNDlsMat_destroyMat(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr %2, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @SUNDlsMat_destroyArray(ptr noundef %7) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %3

8:                                                ; preds = %3
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %9, label %.preheader

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  tail call void @SUNDlsMat_destroyMat(ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void @free(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @free(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @free(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %19) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"p2 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !10, i64 1024}
!14 = !{!"", !7, i64 0, !7, i64 512, !10, i64 1024, !15, i64 1032, !16, i64 1040, !15, i64 1048, !15, i64 1056, !17, i64 1064, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !18, i64 1112, !18, i64 1120, !18, i64 1128, !18, i64 1136}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !15, i64 1032}
!20 = !{!14, !15, i64 1048}
!21 = !{!14, !15, i64 1056}
!22 = !{!14, !18, i64 1112}
!23 = !{!14, !18, i64 1120}
!24 = !{!14, !18, i64 1128}
!25 = !{!14, !18, i64 1136}
!26 = !{!14, !17, i64 1064}
!27 = !{!14, !17, i64 1072}
!28 = !{!14, !17, i64 1080}
!29 = !{!14, !17, i64 1088}
!30 = !{!14, !17, i64 1096}
!31 = !{!14, !17, i64 1104}
!32 = !{!15, !15, i64 0}
!33 = !{!17, !17, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!36 = !{!14, !16, i64 1040}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_generic_N_Vector", !6, i64 0, !40, i64 8, !35, i64 16}
!40 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!41 = !{!42, !15, i64 16}
!42 = !{!"_N_VectorContent_Serial", !18, i64 0, !43, i64 8, !15, i64 16}
!43 = !{!"int", !7, i64 0}
!44 = !{!18, !18, i64 0}
