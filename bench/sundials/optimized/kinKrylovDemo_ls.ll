; ModuleID = 'bench/sundials/original/kinKrylovDemo_ls.ll'
source_filename = "bench/sundials/original/kinKrylovDemo_ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"KINCreate\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"KINInit\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"KINSetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPBCGS\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"SUNLinSol_SPTFQMR\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"SUNLinSol_SPFGMR\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"KINSetPreconditioner\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"KINSol\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Mesh dimensions = %d X %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Number of species = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Total system size = %d\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"Flag globalstrategy = %d (0 = None, 1 = Linesearch)\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Linear solver is SPGMR with maxl = %d, maxlrst = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Linear solver is SPBCGS with maxl = %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Linear solver is SPTFQMR with maxl = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Linear solver is SPFGMR with maxl = %d, maxlrst = %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"Tolerance parameters:  fnormtol = %g   scsteptol = %g\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"At all mesh points:  %g %g %g   %g %g %g\0A\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"\0AAt bottom left:\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"\0A\0AAt top right:\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"KINGetNumLinIters\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"KINGetNumPrecEvals\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"KINGetNumPrecSolves\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"KINGetNumLinConvFails\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"KINGetNumLinFuncEvals\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"nni    = %5ld    nli   = %5ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"nfe    = %5ld    nfeSG = %5ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"nps    = %5ld    npe   = %5ld     ncfl  = %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c" \0A| SPFGMR |\00", align 1
@str.2 = private unnamed_addr constant [14 x i8] c" \0A| SPTFQMR |\00", align 1
@str.3 = private unnamed_addr constant [11 x i8] c" ---------\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c" \0A| SPBCGS |\00", align 1
@str.5 = private unnamed_addr constant [10 x i8] c" --------\00", align 1
@str.6 = private unnamed_addr constant [12 x i8] c" \0A| SPGMR |\00", align 1
@str.7 = private unnamed_addr constant [9 x i8] c" -------\00", align 1
@str.8 = private unnamed_addr constant [47 x i8] c"\0A\0AComputed equilibrium species concentrations:\00", align 1
@str.9 = private unnamed_addr constant [57 x i8] c"\0APredator-prey test problem --  KINSol (serial version)\0A\00", align 1
@str.10 = private unnamed_addr constant [60 x i8] c"Preconditioning uses interaction-only block-diagonal matrix\00", align 1
@str.11 = private unnamed_addr constant [50 x i8] c"Positivity constraints imposed on all components \00", align 1
@str.12 = private unnamed_addr constant [34 x i8] c"\0AInitial profile of concentration\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.14 = private unnamed_addr constant [20 x i8] c"Final Statistics.. \00", align 1
@str.15 = private unnamed_addr constant [60 x i8] c"\0A=========================================================\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x double], align 16
  %2 = alloca [6 x double], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call noalias dereferenceable_or_null(504) ptr @malloc(i64 noundef 504) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %0
  %indvars.iv18.i = phi i64 [ 0, %0 ], [ %indvars.iv.next19.i, %13 ]
  br label %8

8:                                                ; preds = %8, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %8 ]
  %9 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %10 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %6, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #10
  %12 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %7, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %13, label %8

13:                                               ; preds = %8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 5
  br i1 %exitcond21.not.i, label %14, label %.preheader.i

14:                                               ; preds = %13
  %15 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %19, ptr %20, align 8, !tbaa !21
  %21 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %21, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 5, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 5, ptr %24, align 4, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 6, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 500
  store i32 3, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store double 1.000000e+00, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store double 1.000000e+00, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store double 2.500000e-01, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store double 2.500000e-01, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store double 0x3CB0000000000000, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store double 0x3E50000000000000, ptr %32, align 8, !tbaa !32
  br label %33

