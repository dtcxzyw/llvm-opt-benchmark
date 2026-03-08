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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !9
  %6 = call noalias dereferenceable_or_null(504) ptr @malloc(i64 noundef 504) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %0
  %indvars.iv18.i = phi i64 [ 0, %0 ], [ %indvars.iv.next19.i, %15 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv18.i
  %9 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv18.i
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %10 ]
  %11 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %11, ptr %12, align 8, !tbaa !10
  %13 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store ptr %13, ptr %14, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %15, label %10

15:                                               ; preds = %10
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 5
  br i1 %exitcond21.not.i, label %16, label %.preheader.i

16:                                               ; preds = %15
  %17 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr %17, ptr %18, align 8, !tbaa !14
  %19 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store i32 5, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 492
  store i32 5, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store i32 6, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 500
  store i32 3, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store double 1.000000e+00, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store double 1.000000e+00, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store double 2.500000e-01, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store double 2.500000e-01, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store double 0x3CB0000000000000, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store double 0x3E50000000000000, ptr %34, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %49, %16
  %indvars.iv.i91 = phi i64 [ 0, %16 ], [ %indvars.iv.next.i93, %49 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i91
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = add nuw nsw i64 %indvars.iv.i91, 3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %43, %35
  %.06676.i = phi i32 [ 0, %35 ], [ %48, %43 ]
  %.06775.i = phi ptr [ %42, %35 ], [ %47, %43 ]
  %.06874.i = phi ptr [ %37, %35 ], [ %46, %43 ]
  %.06973.i = phi ptr [ %41, %35 ], [ %45, %43 ]
  %.07072.i = phi ptr [ %38, %35 ], [ %44, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.07072.i, i64 8
  store double -5.000000e-07, ptr %.07072.i, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %.06973.i, i64 8
  store double 1.000000e+04, ptr %.06973.i, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.06874.i, i64 8
  store double 0.000000e+00, ptr %.06874.i, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %.06775.i, i64 8
  store double 0.000000e+00, ptr %.06775.i, align 8, !tbaa !34
  %48 = add nuw nsw i32 %.06676.i, 1
  %exitcond.not.i92 = icmp eq i32 %48, 3
  br i1 %exitcond.not.i92, label %49, label %43

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i91
  store double -1.000000e+00, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store double -1.000000e+00, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i91
  store double 1.000000e+00, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %39
  store double -1.000000e+00, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i91
  store double 1.600000e+01, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %39
  store double 8.000000e+00, ptr %55, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i91
  store double 1.600000e+01, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %39
  store double 8.000000e+00, ptr %57, align 8, !tbaa !34
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next.i93, 3
  br i1 %exitcond79.not.i, label %InitUserData.exit, label %35

InitUserData.exit:                                ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %58) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %check_flag.exit95, label %63

check_flag.exit95:                                ; preds = %InitUserData.exit
  %61 = load ptr, ptr @stderr, align 8, !tbaa !35
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %224

63:                                               ; preds = %InitUserData.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %64) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %check_flag.exit97, label %69

check_flag.exit97:                                ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !35
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %224

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %70) #10
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %71, ptr %72, align 8, !tbaa !37
  %73 = icmp eq ptr %71, null
  br i1 %73, label %check_flag.exit99, label %76

check_flag.exit99:                                ; preds = %69
  %74 = load ptr, ptr @stderr, align 8, !tbaa !35
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %224

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @N_VNew_Serial(i64 noundef 150, ptr noundef %77) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %check_flag.exit101, label %82

check_flag.exit101:                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !35
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1) #12
  br label %224

82:                                               ; preds = %76
  call void @N_VConst(double noundef 2.000000e+00, ptr noundef nonnull %78) #10
  br label %83

