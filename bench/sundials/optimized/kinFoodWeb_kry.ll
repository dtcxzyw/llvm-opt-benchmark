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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #10
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %check_retval.exit, label %7

check_retval.exit:                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str, i32 noundef %3) #11
  br label %145

7:                                                ; preds = %0
  %8 = call noalias dereferenceable_or_null(1144) ptr @malloc(i64 noundef 1144) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %7
  %indvars.iv18.i = phi i64 [ 0, %7 ], [ %indvars.iv.next19.i, %17 ]
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv18.i
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %indvars.iv18.i
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store ptr %13, ptr %14, align 8, !tbaa !9
  %15 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #10
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr %15, ptr %16, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %17, label %12

17:                                               ; preds = %12
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 8
  br i1 %exitcond21.not.i, label %18, label %.preheader.i

18:                                               ; preds = %17
  %19 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  store ptr %23, ptr %24, align 8, !tbaa !20
  %25 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  store ptr %25, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1112
  store i64 8, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  store i64 8, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1128
  store i64 6, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1136
  store i64 3, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  store double 1.000000e+00, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  store double 1.000000e+00, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  store double 0x3FC2492492492492, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  store double 0x3FC2492492492492, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  store double 0x3CB0000000000000, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1104
  store double 0x3E50000000000000, ptr %36, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %51, %18
  %.078.i = phi i64 [ 0, %18 ], [ %60, %51 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.078.i
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = add nuw nsw i64 %.078.i, 3
  %42 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %45

45:                                               ; preds = %45, %37
  %.06777.i = phi i64 [ 0, %37 ], [ %50, %45 ]
  %.06876.i = phi ptr [ %44, %37 ], [ %49, %45 ]
  %.06975.i = phi ptr [ %39, %37 ], [ %48, %45 ]
  %.07074.i = phi ptr [ %43, %37 ], [ %47, %45 ]
  %.07173.i = phi ptr [ %40, %37 ], [ %46, %45 ]
  %46 = getelementptr inbounds nuw i8, ptr %.07173.i, i64 8
  store double -5.000000e-07, ptr %.07173.i, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.07074.i, i64 8
  store double 1.000000e+04, ptr %.07074.i, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.06975.i, i64 8
  store double 0.000000e+00, ptr %.06975.i, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %.06876.i, i64 8
  store double 0.000000e+00, ptr %.06876.i, align 8, !tbaa !33
  %50 = add nuw nsw i64 %.06777.i, 1
  %exitcond.not.i54 = icmp eq i64 %50, 3
  br i1 %exitcond.not.i54, label %51, label %45

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.078.i
  store double -1.000000e+00, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store double -1.000000e+00, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.078.i
  store double 1.000000e+00, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %41
  store double -1.000000e+00, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.078.i
  store double 0x4048800000000001, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %41
  store double 0x4038800000000001, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.078.i
  store double 0x4048800000000001, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %41
  store double 0x4038800000000001, ptr %59, align 8, !tbaa !33
  %60 = add nuw nsw i64 %.078.i, 1
  %exitcond79.not.i = icmp eq i64 %60, 3
  br i1 %exitcond79.not.i, label %InitUserData.exit, label %37

InitUserData.exit:                                ; preds = %51
  %61 = load ptr, ptr %1, align 8, !tbaa !34
  %62 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %61) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %check_retval.exit56, label %66

check_retval.exit56:                              ; preds = %InitUserData.exit
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %145

66:                                               ; preds = %InitUserData.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !34
  %68 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %67) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %check_retval.exit58, label %72

check_retval.exit58:                              ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %145

72:                                               ; preds = %66
  %73 = load ptr, ptr %1, align 8, !tbaa !34
  %74 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  store ptr %74, ptr %75, align 8, !tbaa !36
  %76 = icmp eq ptr %74, null
  br i1 %76, label %check_retval.exit60, label %79

check_retval.exit60:                              ; preds = %72
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %145

79:                                               ; preds = %72
  %80 = load ptr, ptr %1, align 8, !tbaa !34
  %81 = call ptr @N_VNew_Serial(i64 noundef 384, ptr noundef %80) #10
  %82 = icmp eq ptr %81, null
  br i1 %82, label %check_retval.exit62, label %85

check_retval.exit62:                              ; preds = %79
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.2) #11
  br label %145