33:                                               ; preds = %47, %14
  %indvars.iv.i91 = phi i64 [ 0, %14 ], [ %indvars.iv.next.i93, %47 ]
  %34 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i91
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = add nuw nsw i64 %indvars.iv.i91, 3
  %38 = getelementptr inbounds nuw ptr, ptr %15, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %41, %33
  %.06676.i = phi i32 [ 0, %33 ], [ %46, %41 ]
  %.06775.i = phi ptr [ %40, %33 ], [ %45, %41 ]
  %.06874.i = phi ptr [ %35, %33 ], [ %44, %41 ]
  %.06973.i = phi ptr [ %39, %33 ], [ %43, %41 ]
  %.07072.i = phi ptr [ %36, %33 ], [ %42, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.07072.i, i64 8
  store double -5.000000e-07, ptr %.07072.i, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.06973.i, i64 8
  store double 1.000000e+04, ptr %.06973.i, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.06874.i, i64 8
  store double 0.000000e+00, ptr %.06874.i, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %.06775.i, i64 8
  store double 0.000000e+00, ptr %.06775.i, align 8, !tbaa !34
  %46 = add nuw nsw i32 %.06676.i, 1
  %exitcond.not.i92 = icmp eq i32 %46, 3
  br i1 %exitcond.not.i92, label %47, label %41

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv.i91
  store double -1.000000e+00, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw double, ptr %39, i64 %37
  store double -1.000000e+00, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv.i91
  store double 1.000000e+00, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw double, ptr %17, i64 %37
  store double -1.000000e+00, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i91
  store double 1.600000e+01, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw double, ptr %19, i64 %37
  store double 8.000000e+00, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i91
  store double 1.600000e+01, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw double, ptr %21, i64 %37
  store double 8.000000e+00, ptr %55, align 8, !tbaa !34
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next.i93, 3
  br i1 %exitcond79.not.i, label %InitUserData.exit, label %33

InitUserData.exit:                                ; preds = %47
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %56) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %check_flag.exit95, label %61

check_flag.exit95:                                ; preds = %InitUserData.exit
  %59 = load ptr, ptr @stderr, align 8, !tbaa !35
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %222

61:                                               ; preds = %InitUserData.exit
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %62) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_flag.exit97, label %67

check_flag.exit97:                                ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !35
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %222

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %68) #10
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %69, ptr %70, align 8, !tbaa !37
  %71 = icmp eq ptr %69, null
  br i1 %71, label %check_flag.exit99, label %74

check_flag.exit99:                                ; preds = %67
  %72 = load ptr, ptr @stderr, align 8, !tbaa !35
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %222

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %75) #10
  %77 = icmp eq ptr %76, null
  br i1 %77, label %check_flag.exit101, label %80

check_flag.exit101:                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !35
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %222

80:                                               ; preds = %74
  call void @N_VConst(double noundef 2.000000e+00, ptr noundef nonnull %76) #10
  br label %81

81:                                               ; preds = %80, %216
  %.0285 = phi ptr [ null, %80 ], [ %.1, %216 ]
  %.057284 = phi i32 [ undef, %80 ], [ %.158, %216 ]
  %.060283 = phi i32 [ 0, %80 ], [ %219, %216 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #10
  br label %82

82:                                               ; preds = %82, %81
  %indvars.iv.i102 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i103, %82 ]
  %83 = getelementptr inbounds nuw [6 x double], ptr %1, i64 0, i64 %indvars.iv.i102
  store double 1.000000e+00, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw [6 x double], ptr %2, i64 0, i64 %indvars.iv.i102
  store double 1.000000e+00, ptr %84, align 8, !tbaa !34
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 3
  br i1 %exitcond.not.i104, label %.preheader28.i, label %82

.preheader27.i:                                   ; preds = %.preheader28.i
  %85 = load ptr, ptr %57, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %63, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  br label %.preheader.i105

.preheader28.i:                                   ; preds = %82, %.preheader28.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.preheader28.i ], [ 3, %82 ]
  %91 = getelementptr inbounds nuw [6 x double], ptr %1, i64 0, i64 %indvars.iv35.i
  store double 3.000000e+04, ptr %91, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw [6 x double], ptr %2, i64 0, i64 %indvars.iv35.i
  store double 1.000000e-05, ptr %92, align 8, !tbaa !34
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 6
  br i1 %exitcond38.not.i, label %.preheader27.i, label %.preheader28.i

.preheader.i105:                                  ; preds = %107, %.preheader27.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next52.i, %107 ]
  %93 = mul nuw nsw i64 %indvars.iv51.i, 30
  br label %94

94:                                               ; preds = %106, %.preheader.i105
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i105 ], [ %indvars.iv.next48.i, %106 ]
  %95 = mul nuw nsw i64 %indvars.iv47.i, 6
  %96 = add nuw nsw i64 %95, %93
  %97 = getelementptr inbounds nuw double, ptr %87, i64 %96
  %98 = getelementptr inbounds nuw double, ptr %90, i64 %96
  br label %99