83:                                               ; preds = %82, %218
  %.0285 = phi ptr [ null, %82 ], [ %.1, %218 ]
  %.057284 = phi i32 [ undef, %82 ], [ %.158, %218 ]
  %.060283 = phi i32 [ 0, %82 ], [ %221, %218 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %84, %83
  %indvars.iv.i102 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i103, %84 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i102
  store double 1.000000e+00, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i102
  store double 1.000000e+00, ptr %86, align 8, !tbaa !34
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 3
  br i1 %exitcond.not.i104, label %.preheader28.i, label %84

.preheader27.i:                                   ; preds = %.preheader28.i
  %87 = load ptr, ptr %59, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = load ptr, ptr %65, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  br label %.preheader.i105

.preheader28.i:                                   ; preds = %84, %.preheader28.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.preheader28.i ], [ 3, %84 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv35.i
  store double 3.000000e+04, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35.i
  store double 1.000000e-05, ptr %94, align 8, !tbaa !34
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 6
  br i1 %exitcond38.not.i, label %.preheader27.i, label %.preheader28.i

.preheader.i105:                                  ; preds = %109, %.preheader27.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next52.i, %109 ]
  %95 = mul nuw nsw i64 %indvars.iv51.i, 30
  br label %96

96:                                               ; preds = %108, %.preheader.i105
  %indvars.iv47.i = phi i64 [ 0, %.preheader.i105 ], [ %indvars.iv.next48.i, %108 ]
  %97 = mul nuw nsw i64 %indvars.iv47.i, 6
  %98 = add nuw nsw i64 %97, %95
  %99 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %98
  br label %101

101:                                              ; preds = %101, %96
  %indvars.iv43.i = phi i64 [ 0, %96 ], [ %indvars.iv.next44.i, %101 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv43.i
  %103 = load double, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv43.i
  store double %103, ptr %104, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv43.i
  %106 = load double, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv43.i
  store double %106, ptr %107, align 8, !tbaa !34
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 6
  br i1 %exitcond46.not.i, label %108, label %101

108:                                              ; preds = %101
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 5
  br i1 %exitcond50.not.i, label %109, label %96

109:                                              ; preds = %108
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 5
  br i1 %exitcond54.not.i, label %SetInitialProfiles.exit, label %.preheader.i105

SetInitialProfiles.exit:                          ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call ptr @KINCreate(ptr noundef %110) #10
  store ptr %111, ptr %3, align 8, !tbaa !9
  %112 = icmp eq ptr %111, null
  br i1 %112, label %check_flag.exit107, label %115

check_flag.exit107:                               ; preds = %SetInitialProfiles.exit
  %113 = load ptr, ptr @stderr, align 8, !tbaa !35
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.2) #12
  br label %224

115:                                              ; preds = %SetInitialProfiles.exit
  %116 = call i32 @KINInit(ptr noundef nonnull %111, ptr noundef nonnull @func, ptr noundef nonnull %59) #10
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_flag.exit109, label %120

check_flag.exit109:                               ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !35
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.3, i32 noundef %116) #12
  br label %224

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !9
  %122 = call i32 @KINSetUserData(ptr noundef %121, ptr noundef %6) #10
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %check_flag.exit111, label %126

check_flag.exit111:                               ; preds = %120
  %124 = load ptr, ptr @stderr, align 8, !tbaa !35
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.4, i32 noundef %122) #12
  br label %224

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !9
  %128 = call i32 @KINSetConstraints(ptr noundef %127, ptr noundef nonnull %78) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %check_flag.exit113, label %132

check_flag.exit113:                               ; preds = %126
  %130 = load ptr, ptr @stderr, align 8, !tbaa !35
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, i32 noundef %128) #12
  br label %224

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !9
  %134 = call i32 @KINSetFuncNormTol(ptr noundef %133, double noundef 0x3E7AD7F29ABCAF48) #10
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %check_flag.exit115, label %138

check_flag.exit115:                               ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !35
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.6, i32 noundef %134) #12
  br label %224

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !9
  %140 = call i32 @KINSetScaledStepTol(ptr noundef %139, double noundef 1.000000e-13) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %check_flag.exit117, label %144