85:                                               ; preds = %79
  call void @N_VConst(double noundef 2.000000e+00, ptr noundef nonnull %81) #10
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %62, ptr noundef nonnull %68)
  %86 = load ptr, ptr %1, align 8, !tbaa !34
  %87 = call ptr @KINCreate(ptr noundef %86) #10
  store ptr %87, ptr %2, align 8, !tbaa !37
  %88 = icmp eq ptr %87, null
  br i1 %88, label %check_retval.exit64, label %91

check_retval.exit64:                              ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3) #11
  br label %145

91:                                               ; preds = %85
  %92 = call i32 @KINInit(ptr noundef nonnull %87, ptr noundef nonnull @func, ptr noundef nonnull %62) #10
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit66, label %96

check_retval.exit66:                              ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.4, i32 noundef %92) #11
  br label %145

96:                                               ; preds = %91
  %97 = call i32 @KINSetUserData(ptr noundef nonnull %87, ptr noundef nonnull %8) #10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %check_retval.exit68, label %101

check_retval.exit68:                              ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.5, i32 noundef %97) #11
  br label %145

101:                                              ; preds = %96
  %102 = call i32 @KINSetConstraints(ptr noundef nonnull %87, ptr noundef nonnull %81) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_retval.exit70, label %106

check_retval.exit70:                              ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.6, i32 noundef %102) #11
  br label %145

106:                                              ; preds = %101
  %107 = call i32 @KINSetFuncNormTol(ptr noundef nonnull %87, double noundef 0x3E7AD7F29ABCAF48) #10
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit72, label %111

check_retval.exit72:                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.7, i32 noundef %107) #11
  br label %145

111:                                              ; preds = %106
  %112 = call i32 @KINSetScaledStepTol(ptr noundef nonnull %87, double noundef 1.000000e-13) #10
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %check_retval.exit74, label %116

check_retval.exit74:                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.8, i32 noundef %112) #11
  br label %145

116:                                              ; preds = %111
  call void @N_VDestroy(ptr noundef nonnull %81) #10
  %117 = load ptr, ptr %1, align 8, !tbaa !34
  %118 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %62, i32 noundef 2, i32 noundef 15, ptr noundef %117) #10
  %119 = icmp eq ptr %118, null
  br i1 %119, label %check_retval.exit76, label %122

check_retval.exit76:                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8, !tbaa !4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.9) #11
  br label %145

122:                                              ; preds = %116
  %123 = call i32 @KINSetLinearSolver(ptr noundef nonnull %87, ptr noundef nonnull %118, ptr noundef null) #10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %check_retval.exit78, label %127

check_retval.exit78:                              ; preds = %122
  %125 = load ptr, ptr @stderr, align 8, !tbaa !4
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.10, i32 noundef %123) #11
  br label %145

127:                                              ; preds = %122
  %128 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %118, i32 noundef 2) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %check_retval.exit80, label %132

check_retval.exit80:                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.11, i32 noundef %128) #11
  br label %145

132:                                              ; preds = %127
  %133 = call i32 @KINSetPreconditioner(ptr noundef nonnull %87, ptr noundef nonnull @PrecSetupBD, ptr noundef nonnull @PrecSolveBD) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %check_retval.exit82, label %137

check_retval.exit82:                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.12, i32 noundef %133) #11
  br label %145

137:                                              ; preds = %132
  call fastcc void @PrintHeader()
  %138 = call i32 @KINSol(ptr noundef nonnull %87, ptr noundef nonnull %62, i32 noundef 0, ptr noundef nonnull %68, ptr noundef nonnull %68) #10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %check_retval.exit84, label %142

check_retval.exit84:                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8, !tbaa !4
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.13, i32 noundef %138) #11
  br label %145

142:                                              ; preds = %137
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @PrintOutput(ptr noundef nonnull %62)
  call fastcc void @PrintFinalStats(ptr noundef nonnull %87)
  call void @N_VDestroy(ptr noundef nonnull %62) #10
  call void @N_VDestroy(ptr noundef nonnull %68) #10
  call void @KINFree(ptr noundef nonnull %2) #10
  %143 = call i32 @SUNLinSolFree(ptr noundef nonnull %118) #10
  call fastcc void @FreeUserData(ptr noundef nonnull %8)
  %144 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #10
  br label %145