99:                                               ; preds = %99, %94
  %indvars.iv43.i = phi i64 [ 0, %94 ], [ %indvars.iv.next44.i, %99 ]
  %100 = getelementptr inbounds nuw [6 x double], ptr %1, i64 0, i64 %indvars.iv43.i
  %101 = load double, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv43.i
  store double %101, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw [6 x double], ptr %2, i64 0, i64 %indvars.iv43.i
  %104 = load double, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw double, ptr %98, i64 %indvars.iv43.i
  store double %104, ptr %105, align 8, !tbaa !34
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 6
  br i1 %exitcond46.not.i, label %106, label %99

106:                                              ; preds = %99
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 5
  br i1 %exitcond50.not.i, label %107, label %94

107:                                              ; preds = %106
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 5
  br i1 %exitcond54.not.i, label %SetInitialProfiles.exit, label %.preheader.i105

SetInitialProfiles.exit:                          ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #10
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = call ptr @KINCreate(ptr noundef %108) #10
  store ptr %109, ptr %3, align 8, !tbaa !9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %check_flag.exit107, label %113

check_flag.exit107:                               ; preds = %SetInitialProfiles.exit
  %111 = load ptr, ptr @stderr, align 8, !tbaa !35
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2) #12
  br label %222

113:                                              ; preds = %SetInitialProfiles.exit
  %114 = call i32 @KINInit(ptr noundef nonnull %109, ptr noundef nonnull @func, ptr noundef nonnull %57) #10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %check_flag.exit109, label %118

check_flag.exit109:                               ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !35
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, i32 noundef %114) #12
  br label %222

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = call i32 @KINSetUserData(ptr noundef %119, ptr noundef %6) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %check_flag.exit111, label %124

check_flag.exit111:                               ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !35
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.4, i32 noundef %120) #12
  br label %222

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !9
  %126 = call i32 @KINSetConstraints(ptr noundef %125, ptr noundef nonnull %76) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %check_flag.exit113, label %130

check_flag.exit113:                               ; preds = %124
  %128 = load ptr, ptr @stderr, align 8, !tbaa !35
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, i32 noundef %126) #12
  br label %222

130:                                              ; preds = %124
  %131 = load ptr, ptr %3, align 8, !tbaa !9
  %132 = call i32 @KINSetFuncNormTol(ptr noundef %131, double noundef 0x3E7AD7F29ABCAF48) #10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %check_flag.exit115, label %136

check_flag.exit115:                               ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !35
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.6, i32 noundef %132) #12
  br label %222

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8, !tbaa !9
  %138 = call i32 @KINSetScaledStepTol(ptr noundef %137, double noundef 1.000000e-13) #10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %check_flag.exit117, label %142

check_flag.exit117:                               ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !35
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, i32 noundef %138) #12
  br label %222

142:                                              ; preds = %136
  switch i32 %.060283, label %check_flag.exit123.thread [
    i32 0, label %143
    i32 1, label %161
    i32 2, label %174
    i32 3, label %187
  ]

143:                                              ; preds = %142
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %57, i32 noundef 2, i32 noundef 15, ptr noundef %145) #10
  %147 = icmp eq ptr %146, null
  br i1 %147, label %check_flag.exit119, label %150

check_flag.exit119:                               ; preds = %143
  %148 = load ptr, ptr @stderr, align 8, !tbaa !35
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.11) #12
  br label %222

150:                                              ; preds = %143
  %151 = load ptr, ptr %3, align 8, !tbaa !9
  %152 = call i32 @KINSetLinearSolver(ptr noundef %151, ptr noundef nonnull %146, ptr noundef null) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %check_flag.exit121, label %156

check_flag.exit121:                               ; preds = %150
  %154 = load ptr, ptr @stderr, align 8, !tbaa !35
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %152) #12
  br label %222

156:                                              ; preds = %150
  %157 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %146, i32 noundef 2) #10
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %check_flag.exit123, label %check_flag.exit123.thread

check_flag.exit123:                               ; preds = %156
  %159 = load ptr, ptr @stderr, align 8, !tbaa !35
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13, i32 noundef %157) #12
  br label %222