check_flag.exit117:                               ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !35
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, i32 noundef %140) #12
  br label %224

144:                                              ; preds = %138
  switch i32 %.060283, label %check_flag.exit123.thread [
    i32 0, label %145
    i32 1, label %163
    i32 2, label %176
    i32 3, label %189
  ]

145:                                              ; preds = %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %147 = load ptr, ptr %4, align 8, !tbaa !4
  %148 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %59, i32 noundef 2, i32 noundef 15, ptr noundef %147) #10
  %149 = icmp eq ptr %148, null
  br i1 %149, label %check_flag.exit119, label %152

check_flag.exit119:                               ; preds = %145
  %150 = load ptr, ptr @stderr, align 8, !tbaa !35
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.11) #12
  br label %224

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !9
  %154 = call i32 @KINSetLinearSolver(ptr noundef %153, ptr noundef nonnull %148, ptr noundef null) #10
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %check_flag.exit121, label %158

check_flag.exit121:                               ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !35
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %154) #12
  br label %224

158:                                              ; preds = %152
  %159 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %148, i32 noundef 2) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %check_flag.exit123, label %check_flag.exit123.thread

check_flag.exit123:                               ; preds = %158
  %161 = load ptr, ptr @stderr, align 8, !tbaa !35
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13, i32 noundef %159) #12
  br label %224

163:                                              ; preds = %144
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.5)
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = call ptr @SUNLinSol_SPBCGS(ptr noundef nonnull %59, i32 noundef 2, i32 noundef 15, ptr noundef %165) #10
  %167 = icmp eq ptr %166, null
  br i1 %167, label %check_flag.exit125, label %170

check_flag.exit125:                               ; preds = %163
  %168 = load ptr, ptr @stderr, align 8, !tbaa !35
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.17) #12
  br label %224

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !9
  %172 = call i32 @KINSetLinearSolver(ptr noundef %171, ptr noundef nonnull %166, ptr noundef null) #10
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %check_flag.exit127, label %check_flag.exit123.thread

check_flag.exit127:                               ; preds = %170
  %174 = load ptr, ptr @stderr, align 8, !tbaa !35
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %172) #12
  br label %224

176:                                              ; preds = %144
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.3)
  %puts75 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = call ptr @SUNLinSol_SPTFQMR(ptr noundef nonnull %59, i32 noundef 2, i32 noundef 25, ptr noundef %178) #10
  %180 = icmp eq ptr %179, null
  br i1 %180, label %check_flag.exit129, label %183

check_flag.exit129:                               ; preds = %176
  %181 = load ptr, ptr @stderr, align 8, !tbaa !35
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.21) #12
  br label %224

183:                                              ; preds = %176
  %184 = load ptr, ptr %3, align 8, !tbaa !9
  %185 = call i32 @KINSetLinearSolver(ptr noundef %184, ptr noundef nonnull %179, ptr noundef null) #10
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %check_flag.exit131, label %check_flag.exit123.thread

check_flag.exit131:                               ; preds = %183
  %187 = load ptr, ptr @stderr, align 8, !tbaa !35
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %185) #12
  br label %224

189:                                              ; preds = %144
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.7)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = call ptr @SUNLinSol_SPFGMR(ptr noundef nonnull %59, i32 noundef 2, i32 noundef 15, ptr noundef %191) #10
  %193 = icmp eq ptr %192, null
  br i1 %193, label %check_flag.exit133, label %196

check_flag.exit133:                               ; preds = %189
  %194 = load ptr, ptr @stderr, align 8, !tbaa !35
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.23) #12
  br label %224

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !9
  %198 = call i32 @KINSetLinearSolver(ptr noundef %197, ptr noundef nonnull %192, ptr noundef null) #10
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %check_flag.exit135, label %202

check_flag.exit135:                               ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !35
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.12, i32 noundef %198) #12
  br label %224