145:                                              ; preds = %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit, %142
  %.0 = phi i32 [ 0, %142 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @SetInitialProfiles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca [6 x double], align 16
  %4 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store double 1.000000e+00, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35
  store double 3.000000e+04, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv35
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %22

22:                                               ; preds = %17, %22
  %indvars.iv43 = phi i64 [ 0, %17 ], [ %indvars.iv.next44, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv43
  %24 = load double, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv43
  store double %24, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv43
  %27 = load double, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv43
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #1

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %34
  br label %37

37:                                               ; preds = %DotProd.exit.i, %32
  %.020.i = phi i64 [ 0, %32 ], [ %48, %DotProd.exit.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.020.i
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.020.i
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.121.i
  %55 = load double, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.121.i
  %57 = load double, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.121.i
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %34
  %65 = getelementptr inbounds [8 x i8], ptr %35, i64 %.neg
  %66 = getelementptr inbounds [8 x i8], ptr %35, i64 %30
  %67 = getelementptr inbounds [8 x i8], ptr %35, i64 %.neg67
  %68 = getelementptr inbounds [8 x i8], ptr %35, i64 %63
  br label %WebRate.exit

WebRate.exit:                                     ; preds = %WebRate.exit.preheader, %WebRate.exit
  %.06368 = phi i64 [ 0, %WebRate.exit.preheader ], [ %95, %WebRate.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.06368
  %70 = load double, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.06368
  %72 = load double, ptr %71, align 8, !tbaa !33
  %73 = fsub double %70, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.06368
  %75 = load double, ptr %74, align 8, !tbaa !33
  %76 = fsub double %75, %70
  %77 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.06368
  %78 = load double, ptr %77, align 8, !tbaa !33
  %79 = fsub double %70, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.06368
  %81 = load double, ptr %80, align 8, !tbaa !33
  %82 = fsub double %81, %70
  %83 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.06368
  %84 = load double, ptr %83, align 8, !tbaa !33
  %85 = fsub double %76, %73
  %86 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.06368
  %87 = load double, ptr %86, align 8, !tbaa !33
  %88 = fsub double %82, %79
  %89 = fmul double %88, %87
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.06368
  %92 = load double, ptr %91, align 8, !tbaa !33
  %93 = fadd double %92, %90
  %94 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.06368
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

declare i32 @KINSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PrecSetupBD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

24:                                               ; preds = %5, %100
  %.07184 = phi i64 [ 0, %5 ], [ %101, %100 ]
  %25 = uitofp nneg i64 %.07184 to double
  %26 = fmul double %10, %25
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.07184
  %27 = mul nuw nsw i64 %.07184, 48
  %invariant.gep81 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.07184
  br label %30

28:                                               ; preds = %97
  %29 = add nuw nsw i64 %.07283, 1
  %exitcond87.not = icmp eq i64 %29, 8
  br i1 %exitcond87.not, label %100, label %30

30:                                               ; preds = %24, %28
  %.07283 = phi i64 [ 0, %24 ], [ %29, %28 ]
  %31 = uitofp nneg i64 %.07283 to double
  %32 = fmul double %8, %31
  %gep = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %.07283
  %33 = load ptr, ptr %gep, align 8, !tbaa !9
  %34 = load ptr, ptr %0, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = mul nuw nsw i64 %.07283, 6
  %38 = add nuw nsw i64 %37, %27
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %1, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %38
  %44 = load ptr, ptr %20, align 8, !tbaa !36
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %38
  %49 = load ptr, ptr %21, align 8, !tbaa !13
  %50 = tail call double @llvm.fmuladd.f64(double %32, double %26, double 1.000000e+00)
  %51 = load ptr, ptr %22, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %30, %95
  %.07380 = phi i64 [ 0, %30 ], [ %96, %95 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.07380
  %54 = load double, ptr %53, align 8, !tbaa !33
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fmul double %14, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.07380
  %58 = load double, ptr %57, align 8, !tbaa !33
  %59 = fdiv double %.070, %58
  %60 = fcmp ogt double %56, %59
  %. = select i1 %60, double %56, double %59
  %61 = fadd double %54, %.
  store double %61, ptr %53, align 8, !tbaa !33
  br label %62

62:                                               ; preds = %DotProd.exit.i, %52
  %.020.i = phi i64 [ 0, %52 ], [ %73, %DotProd.exit.i ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.020.i
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  br label %65

65:                                               ; preds = %65, %62
  %.014.i.i = phi double [ 0.000000e+00, %62 ], [ %70, %65 ]
  %.0813.i.i = phi ptr [ %64, %62 ], [ %68, %65 ]
  %.0912.i.i = phi ptr [ %39, %62 ], [ %66, %65 ]
  %.01011.i.i = phi i64 [ 0, %62 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %67 = load double, ptr %.0912.i.i, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %69 = load double, ptr %.0813.i.i, align 8, !tbaa !33
  %70 = tail call double @llvm.fmuladd.f64(double %67, double %69, double %.014.i.i)
  %71 = add nuw nsw i64 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, 6
  br i1 %exitcond.not.i.i, label %DotProd.exit.i, label %65

DotProd.exit.i:                                   ; preds = %65
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.020.i
  store double %70, ptr %72, align 8, !tbaa !33
  %73 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %73, 6
  br i1 %exitcond.not.i, label %.preheader, label %62

.preheader:                                       ; preds = %DotProd.exit.i, %.preheader
  %.121.i = phi i64 [ %82, %.preheader ], [ 0, %DotProd.exit.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.121.i
  %75 = load double, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.121.i
  %77 = load double, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.121.i
  %79 = load double, ptr %78, align 8, !tbaa !33
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %50, double %79)
  %81 = fmul double %75, %80
  store double %81, ptr %78, align 8, !tbaa !33
  %82 = add nuw nsw i64 %.121.i, 1
  %exitcond22.not.i = icmp eq i64 %82, 6
  br i1 %exitcond22.not.i, label %WebRate.exit, label %.preheader

WebRate.exit:                                     ; preds = %.preheader
  %83 = fdiv double 1.000000e+00, %.
  store double %54, ptr %53, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.07380
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  br label %86

86:                                               ; preds = %WebRate.exit, %86
  %.07479 = phi i64 [ 0, %WebRate.exit ], [ %94, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07479
  %88 = load double, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.07479
  %90 = load double, ptr %89, align 8, !tbaa !33
  %91 = fsub double %88, %90
  %92 = fmul double %83, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.07479
  store double %92, ptr %93, align 8, !tbaa !33
  %94 = add nuw nsw i64 %.07479, 1
  %exitcond.not = icmp eq i64 %94, 6
  br i1 %exitcond.not, label %95, label %86

95:                                               ; preds = %86
  %96 = add nuw nsw i64 %.07380, 1
  %exitcond86.not = icmp eq i64 %96, 6
  br i1 %exitcond86.not, label %97, label %52

97:                                               ; preds = %95
  %gep82 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep81, i64 %.07283
  %98 = load ptr, ptr %gep82, align 8, !tbaa !11
  %99 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef nonnull %33, i64 noundef 6, i64 noundef 6, ptr noundef %98) #10
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %28, label %.loopexit

100:                                              ; preds = %28
  %101 = add nuw nsw i64 %.07184, 1
  %exitcond88.not = icmp eq i64 %101, 8
  br i1 %exitcond88.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %100, %97
  %.0 = phi i32 [ 1, %97 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PrecSolveBD(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 512
  br label %.preheader

.preheader:                                       ; preds = %6, %21
  %.019 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %.idx = mul nuw nsw i64 %.019, 48
  %8 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %.019
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %.019
  br label %10

10:                                               ; preds = %.preheader, %10
  %.01618 = phi i64 [ 0, %.preheader ], [ %20, %10 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.idx17 = mul nuw nsw i64 %.01618, 384
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01618
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01618
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %17, i64 noundef 6, ptr noundef %19, ptr noundef %15) #10
  %20 = add nuw nsw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %20, 8
  br i1 %exitcond.not, label %21, label %10

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.019, 1
  %exitcond20.not = icmp eq i64 %22, 8
  br i1 %exitcond20.not, label %23, label %.preheader

23:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #3 {
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

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @KINFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.preheader

.preheader:                                       ; preds = %1, %10
  %indvars.iv19 = phi i64 [ 0, %1 ], [ %indvars.iv.next20, %10 ]
  %3 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv19
  %4 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv19
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  tail call void @SUNDlsMat_destroyMat(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  tail call void @SUNDlsMat_destroyArray(ptr noundef %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %10, label %5

10:                                               ; preds = %5
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 8
  br i1 %exitcond22.not, label %11, label %.preheader

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  tail call void @SUNDlsMat_destroyMat(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @free(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @free(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @free(ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %21) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare double @N_VWL2Norm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @KINGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINGetNumLinFuncEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