161:                                              ; preds = %142
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = call ptr @SUNLinSol_SPBCGS(ptr noundef nonnull %57, i32 noundef 2, i32 noundef 15, ptr noundef %163) #10
  %165 = icmp eq ptr %164, null
  br i1 %165, label %check_flag.exit125, label %168

check_flag.exit125:                               ; preds = %161
  %166 = load ptr, ptr @stderr, align 8, !tbaa !35
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.17) #12
  br label %222

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !9
  %170 = call i32 @KINSetLinearSolver(ptr noundef %169, ptr noundef nonnull %164, ptr noundef null) #10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %check_flag.exit127, label %check_flag.exit123.thread

check_flag.exit127:                               ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !35
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %170) #12
  br label %222

174:                                              ; preds = %142
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.3)
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = call ptr @SUNLinSol_SPTFQMR(ptr noundef nonnull %57, i32 noundef 2, i32 noundef 25, ptr noundef %176) #10
  %178 = icmp eq ptr %177, null
  br i1 %178, label %check_flag.exit129, label %181

check_flag.exit129:                               ; preds = %174
  %179 = load ptr, ptr @stderr, align 8, !tbaa !35
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.21) #12
  br label %222

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !9
  %183 = call i32 @KINSetLinearSolver(ptr noundef %182, ptr noundef nonnull %177, ptr noundef null) #10
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %check_flag.exit131, label %check_flag.exit123.thread

check_flag.exit131:                               ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !35
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %183) #12
  br label %222

187:                                              ; preds = %142
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = call ptr @SUNLinSol_SPFGMR(ptr noundef nonnull %57, i32 noundef 2, i32 noundef 15, ptr noundef %189) #10
  %191 = icmp eq ptr %190, null
  br i1 %191, label %check_flag.exit133, label %194

check_flag.exit133:                               ; preds = %187
  %192 = load ptr, ptr @stderr, align 8, !tbaa !35
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.23) #12
  br label %222

194:                                              ; preds = %187
  %195 = load ptr, ptr %3, align 8, !tbaa !9
  %196 = call i32 @KINSetLinearSolver(ptr noundef %195, ptr noundef nonnull %190, ptr noundef null) #10
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %check_flag.exit135, label %200

check_flag.exit135:                               ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !35
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %196) #12
  br label %222

200:                                              ; preds = %194
  %201 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %190, i32 noundef 2) #10
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %check_flag.exit137, label %check_flag.exit123.thread

check_flag.exit137:                               ; preds = %200
  %203 = load ptr, ptr @stderr, align 8, !tbaa !35
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13, i32 noundef %201) #12
  br label %222

check_flag.exit123.thread:                        ; preds = %200, %181, %168, %156, %142
  %.158 = phi i32 [ %.057284, %142 ], [ 15, %156 ], [ 15, %168 ], [ 25, %181 ], [ 15, %200 ]
  %.1 = phi ptr [ %.0285, %142 ], [ %146, %156 ], [ %164, %168 ], [ %177, %181 ], [ %190, %200 ]
  %205 = load ptr, ptr %3, align 8, !tbaa !9
  %206 = call i32 @KINSetPreconditioner(ptr noundef %205, ptr noundef nonnull @PrecSetupBD, ptr noundef nonnull @PrecSolveBD) #10
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %check_flag.exit139, label %210

check_flag.exit139:                               ; preds = %check_flag.exit123.thread
  %208 = load ptr, ptr @stderr, align 8, !tbaa !35
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef %206) #12
  br label %222

210:                                              ; preds = %check_flag.exit123.thread
  call fastcc void @PrintHeader(i32 noundef %.158, i32 noundef %.060283)
  %211 = load ptr, ptr %3, align 8, !tbaa !9
  %212 = call i32 @KINSol(ptr noundef %211, ptr noundef nonnull %57, i32 noundef 0, ptr noundef nonnull %63, ptr noundef nonnull %63) #10
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %check_flag.exit141, label %216

check_flag.exit141:                               ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !35
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.25, i32 noundef %212) #12
  br label %222

216:                                              ; preds = %210
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call fastcc void @PrintOutput(ptr noundef nonnull %57)
  %217 = load ptr, ptr %3, align 8, !tbaa !9
  call fastcc void @PrintFinalStats(ptr noundef %217, i32 noundef %.060283)
  call void @KINFree(ptr noundef nonnull %3) #10
  %218 = call i32 @SUNLinSolFree(ptr noundef %.1) #10
  %219 = add nuw nsw i32 %.060283, 1
  %exitcond.not = icmp eq i32 %219, 4
  br i1 %exitcond.not, label %220, label %81