202:                                              ; preds = %196
  %203 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %192, i32 noundef 2) #10
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %check_flag.exit137, label %check_flag.exit123.thread

check_flag.exit137:                               ; preds = %202
  %205 = load ptr, ptr @stderr, align 8, !tbaa !35
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13, i32 noundef %203) #12
  br label %224

check_flag.exit123.thread:                        ; preds = %202, %183, %170, %158, %144
  %.158 = phi i32 [ %.057284, %144 ], [ 25, %183 ], [ 15, %158 ], [ 15, %170 ], [ 15, %202 ]
  %.1 = phi ptr [ %.0285, %144 ], [ %179, %183 ], [ %148, %158 ], [ %166, %170 ], [ %192, %202 ]
  %207 = load ptr, ptr %3, align 8, !tbaa !9
  %208 = call i32 @KINSetPreconditioner(ptr noundef %207, ptr noundef nonnull @PrecSetupBD, ptr noundef nonnull @PrecSolveBD) #10
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %check_flag.exit139, label %212

check_flag.exit139:                               ; preds = %check_flag.exit123.thread
  %210 = load ptr, ptr @stderr, align 8, !tbaa !35
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.24, i32 noundef %208) #12
  br label %224

212:                                              ; preds = %check_flag.exit123.thread
  call fastcc void @PrintHeader(i32 noundef %.158, i32 noundef %.060283)
  %213 = load ptr, ptr %3, align 8, !tbaa !9
  %214 = call i32 @KINSol(ptr noundef %213, ptr noundef nonnull %59, i32 noundef 0, ptr noundef nonnull %65, ptr noundef nonnull %65) #10
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %check_flag.exit141, label %218

check_flag.exit141:                               ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !35
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.25, i32 noundef %214) #12
  br label %224

218:                                              ; preds = %212
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call fastcc void @PrintOutput(ptr noundef nonnull %59)
  %219 = load ptr, ptr %3, align 8, !tbaa !9
  call fastcc void @PrintFinalStats(ptr noundef %219, i32 noundef %.060283)
  call void @KINFree(ptr noundef nonnull %3) #10
  %220 = call i32 @SUNLinSolFree(ptr noundef %.1) #10
  %221 = add nuw nsw i32 %.060283, 1
  %exitcond.not = icmp eq i32 %221, 4
  br i1 %exitcond.not, label %222, label %83

222:                                              ; preds = %218
  call void @N_VDestroy(ptr noundef nonnull %78) #10
  call void @N_VDestroy(ptr noundef nonnull %59) #10
  call void @N_VDestroy(ptr noundef nonnull %65) #10
  call fastcc void @FreeUserData(ptr noundef %6)
  %223 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #10
  br label %224