220:                                              ; preds = %216
  call void @N_VDestroy(ptr noundef nonnull %76) #10
  call void @N_VDestroy(ptr noundef nonnull %57) #10
  call void @N_VDestroy(ptr noundef nonnull %63) #10
  call fastcc void @FreeUserData(ptr noundef %6)
  %221 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #10
  br label %222

222:                                              ; preds = %check_flag.exit141, %check_flag.exit139, %check_flag.exit137, %check_flag.exit135, %check_flag.exit133, %check_flag.exit131, %check_flag.exit129, %check_flag.exit127, %check_flag.exit125, %check_flag.exit123, %check_flag.exit121, %check_flag.exit119, %check_flag.exit117, %check_flag.exit115, %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %220
  %.059 = phi i32 [ 0, %220 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ], [ 1, %check_flag.exit115 ], [ 1, %check_flag.exit117 ], [ 1, %check_flag.exit119 ], [ 1, %check_flag.exit121 ], [ 1, %check_flag.exit123 ], [ 1, %check_flag.exit125 ], [ 1, %check_flag.exit127 ], [ 1, %check_flag.exit129 ], [ 1, %check_flag.exit131 ], [ 1, %check_flag.exit133 ], [ 1, %check_flag.exit135 ], [ 1, %check_flag.exit137 ], [ 1, %check_flag.exit139 ], [ 1, %check_flag.exit141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %.059
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #2

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %5 = load double, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %7 = load double, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %0, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %3, %96
  %indvars.iv76 = phi i64 [ 0, %3 ], [ %indvars.iv.next77, %96 ]
  %28 = trunc nuw nsw i64 %indvars.iv76 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul double %7, %29
  %.not = icmp eq i64 %indvars.iv76, 0
  %.neg = select i1 %.not, i64 30, i64 -30
  %.not64 = icmp eq i64 %indvars.iv76, 4
  %31 = select i1 %.not64, i64 -30, i64 30
  %32 = mul nuw nsw i64 %indvars.iv76, 30
  br label %33

33:                                               ; preds = %27, %95
  %indvars.iv72 = phi i64 [ 0, %27 ], [ %indvars.iv.next73, %95 ]
  %34 = mul nuw nsw i64 %indvars.iv72, 6
  %35 = add nuw nsw i64 %34, %32
  %36 = getelementptr inbounds nuw double, ptr %10, i64 %35
  %37 = getelementptr inbounds nuw double, ptr %15, i64 %35
  br label %38

38:                                               ; preds = %DotProd.exit.i, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %DotProd.exit.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  br label %41

41:                                               ; preds = %41, %38
  %.014.i.i = phi double [ 0.000000e+00, %38 ], [ %46, %41 ]
  %.0813.i.i = phi ptr [ %40, %38 ], [ %44, %41 ]
  %.0912.i.i = phi ptr [ %36, %38 ], [ %42, %41 ]
  %.01011.i.i = phi i32 [ 0, %38 ], [ %47, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %43 = load double, ptr %.0912.i.i, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %45 = load double, ptr %.0813.i.i, align 8, !tbaa !34
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.014.i.i)
  %47 = add nuw nsw i32 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %47, 6
  br i1 %exitcond.not.i.i, label %DotProd.exit.i, label %41

DotProd.exit.i:                                   ; preds = %41
  %48 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i
  store double %46, ptr %48, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %49, label %38

49:                                               ; preds = %DotProd.exit.i
  %50 = trunc nuw nsw i64 %indvars.iv72 to i32
  %51 = uitofp nneg i32 %50 to double
  %52 = fmul double %5, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %30, double 1.000000e+00)
  br label %54

54:                                               ; preds = %54, %49
  %indvars.iv23.i = phi i64 [ 0, %49 ], [ %indvars.iv.next24.i, %54 ]
  %55 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv23.i
  %56 = load double, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv23.i
  %58 = load double, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv23.i
  %60 = load double, ptr %59, align 8, !tbaa !34
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %53, double %60)
  %62 = fmul double %56, %61
  store double %62, ptr %59, align 8, !tbaa !34
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 6
  br i1 %exitcond26.not.i, label %WebRate.exit.preheader, label %54

WebRate.exit.preheader:                           ; preds = %54
  %.not65 = icmp eq i64 %indvars.iv72, 0
  %.neg67 = select i1 %.not65, i64 6, i64 -6
  %.not66 = icmp eq i64 %indvars.iv72, 4
  %63 = select i1 %.not66, i64 -6, i64 6
  %64 = getelementptr inbounds nuw double, ptr %18, i64 %35
  %65 = getelementptr inbounds double, ptr %36, i64 %.neg
  %66 = getelementptr inbounds double, ptr %36, i64 %31
  %67 = getelementptr inbounds double, ptr %36, i64 %.neg67
  %68 = getelementptr inbounds double, ptr %36, i64 %63
  br label %WebRate.exit

WebRate.exit:                                     ; preds = %WebRate.exit.preheader, %WebRate.exit
  %indvars.iv = phi i64 [ 0, %WebRate.exit.preheader ], [ %indvars.iv.next, %WebRate.exit ]
  %69 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !34
  %73 = fsub double %70, %72
  %74 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !34
  %76 = fsub double %75, %70
  %77 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = fsub double %70, %78
  %80 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv
  %81 = load double, ptr %80, align 8, !tbaa !34
  %82 = fsub double %81, %70
  %83 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !tbaa !34
  %85 = fsub double %76, %73
  %86 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = fsub double %82, %79
  %89 = fmul double %88, %87
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !34
  %93 = fadd double %92, %90
  %94 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  store double %93, ptr %94, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %95, label %WebRate.exit

95:                                               ; preds = %WebRate.exit
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next73, 5
  br i1 %exitcond75.not, label %96, label %33

96:                                               ; preds = %95
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next77, 5
  br i1 %exitcond79.not, label %97, label %27

97:                                               ; preds = %96
  ret i32 0
}

declare i32 @KINSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPFGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PrecSetupBD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %8 = load double, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %12 = load double, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %14 = load double, ptr %13, align 8, !tbaa !32
  %15 = tail call double @N_VWL2Norm(ptr noundef %2, ptr noundef %3) #10
  %16 = fmul double %12, 1.000000e+03
  %17 = fmul double %16, %15
  %18 = fmul double %17, 1.500000e+02
  %19 = fcmp oeq double %18, 0.000000e+00
  %.074 = select i1 %19, double 1.000000e+00, double %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  br label %24

24:                                               ; preds = %5, %99
  %indvars.iv93 = phi i64 [ 0, %5 ], [ %indvars.iv.next94, %99 ]
  %25 = trunc nuw nsw i64 %indvars.iv93 to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = fmul double %10, %26
  %28 = mul nuw nsw i64 %indvars.iv93, 30
  br label %30

29:                                               ; preds = %95
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 5
  br i1 %exitcond92.not, label %99, label %30

30:                                               ; preds = %24, %29
  %indvars.iv89 = phi i64 [ 0, %24 ], [ %indvars.iv.next90, %29 ]
  %31 = trunc nuw nsw i64 %indvars.iv89 to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fmul double %8, %32
  %34 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %4, i64 0, i64 %indvars.iv89, i64 %indvars.iv93
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %0, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = mul nuw nsw i64 %indvars.iv89, 6
  %40 = add nuw nsw i64 %39, %28
  %41 = getelementptr inbounds nuw double, ptr %38, i64 %40
  %42 = load ptr, ptr %1, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %40
  %46 = load ptr, ptr %20, align 8, !tbaa !37
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %40
  %51 = load ptr, ptr %21, align 8, !tbaa !14
  %52 = tail call double @llvm.fmuladd.f64(double %33, double %27, double 1.000000e+00)
  %53 = load ptr, ptr %22, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %30, %94
  %indvars.iv85 = phi i64 [ 0, %30 ], [ %indvars.iv.next86, %94 ]
  %55 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv85
  %56 = load double, ptr %55, align 8, !tbaa !34
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fmul double %14, %57
  %59 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv85
  %60 = load double, ptr %59, align 8, !tbaa !34
  %61 = fdiv double %.074, %60
  %62 = fcmp ogt double %58, %61
  %. = select i1 %62, double %58, double %61
  %63 = fadd double %56, %.
  store double %63, ptr %55, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %DotProd.exit.i, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %DotProd.exit.i ]
  %65 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %67, %64
  %.014.i.i = phi double [ 0.000000e+00, %64 ], [ %72, %67 ]
  %.0813.i.i = phi ptr [ %66, %64 ], [ %70, %67 ]
  %.0912.i.i = phi ptr [ %41, %64 ], [ %68, %67 ]
  %.01011.i.i = phi i32 [ 0, %64 ], [ %73, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %69 = load double, ptr %.0912.i.i, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %71 = load double, ptr %.0813.i.i, align 8, !tbaa !34
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %.014.i.i)
  %73 = add nuw nsw i32 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %73, 6
  br i1 %exitcond.not.i.i, label %DotProd.exit.i, label %67