224:                                              ; preds = %check_flag.exit141, %check_flag.exit139, %check_flag.exit137, %check_flag.exit135, %check_flag.exit133, %check_flag.exit131, %check_flag.exit129, %check_flag.exit127, %check_flag.exit125, %check_flag.exit123, %check_flag.exit121, %check_flag.exit119, %check_flag.exit117, %check_flag.exit115, %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %222
  %.059 = phi i32 [ 0, %222 ], [ 1, %check_flag.exit141 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ], [ 1, %check_flag.exit115 ], [ 1, %check_flag.exit137 ], [ 1, %check_flag.exit139 ], [ 1, %check_flag.exit117 ], [ 1, %check_flag.exit119 ], [ 1, %check_flag.exit121 ], [ 1, %check_flag.exit123 ], [ 1, %check_flag.exit125 ], [ 1, %check_flag.exit127 ], [ 1, %check_flag.exit129 ], [ 1, %check_flag.exit131 ], [ 1, %check_flag.exit133 ], [ 1, %check_flag.exit135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.059
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @KINCreate(ptr noundef) local_unnamed_addr #1

declare i32 @KINInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %35
  br label %38

38:                                               ; preds = %DotProd.exit.i, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %DotProd.exit.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv23.i
  %56 = load double, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv23.i
  %58 = load double, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv23.i
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %35
  %65 = getelementptr inbounds [8 x i8], ptr %36, i64 %.neg
  %66 = getelementptr inbounds [8 x i8], ptr %36, i64 %31
  %67 = getelementptr inbounds [8 x i8], ptr %36, i64 %.neg67
  %68 = getelementptr inbounds [8 x i8], ptr %36, i64 %63
  br label %WebRate.exit

WebRate.exit:                                     ; preds = %WebRate.exit.preheader, %WebRate.exit
  %indvars.iv = phi i64 [ 0, %WebRate.exit.preheader ], [ %indvars.iv.next, %WebRate.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %70 = load double, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %72 = load double, ptr %71, align 8, !tbaa !34
  %73 = fsub double %70, %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %75 = load double, ptr %74, align 8, !tbaa !34
  %76 = fsub double %75, %70
  %77 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %78 = load double, ptr %77, align 8, !tbaa !34
  %79 = fsub double %70, %78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %81 = load double, ptr %80, align 8, !tbaa !34
  %82 = fsub double %81, %70
  %83 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %84 = load double, ptr %83, align 8, !tbaa !34
  %85 = fsub double %76, %73
  %86 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = fsub double %82, %79
  %89 = fmul double %88, %87
  %90 = tail call double @llvm.fmuladd.f64(double %84, double %85, double %89)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !34
  %93 = fadd double %92, %90
  %94 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
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

declare i32 @KINSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetFuncNormTol(ptr noundef, double noundef) local_unnamed_addr #1

declare i32 @KINSetScaledStepTol(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPBCGS(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPTFQMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPFGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PrecSetupBD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

24:                                               ; preds = %5, %97
  %indvars.iv95 = phi i64 [ 0, %5 ], [ %indvars.iv.next96, %97 ]
  %25 = trunc nuw nsw i64 %indvars.iv95 to i32
  %26 = uitofp nneg i32 %25 to double
  %27 = fmul double %10, %26
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv95
  %28 = mul nuw nsw i64 %indvars.iv95, 30
  %invariant.gep81 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv95
  br label %30

29:                                               ; preds = %94
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 5
  br i1 %exitcond94.not, label %97, label %30

30:                                               ; preds = %24, %29
  %indvars.iv91 = phi i64 [ 0, %24 ], [ %indvars.iv.next92, %29 ]
  %31 = trunc nuw nsw i64 %indvars.iv91 to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fmul double %8, %32
  %gep = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep, i64 %indvars.iv91
  %34 = load ptr, ptr %gep, align 8, !tbaa !10
  %35 = load ptr, ptr %0, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = mul nuw nsw i64 %indvars.iv91, 6
  %39 = add nuw nsw i64 %38, %28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %1, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %39
  %45 = load ptr, ptr %20, align 8, !tbaa !37
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %39
  %50 = load ptr, ptr %21, align 8, !tbaa !14
  %51 = tail call double @llvm.fmuladd.f64(double %33, double %27, double 1.000000e+00)
  %52 = load ptr, ptr %22, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %30, %93
  %indvars.iv87 = phi i64 [ 0, %30 ], [ %indvars.iv.next88, %93 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv87
  %55 = load double, ptr %54, align 8, !tbaa !34
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fmul double %14, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv87
  %59 = load double, ptr %58, align 8, !tbaa !34
  %60 = fdiv double %.074, %59
  %61 = fcmp ogt double %57, %60
  %. = select i1 %61, double %57, double %60
  %62 = fadd double %55, %.
  store double %62, ptr %54, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %DotProd.exit.i, %53
  %indvars.iv.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i, %DotProd.exit.i ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %66, %63
  %.014.i.i = phi double [ 0.000000e+00, %63 ], [ %71, %66 ]
  %.0813.i.i = phi ptr [ %65, %63 ], [ %69, %66 ]
  %.0912.i.i = phi ptr [ %40, %63 ], [ %67, %66 ]
  %.01011.i.i = phi i32 [ 0, %63 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %68 = load double, ptr %.0912.i.i, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %70 = load double, ptr %.0813.i.i, align 8, !tbaa !34
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %70, double %.014.i.i)
  %72 = add nuw nsw i32 %.01011.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %72, 6
  br i1 %exitcond.not.i.i, label %DotProd.exit.i, label %66

DotProd.exit.i:                                   ; preds = %66
  %73 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  store double %71, ptr %73, align 8, !tbaa !34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.preheader, label %63

.preheader:                                       ; preds = %DotProd.exit.i, %.preheader
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.preheader ], [ 0, %DotProd.exit.i ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv23.i
  %75 = load double, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv23.i
  %77 = load double, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv23.i
  %79 = load double, ptr %78, align 8, !tbaa !34
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %51, double %79)
  %81 = fmul double %75, %80
  store double %81, ptr %78, align 8, !tbaa !34
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 6
  br i1 %exitcond26.not.i, label %WebRate.exit, label %.preheader

WebRate.exit:                                     ; preds = %.preheader
  %82 = fdiv double 1.000000e+00, %.
  store double %55, ptr %54, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv87
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %WebRate.exit, %85
  %indvars.iv = phi i64 [ 0, %WebRate.exit ], [ %indvars.iv.next, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %89 = load double, ptr %88, align 8, !tbaa !34
  %90 = fsub double %87, %89
  %91 = fmul double %82, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  store double %91, ptr %92, align 8, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %93, label %85

93:                                               ; preds = %85
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 6
  br i1 %exitcond90.not, label %94, label %53

94:                                               ; preds = %93
  %gep82 = getelementptr inbounds nuw [40 x i8], ptr %invariant.gep81, i64 %indvars.iv91
  %95 = load ptr, ptr %gep82, align 8, !tbaa !12
  %96 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef nonnull %34, i64 noundef 6, i64 noundef 6, ptr noundef %95) #10
  %.not = icmp eq i64 %96, 0
  br i1 %.not, label %29, label %.loopexit

97:                                               ; preds = %29
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 5
  br i1 %exitcond98.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %97, %94
  %.0 = phi i32 [ 1, %94 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PrecSolveBD(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  br label %.preheader

.preheader:                                       ; preds = %6, %21
  %.019 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %.idx = mul nuw nsw i64 %.019, 48
  %8 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.019
  %9 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %.019
  br label %10

10:                                               ; preds = %.preheader, %10
  %.01618 = phi i64 [ 0, %.preheader ], [ %20, %10 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.idx17 = mul nuw nsw i64 %.01618, 240
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx17
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01618
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01618
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %17, i64 noundef 6, ptr noundef %19, ptr noundef %15) #10
  %20 = add nuw nsw i64 %.01618, 1
  %exitcond.not = icmp eq i64 %20, 5
  br i1 %exitcond.not, label %21, label %10

21:                                               ; preds = %10
  %22 = add nuw nsw i64 %.019, 1
  %exitcond20.not = icmp eq i64 %22, 5
  br i1 %exitcond20.not, label %23, label %.preheader

23:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader(i32 noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #4 {
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

declare i32 @KINSol(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @KINFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %1, %10
  %indvars.iv19 = phi i64 [ 0, %1 ], [ %indvars.iv.next20, %10 ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %indvars.iv19
  %4 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv19
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @SUNDlsMat_destroyMat(ptr noundef %7) #10
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @SUNDlsMat_destroyArray(ptr noundef %9) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %10, label %5

10:                                               ; preds = %5
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 5
  br i1 %exitcond22.not, label %11, label %.preheader

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @SUNDlsMat_destroyMat(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  tail call void @free(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @free(ptr noundef %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  tail call void @free(ptr noundef %19) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load ptr, ptr %20, align 8, !tbaa !37
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