DotProd.exit.i:                                   ; preds = %67
  %74 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i
  store double %72, ptr %74, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.preheader, label %64

.preheader:                                       ; preds = %DotProd.exit.i, %.preheader
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.preheader ], [ 0, %DotProd.exit.i ]
  %75 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv23.i
  %76 = load double, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv23.i
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv23.i
  %80 = load double, ptr %79, align 8, !tbaa !34
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %52, double %80)
  %82 = fmul double %76, %81
  store double %82, ptr %79, align 8, !tbaa !34
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 6
  br i1 %exitcond26.not.i, label %WebRate.exit, label %.preheader

WebRate.exit:                                     ; preds = %.preheader
  %83 = fdiv double 1.000000e+00, %.
  store double %56, ptr %55, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv85
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %WebRate.exit, %86
  %indvars.iv = phi i64 [ 0, %WebRate.exit ], [ %indvars.iv.next, %86 ]
  %87 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  %90 = load double, ptr %89, align 8, !tbaa !34
  %91 = fsub double %88, %90
  %92 = fmul double %83, %91
  %93 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv
  store double %92, ptr %93, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %94, label %86

94:                                               ; preds = %86
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 6
  br i1 %exitcond88.not, label %95, label %54

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %23, i64 0, i64 %indvars.iv89, i64 %indvars.iv93
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef nonnull %35, i64 noundef 6, i64 noundef 6, ptr noundef %97) #10
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %29, label %.loopexit

99:                                               ; preds = %29
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 5
  br i1 %exitcond96.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %99, %95
  %.0 = phi i32 [ 1, %95 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PrecSolveBD(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
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
  %.idx17 = mul nuw nsw i64 %.01618, 240
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx17
  %14 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %5, i64 0, i64 %.019, i64 %.01618
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %7, i64 0, i64 %.019, i64 %.01618
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %15, i64 noundef 6, ptr noundef %17, ptr noundef %13) #10
  %18 = add nuw nsw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %18, 5
  br i1 %exitcond.not, label %19, label %8

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %.019, 1
  %exitcond20.not = icmp eq i64 %20, 5
  br i1 %exitcond20.not, label %21, label %.preheader

21:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader(i32 noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #5 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef 5, i32 noundef 5)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef 6)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef 150)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 0)
  switch i32 %1, label %15 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %0, i32 noundef 2)
  br label %15

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %0)
  br label %15

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %0)
  br label %15

13:                                               ; preds = %2
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %0, i32 noundef 2)
  br label %15

15:                                               ; preds = %13, %11, %9, %7, %2
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef 0x3E7AD7F29ABCAF48, double noundef 1.000000e-13)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 3.000000e+04, double noundef 3.000000e+04, double noundef 3.000000e+04)
  ret void
}

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
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
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %6

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1152
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
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
  %28 = load double, ptr %27, align 8, !tbaa !34
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, double noundef %28)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 6
  br i1 %exitcond24.not, label %30, label %21

30:                                               ; preds = %26
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %10 = call i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %3) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %check_flag.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !35
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.46, i32 noundef %10) #12
  br label %check_flag.exit

check_flag.exit:                                  ; preds = %2, %12
  %15 = call i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef nonnull %4) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %check_flag.exit9

17:                                               ; preds = %check_flag.exit
  %18 = load ptr, ptr @stderr, align 8, !tbaa !35
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.47, i32 noundef %15) #12
  br label %check_flag.exit9

check_flag.exit9:                                 ; preds = %check_flag.exit, %17
  %20 = call i32 @KINGetNumLinIters(ptr noundef %0, ptr noundef nonnull %5) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %check_flag.exit11

22:                                               ; preds = %check_flag.exit9
  %23 = load ptr, ptr @stderr, align 8, !tbaa !35
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48, i32 noundef %20) #12
  br label %check_flag.exit11

check_flag.exit11:                                ; preds = %check_flag.exit9, %22
  %25 = call i32 @KINGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %6) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %check_flag.exit13

27:                                               ; preds = %check_flag.exit11
  %28 = load ptr, ptr @stderr, align 8, !tbaa !35
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.49, i32 noundef %25) #12
  br label %check_flag.exit13

check_flag.exit13:                                ; preds = %check_flag.exit11, %27
  %30 = call i32 @KINGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %7) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %check_flag.exit15

32:                                               ; preds = %check_flag.exit13
  %33 = load ptr, ptr @stderr, align 8, !tbaa !35
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.50, i32 noundef %30) #12
  br label %check_flag.exit15

check_flag.exit15:                                ; preds = %check_flag.exit13, %32
  %35 = call i32 @KINGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %8) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %check_flag.exit17

37:                                               ; preds = %check_flag.exit15
  %38 = load ptr, ptr @stderr, align 8, !tbaa !35
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.51, i32 noundef %35) #12
  br label %check_flag.exit17

check_flag.exit17:                                ; preds = %check_flag.exit15, %37
  %40 = call i32 @KINGetNumLinFuncEvals(ptr noundef %0, ptr noundef nonnull %9) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %check_flag.exit19

42:                                               ; preds = %check_flag.exit17
  %43 = load ptr, ptr @stderr, align 8, !tbaa !35
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef %40) #12
  br label %check_flag.exit19

check_flag.exit19:                                ; preds = %check_flag.exit17, %42
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %45 = load i64, ptr %3, align 8, !tbaa !44
  %46 = load i64, ptr %5, align 8, !tbaa !44
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i64 noundef %45, i64 noundef %46)
  %48 = load i64, ptr %4, align 8, !tbaa !44
  %49 = load i64, ptr %9, align 8, !tbaa !44
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %7, align 8, !tbaa !44
  %52 = load i64, ptr %6, align 8, !tbaa !44
  %53 = load i64, ptr %8, align 8, !tbaa !44
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i64 noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = icmp slt i32 %1, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %check_flag.exit19
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %57

57:                                               ; preds = %56, %check_flag.exit19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

declare void @KINFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %1, %8
  %indvars.iv19 = phi i64 [ 0, %1 ], [ %indvars.iv.next20, %8 ]
  br label %3

3:                                                ; preds = %.preheader, %3
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %0, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  tail call void @SUNDlsMat_destroyMat(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw [5 x [5 x ptr]], ptr %2, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @SUNDlsMat_destroyArray(ptr noundef %7) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %8, label %3

8:                                                ; preds = %3
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 5
  br i1 %exitcond22.not, label %9, label %.preheader

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  tail call void @SUNDlsMat_destroyMat(ptr noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @free(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call void @free(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  tail call void @free(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8, !tbaa !37
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !11, i64 400}
!15 = !{!"", !7, i64 0, !7, i64 200, !11, i64 400, !16, i64 408, !17, i64 416, !16, i64 424, !16, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !19, i64 488, !19, i64 492, !19, i64 496, !19, i64 500}
!16 = !{!"p1 double", !6, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!15, !16, i64 408}
!21 = !{!15, !16, i64 424}
!22 = !{!15, !16, i64 432}
!23 = !{!15, !19, i64 488}
!24 = !{!15, !19, i64 492}
!25 = !{!15, !19, i64 496}
!26 = !{!15, !19, i64 500}
!27 = !{!15, !18, i64 440}
!28 = !{!15, !18, i64 448}
!29 = !{!15, !18, i64 456}
!30 = !{!15, !18, i64 464}
!31 = !{!15, !18, i64 472}
!32 = !{!15, !18, i64 480}
!33 = !{!16, !16, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!37 = !{!15, !17, i64 416}
!38 = !{!39, !6, i64 0}
!39 = !{!"_generic_N_Vector", !6, i64 0, !40, i64 8, !5, i64 16}
!40 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!41 = !{!42, !16, i64 16}
!42 = !{!"_N_VectorContent_Serial", !43, i64 0, !19, i64 8, !16, i64 16}
!43 = !{!"long", !7, i64 0}
!44 = !{!43, !43, i64 0}
