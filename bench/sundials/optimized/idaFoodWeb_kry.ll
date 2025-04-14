; ModuleID = 'bench/sundials/original/idaFoodWeb_kry.ll'
source_filename = "bench/sundials/original/idaFoodWeb_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"IDASetId\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"IDACalcIC\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"IDAGetErrWeights\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"IDAGetCurrentStep\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Number of species ns: %d\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"     Mesh dimensions: %d x %d\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"     System size: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Linear solver: SPGMR,  SPGMR parameters maxl = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"  t        bottom-left  top-right\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"%8.2e %12.4e %12.4e   | %3ld  %1d %12.4e\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"         %12.4e %12.4e   |\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"IDAGetNumPrecEvals\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Number of steps                       = %ld\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Number of residual evaluations        = %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Number of Preconditioner evaluations  = %ld\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Number of linear iterations           = %ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Number of error test failures         = %ld\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Number of precond solve fun called    = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [68 x i8] c"\0AidaFoodWeb_kry: Predator-prey DAE serial example problem for IDA \0A\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"CalcIC called to correct initial predator concentrations.\0A\00", align 1
@str.3 = private unnamed_addr constant [20 x i8] c"    | nst  k      h\00", align 1
@str.4 = private unnamed_addr constant [61 x i8] c"-----------------------------------------------------------\0A\00", align 1
@str.5 = private unnamed_addr constant [60 x i8] c"-----------------------------------------------------------\00", align 1
@str.6 = private unnamed_addr constant [24 x i8] c"Final run statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %137

8:                                                ; preds = %0
  %9 = call noalias dereferenceable_or_null(6536) ptr @malloc(i64 noundef 6536) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 6512
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 6520
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3312
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %.preheader156

.preheader156:                                    ; preds = %8, %25
  %indvars.iv165 = phi i64 [ 0, %8 ], [ %indvars.iv.next166, %25 ]
  br label %20

20:                                               ; preds = %.preheader156, %20
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %20 ]
  %21 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #12
  %22 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %18, i64 0, i64 %indvars.iv165, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !19
  %23 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #12
  %24 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %19, i64 0, i64 %indvars.iv165, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %25, label %20

25:                                               ; preds = %20
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 20
  br i1 %exitcond168.not, label %26, label %.preheader156

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 20, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 20, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 0x3FAAF286BCA1AF28, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 0x3FAAF286BCA1AF28, ptr %32, align 8, !tbaa !27
  store i64 800, ptr %9, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %42 = load ptr, ptr %13, align 8, !tbaa !29
  %.064.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double -5.000000e-07, ptr %.064.i, align 8, !tbaa !31
  store double 1.000000e+04, ptr %34, align 8, !tbaa !31
  store double -1.000000e+00, ptr %42, align 8, !tbaa !31
  store double -1.000000e+00, ptr %35, align 8, !tbaa !31
  store double 1.000000e+00, ptr %36, align 8, !tbaa !31
  store double -1.000000e+00, ptr %37, align 8, !tbaa !31
  store double 0x4076900000000001, ptr %38, align 8, !tbaa !31
  store double 0x40320CCCCCCCCCCE, ptr %39, align 8, !tbaa !31
  store double 0x4076900000000001, ptr %40, align 8, !tbaa !31
  store double 0x40320CCCCCCCCCCE, ptr %41, align 8, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %43) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %check_retval.exit89, label %48

check_retval.exit89:                              ; preds = %26
  %46 = load ptr, ptr @stderr, align 8, !tbaa !4
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1) #13
  br label %137

48:                                               ; preds = %26
  %49 = call ptr @N_VClone(ptr noundef nonnull %44) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %check_retval.exit91, label %53

check_retval.exit91:                              ; preds = %48
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1) #13
  br label %137

53:                                               ; preds = %48
  %54 = call ptr @N_VClone(ptr noundef nonnull %44) #12
  %55 = icmp eq ptr %54, null
  br i1 %55, label %check_retval.exit93, label %58

check_retval.exit93:                              ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1) #13
  br label %137

58:                                               ; preds = %53
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %44, ptr noundef nonnull %49, ptr noundef nonnull %54, ptr noundef nonnull %9)
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = call ptr @IDACreate(ptr noundef %59) #12
  store ptr %60, ptr %1, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %check_retval.exit95, label %64

check_retval.exit95:                              ; preds = %58
  %62 = load ptr, ptr @stderr, align 8, !tbaa !4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2) #13
  br label %137

64:                                               ; preds = %58
  %65 = call i32 @IDASetUserData(ptr noundef nonnull %60, ptr noundef nonnull %9) #12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit97, label %69

check_retval.exit97:                              ; preds = %64
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %65) #13
  br label %137

69:                                               ; preds = %64
  %70 = call i32 @IDASetId(ptr noundef nonnull %60, ptr noundef nonnull %54) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit99, label %74

check_retval.exit99:                              ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef %70) #13
  br label %137

74:                                               ; preds = %69
  %75 = call i32 @IDAInit(ptr noundef nonnull %60, ptr noundef nonnull @resweb, double noundef 0.000000e+00, ptr noundef nonnull %44, ptr noundef nonnull %49) #12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit101, label %79

check_retval.exit101:                             ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.5, i32 noundef %75) #13
  br label %137

79:                                               ; preds = %74
  %80 = call i32 @IDASStolerances(ptr noundef nonnull %60, double noundef 1.000000e-05, double noundef 1.000000e-05) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit103, label %84

check_retval.exit103:                             ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, i32 noundef %80) #13
  br label %137

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 6528
  store ptr %60, ptr %85, align 8, !tbaa !33
  %86 = load ptr, ptr %3, align 8, !tbaa !9
  %87 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %44, i32 noundef 1, i32 noundef 16, ptr noundef %86) #12
  %88 = icmp eq ptr %87, null
  br i1 %88, label %check_retval.exit105, label %91

check_retval.exit105:                             ; preds = %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !4
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.7) #13
  br label %137

91:                                               ; preds = %84
  %92 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %87, i32 noundef 5) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %check_retval.exit107, label %96

check_retval.exit107:                             ; preds = %91
  %94 = load ptr, ptr @stderr, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8, i32 noundef %92) #13
  br label %137

96:                                               ; preds = %91
  %97 = call i32 @IDASetLinearSolver(ptr noundef nonnull %60, ptr noundef nonnull %87, ptr noundef null) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %check_retval.exit109, label %101

check_retval.exit109:                             ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9, i32 noundef %97) #13
  br label %137

101:                                              ; preds = %96
  %102 = call i32 @IDASetPreconditioner(ptr noundef nonnull %60, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %check_retval.exit111, label %106

check_retval.exit111:                             ; preds = %101
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.10, i32 noundef %102) #13
  br label %137

106:                                              ; preds = %101
  %107 = call i32 @IDACalcIC(ptr noundef nonnull %60, i32 noundef 1, double noundef 1.000000e-03) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit113, label %111

check_retval.exit113:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.11, i32 noundef %107) #13
  br label %137

111:                                              ; preds = %106
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef nonnull %60, ptr noundef nonnull %44, double noundef 0.000000e+00)
  br label %112

112:                                              ; preds = %111, %118
  %.0160 = phi double [ 1.000000e-03, %111 ], [ %.1, %118 ]
  %.073159 = phi i32 [ 1, %111 ], [ %123, %118 ]
  %113 = call i32 @IDASolve(ptr noundef nonnull %60, double noundef %.0160, ptr noundef nonnull %2, ptr noundef nonnull %44, ptr noundef nonnull %49, i32 noundef 1) #12
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12, i32 noundef %113) #13
  br label %137

118:                                              ; preds = %112
  %119 = load double, ptr %2, align 8, !tbaa !31
  call fastcc void @PrintOutput(ptr noundef nonnull %60, ptr noundef nonnull %44, double noundef %119)
  %120 = icmp samesign ult i32 %.073159, 3
  %121 = fmul double %.0160, 1.000000e+01
  %122 = fadd double %.0160, 3.000000e-01
  %.1 = select i1 %120, double %121, double %122
  %123 = add nuw nsw i32 %.073159, 1
  %exitcond169.not = icmp eq i32 %123, 7
  br i1 %exitcond169.not, label %124, label %112

124:                                              ; preds = %118
  call fastcc void @PrintFinalStats(ptr noundef nonnull %60)
  call void @IDAFree(ptr noundef nonnull %1) #12
  %125 = call i32 @SUNLinSolFree(ptr noundef nonnull %87) #12
  call void @N_VDestroy(ptr noundef nonnull %44) #12
  call void @N_VDestroy(ptr noundef nonnull %49) #12
  call void @N_VDestroy(ptr noundef nonnull %54) #12
  %126 = load ptr, ptr %14, align 8, !tbaa !17
  call void @SUNDlsMat_destroyMat(ptr noundef %126) #12
  %127 = load ptr, ptr %12, align 8, !tbaa !11
  call void @N_VDestroy(ptr noundef %127) #12
  %128 = load ptr, ptr %17, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %128) #12
  br label %.preheader

.preheader:                                       ; preds = %124, %134
  %indvars.iv174 = phi i64 [ 0, %124 ], [ %indvars.iv.next175, %134 ]
  br label %129

129:                                              ; preds = %.preheader, %129
  %indvars.iv170 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next171, %129 ]
  %130 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %18, i64 0, i64 %indvars.iv174, i64 %indvars.iv170
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  call void @SUNDlsMat_destroyArray(ptr noundef %131) #12
  %132 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %19, i64 0, i64 %indvars.iv174, i64 %indvars.iv170
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  call void @SUNDlsMat_destroyMat(ptr noundef %133) #12
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 20
  br i1 %exitcond173.not, label %134, label %129

134:                                              ; preds = %129
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 20
  br i1 %exitcond177.not, label %135, label %.preheader

135:                                              ; preds = %134
  call void @free(ptr noundef nonnull %9) #12
  %136 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #12
  br label %137

137:                                              ; preds = %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit, %135, %115
  %.068 = phi i32 [ %113, %115 ], [ 0, %135 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret i32 %.068
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SetInitialProfiles(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #12
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %12

12:                                               ; preds = %4, %47
  %.05662 = phi i64 [ 0, %4 ], [ %48, %47 ]
  %13 = uitofp nneg i64 %.05662 to double
  %14 = load double, ptr %10, align 8, !tbaa !27
  %15 = fmul double %14, %13
  %16 = mul nuw nsw i64 %.05662, 40
  %17 = fsub double 1.000000e+00, %15
  br label %18

18:                                               ; preds = %12, %45
  %.05461 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %19 = uitofp nneg i64 %.05461 to double
  %20 = load double, ptr %11, align 8, !tbaa !26
  %21 = fmul double %20, %19
  %22 = fmul double %21, 1.600000e+01
  %23 = fsub double 1.000000e+00, %21
  %24 = fmul double %22, %23
  %25 = fmul double %15, %24
  %26 = fmul double %17, %25
  %27 = fmul double %26, %26
  %28 = shl nuw nsw i64 %.05461, 1
  %29 = add nuw nsw i64 %28, %16
  br label %30

30:                                               ; preds = %18, %43
  %.060 = phi i64 [ 0, %18 ], [ %.pre-phi, %43 ]
  %31 = icmp slt i64 %.060, %9
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %.060, 1
  %34 = uitofp nneg i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %27, double 1.000000e+01)
  %36 = or disjoint i64 %.060, %29
  %37 = getelementptr inbounds nuw double, ptr %5, i64 %36
  store double %35, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw double, ptr %7, i64 %36
  store double 1.000000e+00, ptr %38, align 8, !tbaa !31
  br label %43

39:                                               ; preds = %30
  %40 = or disjoint i64 %.060, %29
  %41 = getelementptr inbounds nuw double, ptr %5, i64 %40
  store double 1.000000e+05, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw double, ptr %7, i64 %40
  store double 0.000000e+00, ptr %42, align 8, !tbaa !31
  %.pre = add nuw nsw i64 %.060, 1
  br label %43

43:                                               ; preds = %32, %39
  %.pre-phi = phi i64 [ %33, %32 ], [ %.pre, %39 ]
  %44 = icmp eq i64 %.060, 0
  br i1 %44, label %30, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %.05461, 1
  %exitcond.not = icmp eq i64 %46, 20
  br i1 %exitcond.not, label %47, label %18

47:                                               ; preds = %45
  %48 = add nuw nsw i64 %.05662, 1
  %exitcond70.not = icmp eq i64 %48, 20
  br i1 %exitcond70.not, label %49, label %12

49:                                               ; preds = %47
  tail call fastcc void @Fweb(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %50 = icmp slt i64 %9, 2
  br i1 %50, label %.preheader59.us.preheader, label %.split68.us

.preheader59.us.preheader:                        ; preds = %49
  %51 = shl i64 %9, 3
  %52 = sub i64 16, %51
  %53 = getelementptr i8, ptr %6, i64 %51
  br label %.preheader59.us

.preheader59.us:                                  ; preds = %.preheader59.us.preheader, %.split.us.us
  %.15765.us = phi i64 [ %58, %.split.us.us ], [ 0, %.preheader59.us.preheader ]
  %54 = mul nuw nsw i64 %.15765.us, 320
  %55 = getelementptr i8, ptr %53, i64 %54
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us, %.preheader59.us
  %.15564.us.us = phi i64 [ 0, %.preheader59.us ], [ %57, %.preheader.us.us ]
  %56 = shl nuw nsw i64 %.15564.us.us, 4
  %scevgep = getelementptr i8, ptr %55, i64 %56
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %52, i1 false), !tbaa !31
  %57 = add nuw nsw i64 %.15564.us.us, 1
  %exitcond71.not = icmp eq i64 %57, 20
  br i1 %exitcond71.not, label %.split.us.us, label %.preheader.us.us

.split.us.us:                                     ; preds = %.preheader.us.us
  %58 = add nuw nsw i64 %.15765.us, 1
  %exitcond72.not = icmp eq i64 %58, 20
  br i1 %exitcond72.not, label %.split68.us, label %.preheader59.us

.split68.us:                                      ; preds = %.split.us.us, %49
  ret void
}

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @resweb(double %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  tail call fastcc void @Fweb(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br label %10

10:                                               ; preds = %5, %32
  %.03337 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %11 = mul nuw nsw i64 %.03337, 40
  br label %12

12:                                               ; preds = %10, %30
  %.036 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %13 = shl nuw nsw i64 %.036, 1
  %14 = add nuw nsw i64 %13, %11
  br label %15

15:                                               ; preds = %12, %29
  %16 = phi i1 [ true, %12 ], [ false, %29 ]
  %.03435 = phi i64 [ 0, %12 ], [ 1, %29 ]
  %17 = icmp slt i64 %.03435, %9
  %18 = or disjoint i64 %.03435, %14
  br i1 %17, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw double, ptr %6, i64 %18
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw double, ptr %7, i64 %18
  %23 = load double, ptr %22, align 8, !tbaa !31
  %24 = fsub double %21, %23
  store double %24, ptr %22, align 8, !tbaa !31
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw double, ptr %7, i64 %18
  %27 = load double, ptr %26, align 8, !tbaa !31
  %28 = fneg double %27
  store double %28, ptr %26, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %19, %25
  br i1 %16, label %15, label %30

30:                                               ; preds = %29
  %31 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %31, 20
  br i1 %exitcond.not, label %32, label %12

32:                                               ; preds = %30
  %33 = add nuw nsw i64 %.03337, 1
  %exitcond38.not = icmp eq i64 %33, 20
  br i1 %exitcond38.not, label %34, label %10

34:                                               ; preds = %32
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %.sroa.0 = alloca double, align 16
  %.sroa.6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 6528
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 6520
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @IDAGetErrWeights(ptr noundef %13, ptr noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %check_retval.exit, label %20

check_retval.exit:                                ; preds = %6
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.13, i32 noundef %16) #13
  br label %.loopexit

20:                                               ; preds = %6
  %21 = call i32 @IDAGetCurrentStep(ptr noundef %13, ptr noundef nonnull %7) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %check_retval.exit99.thread, label %check_retval.exit99.preheader

check_retval.exit99.preheader:                    ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 6512
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3312
  br label %31

check_retval.exit99.thread:                       ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef %21) #13
  br label %.loopexit

31:                                               ; preds = %check_retval.exit99.preheader, %check_retval.exit99
  %indvars.iv120 = phi i64 [ 0, %check_retval.exit99.preheader ], [ %indvars.iv.next121, %check_retval.exit99 ]
  %32 = trunc nuw nsw i64 %indvars.iv120 to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul double %11, %33
  %35 = mul nuw nsw i64 %indvars.iv120, 40
  %36 = fmul double %34, 0x402921FB54442D28
  br label %38

37:                                               ; preds = %123
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, 20
  br i1 %exitcond.not, label %check_retval.exit99, label %38

38:                                               ; preds = %31, %37
  %indvars.iv117 = phi i64 [ 0, %31 ], [ %indvars.iv.next118, %37 ]
  %39 = trunc nuw nsw i64 %indvars.iv117 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %9, %40
  %42 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %23, i64 0, i64 %indvars.iv117, i64 %indvars.iv120
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %1, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = shl nuw nsw i64 %indvars.iv117, 1
  %48 = add nuw nsw i64 %47, %35
  %49 = getelementptr inbounds nuw double, ptr %46, i64 %48
  %50 = load ptr, ptr %2, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %48
  %54 = load ptr, ptr %15, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw double, ptr %56, i64 %48
  %58 = load ptr, ptr %24, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %48
  %63 = load ptr, ptr %25, align 8, !tbaa !17
  %64 = fmul double %41, 5.000000e+01
  %65 = call double @llvm.fmuladd.f64(double %64, double %34, double 1.000000e+00)
  %66 = fmul double %41, 0x402921FB54442D28
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %69

69:                                               ; preds = %120, %38
  %70 = phi i1 [ true, %38 ], [ false, %120 ]
  %indvars.iv114 = phi i64 [ 0, %38 ], [ 1, %120 ]
  %71 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv114
  %72 = load double, ptr %71, align 8, !tbaa !31
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = load double, ptr %7, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw double, ptr %53, i64 %indvars.iv114
  %76 = load double, ptr %75, align 8, !tbaa !31
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fmul double %74, %77
  %79 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv114
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = fdiv double 1.000000e+00, %80
  %82 = fcmp ogt double %78, %81
  %. = select i1 %82, double %78, double %81
  %83 = fcmp ogt double %73, %.
  %84 = select i1 %83, double %73, double %.
  %85 = fmul double %84, 0x3E50000000000000
  %86 = fadd double %72, %85
  store double %86, ptr %71, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %dotprod.exit.i, %69
  %88 = phi i1 [ true, %69 ], [ false, %dotprod.exit.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %69 ], [ %.sroa.6, %dotprod.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %69 ], [ 1, %dotprod.exit.i ]
  %89 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %91, %87
  %.014.i.i = phi double [ 0.000000e+00, %87 ], [ %97, %91 ]
  %.0813.i.i = phi ptr [ %90, %87 ], [ %95, %91 ]
  %.0912.i.i = phi ptr [ %49, %87 ], [ %93, %91 ]
  %92 = phi i1 [ true, %87 ], [ false, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %94 = load double, ptr %.0912.i.i, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %96 = load double, ptr %.0813.i.i, align 8, !tbaa !31
  %97 = call double @llvm.fmuladd.f64(double %94, double %96, double %.014.i.i)
  br i1 %92, label %91, label %dotprod.exit.i

dotprod.exit.i:                                   ; preds = %91
  store double %97, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !31
  br i1 %88, label %87, label %WebRates.exit.critedge

WebRates.exit.critedge:                           ; preds = %dotprod.exit.i
  %98 = fdiv double -1.000000e+00, %85
  %99 = call double @sin(double noundef %66) #12, !tbaa !40
  %100 = fmul double %99, 1.000000e+03
  %101 = call double @sin(double noundef %36) #12, !tbaa !40
  %102 = call double @llvm.fmuladd.f64(double %100, double %101, double %65)
  %103 = load double, ptr %49, align 8, !tbaa !31
  %104 = load double, ptr %26, align 8, !tbaa !31
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !31
  %105 = call double @llvm.fmuladd.f64(double %104, double %102, double %.sroa.0.0..sroa.0.0.)
  %106 = fmul double %103, %105
  store double %106, ptr %.sroa.0, align 16, !tbaa !31
  %107 = load double, ptr %67, align 8, !tbaa !31
  %108 = load double, ptr %27, align 8, !tbaa !31
  %.sroa.6.0..sroa.6.8. = load double, ptr %.sroa.6, align 8, !tbaa !31
  %109 = call double @llvm.fmuladd.f64(double %108, double %102, double %.sroa.6.0..sroa.6.8.)
  %110 = fmul double %107, %109
  store double %110, ptr %.sroa.6, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv114
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %.sroa.0.0..sroa.0.0.134 = load double, ptr %.sroa.0, align 16, !tbaa !31
  %113 = load double, ptr %62, align 8, !tbaa !31
  %114 = fsub double %.sroa.0.0..sroa.0.0.134, %113
  %115 = fmul double %98, %114
  store double %115, ptr %112, align 8, !tbaa !31
  %.sroa.6.0..sroa.6.8.135 = load double, ptr %.sroa.6, align 8, !tbaa !31
  %116 = load double, ptr %68, align 8, !tbaa !31
  %117 = fsub double %.sroa.6.0..sroa.6.8.135, %116
  %118 = fmul double %98, %117
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store double %118, ptr %119, align 8, !tbaa !31
  br i1 %70, label %120, label %123

120:                                              ; preds = %WebRates.exit.critedge
  %121 = load double, ptr %112, align 8, !tbaa !31
  %122 = fadd double %4, %121
  store double %122, ptr %112, align 8, !tbaa !31
  store double %72, ptr %71, align 8, !tbaa !31
  br label %69

123:                                              ; preds = %WebRates.exit.critedge
  store double %72, ptr %71, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %28, i64 0, i64 %indvars.iv117, i64 %indvars.iv120
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = call i64 @SUNDlsMat_denseGETRF(ptr noundef nonnull %43, i64 noundef 2, i64 noundef 2, ptr noundef %125) #12
  %.not96 = icmp eq i64 %126, 0
  br i1 %.not96, label %37, label %.loopexit

check_retval.exit99:                              ; preds = %37
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 20
  br i1 %exitcond123.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %check_retval.exit99, %123, %check_retval.exit99.thread, %check_retval.exit
  %.0 = phi i32 [ 1, %check_retval.exit ], [ 1, %check_retval.exit99.thread ], [ 1, %123 ], [ 0, %check_retval.exit99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3312
  br label %.preheader

.preheader:                                       ; preds = %9, %22
  %indvars.iv22 = phi i64 [ 0, %9 ], [ %indvars.iv.next23, %22 ]
  %.idx26 = shl nuw nsw i64 %indvars.iv22, 4
  br label %12

12:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %indvars.iv, 320
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx26
  %18 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %10, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [20 x [20 x ptr]], ptr %11, i64 0, i64 %indvars.iv22, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %19, i64 noundef 2, ptr noundef %21, ptr noundef %17) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %22, label %12

22:                                               ; preds = %12
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 20
  br i1 %exitcond25.not, label %23, label %.preheader

23:                                               ; preds = %22
  ret i32 0
}

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef 2)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 20, i32 noundef 20)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 800)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef 1.000000e-05, double noundef 1.000000e-05)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef 16)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2) unnamed_addr #0 {
.critedge:
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %3) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %check_retval.exit

8:                                                ; preds = %.critedge
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.26, i32 noundef %6) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %.critedge, %8
  %11 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %check_retval.exit14

13:                                               ; preds = %check_retval.exit
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.27, i32 noundef %11) #13
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %13
  %16 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %5) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %check_retval.exit16

18:                                               ; preds = %check_retval.exit14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.28, i32 noundef %16) #13
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %18
  %21 = load ptr, ptr %1, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6384
  %25 = load double, ptr %23, align 8, !tbaa !31
  %26 = load double, ptr %24, align 8, !tbaa !31
  %27 = load i64, ptr %4, align 8, !tbaa !41
  %28 = load i32, ptr %3, align 4, !tbaa !40
  %29 = load double, ptr %5, align 8, !tbaa !31
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %2, double noundef %25, double noundef %26, i64 noundef %27, i32 noundef %28, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 6392
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %32, double noundef %34)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %9 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %check_retval.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.27, i32 noundef %9) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %11
  %14 = call i32 @IDAGetNumLinIters(ptr noundef %0, ptr noundef nonnull %4) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %check_retval.exit9

16:                                               ; preds = %check_retval.exit
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.32, i32 noundef %14) #13
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %16
  %19 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %3) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %check_retval.exit11

21:                                               ; preds = %check_retval.exit9
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.33, i32 noundef %19) #13
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %21
  %24 = call i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %5) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %check_retval.exit13

26:                                               ; preds = %check_retval.exit11
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.34, i32 noundef %24) #13
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %26
  %29 = call i32 @IDAGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %6) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %check_retval.exit15

31:                                               ; preds = %check_retval.exit13
  %32 = load ptr, ptr @stderr, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.35, i32 noundef %29) #13
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %31
  %34 = call i32 @IDAGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %7) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %check_retval.exit17

36:                                               ; preds = %check_retval.exit15
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.36, i32 noundef %34) #13
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %36
  %39 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %8) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_retval.exit19

41:                                               ; preds = %check_retval.exit17
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.37, i32 noundef %39) #13
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %41
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %44 = load i64, ptr %2, align 8, !tbaa !41
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i64 noundef %44)
  %46 = load i64, ptr %3, align 8, !tbaa !41
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i64 noundef %46)
  %48 = load i64, ptr %7, align 8, !tbaa !41
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i64 noundef %48)
  %50 = load i64, ptr %4, align 8, !tbaa !41
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i64 noundef %50)
  %52 = load i64, ptr %5, align 8, !tbaa !41
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i64 noundef %52)
  %54 = load i64, ptr %6, align 8, !tbaa !41
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Fweb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6512
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %1, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %23

23:                                               ; preds = %3, %105
  %.05967 = phi i64 [ 0, %3 ], [ %106, %105 ]
  %24 = load double, ptr %4, align 8, !tbaa !27
  %25 = uitofp nneg i64 %.05967 to double
  %26 = fmul double %24, %25
  %.not = icmp eq i64 %.05967, 19
  %27 = select i1 %.not, i64 -40, i64 40
  %.not61 = icmp eq i64 %.05967, 0
  %.neg = select i1 %.not61, i64 40, i64 -40
  %28 = mul nuw nsw i64 %.05967, 40
  %29 = fmul double %26, 0x402921FB54442D28
  br label %30

30:                                               ; preds = %23, %103
  %.066 = phi i64 [ 0, %23 ], [ %104, %103 ]
  %31 = load double, ptr %5, align 8, !tbaa !26
  %32 = uitofp nneg i64 %.066 to double
  %.not62 = icmp eq i64 %.066, 19
  %.not63 = icmp eq i64 %.066, 0
  %33 = shl nuw nsw i64 %.066, 1
  %34 = add nuw nsw i64 %33, %28
  %35 = getelementptr inbounds nuw double, ptr %8, i64 %34
  %36 = getelementptr inbounds nuw double, ptr %13, i64 %34
  br label %37

37:                                               ; preds = %dotprod.exit.i, %30
  %38 = phi i1 [ true, %30 ], [ false, %dotprod.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ 1, %dotprod.exit.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  br label %41

41:                                               ; preds = %41, %37
  %.014.i.i = phi double [ 0.000000e+00, %37 ], [ %47, %41 ]
  %.0813.i.i = phi ptr [ %40, %37 ], [ %45, %41 ]
  %.0912.i.i = phi ptr [ %35, %37 ], [ %43, %41 ]
  %42 = phi i1 [ true, %37 ], [ false, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %44 = load double, ptr %.0912.i.i, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %46 = load double, ptr %.0813.i.i, align 8, !tbaa !31
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %.014.i.i)
  br i1 %42, label %41, label %dotprod.exit.i

dotprod.exit.i:                                   ; preds = %41
  %48 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv.i
  store double %47, ptr %48, align 8, !tbaa !31
  br i1 %38, label %37, label %WebRates.exit.critedge

WebRates.exit.critedge:                           ; preds = %dotprod.exit.i
  %49 = fmul double %31, %32
  %50 = select i1 %.not62, i64 -2, i64 2
  %.neg64 = select i1 %.not63, i64 2, i64 -2
  %51 = getelementptr inbounds nuw double, ptr %16, i64 %34
  %52 = fmul double %49, 5.000000e+01
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %26, double 1.000000e+00)
  %54 = fmul double %49, 0x402921FB54442D28
  %55 = tail call double @sin(double noundef %54) #12, !tbaa !40
  %56 = fmul double %55, 1.000000e+03
  %57 = tail call double @sin(double noundef %29) #12, !tbaa !40
  %58 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %53)
  %59 = load double, ptr %35, align 8, !tbaa !31
  %60 = load double, ptr %19, align 8, !tbaa !31
  %61 = load double, ptr %36, align 8, !tbaa !31
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %58, double %61)
  %63 = fmul double %59, %62
  store double %63, ptr %36, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %65 = load double, ptr %64, align 8, !tbaa !31
  %66 = load double, ptr %20, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !31
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %58, double %68)
  %70 = fmul double %65, %69
  store double %70, ptr %67, align 8, !tbaa !31
  %71 = getelementptr inbounds double, ptr %35, i64 %.neg
  %72 = getelementptr inbounds double, ptr %35, i64 %27
  %73 = getelementptr inbounds double, ptr %35, i64 %.neg64
  %74 = getelementptr inbounds double, ptr %35, i64 %50
  br label %75

75:                                               ; preds = %WebRates.exit.critedge, %75
  %76 = phi i1 [ true, %WebRates.exit.critedge ], [ false, %75 ]
  %.06065 = phi i64 [ 0, %WebRates.exit.critedge ], [ 1, %75 ]
  %77 = getelementptr inbounds nuw double, ptr %35, i64 %.06065
  %78 = load double, ptr %77, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw double, ptr %71, i64 %.06065
  %80 = load double, ptr %79, align 8, !tbaa !31
  %81 = fsub double %78, %80
  %82 = getelementptr inbounds nuw double, ptr %72, i64 %.06065
  %83 = load double, ptr %82, align 8, !tbaa !31
  %84 = fsub double %83, %78
  %85 = getelementptr inbounds nuw double, ptr %73, i64 %.06065
  %86 = load double, ptr %85, align 8, !tbaa !31
  %87 = fsub double %78, %86
  %88 = getelementptr inbounds nuw double, ptr %74, i64 %.06065
  %89 = load double, ptr %88, align 8, !tbaa !31
  %90 = fsub double %89, %78
  %91 = getelementptr inbounds nuw [2 x double], ptr %21, i64 0, i64 %.06065
  %92 = load double, ptr %91, align 8, !tbaa !31
  %93 = fsub double %84, %81
  %94 = getelementptr inbounds nuw [2 x double], ptr %22, i64 0, i64 %.06065
  %95 = load double, ptr %94, align 8, !tbaa !31
  %96 = fsub double %90, %87
  %97 = fmul double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  %99 = getelementptr inbounds nuw double, ptr %36, i64 %.06065
  %100 = load double, ptr %99, align 8, !tbaa !31
  %101 = fadd double %100, %98
  %102 = getelementptr inbounds nuw double, ptr %51, i64 %.06065
  store double %101, ptr %102, align 8, !tbaa !31
  br i1 %76, label %75, label %103

103:                                              ; preds = %75
  %104 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %104, 20
  br i1 %exitcond.not, label %105, label %30

105:                                              ; preds = %103
  %106 = add nuw nsw i64 %.05967, 1
  %exitcond68.not = icmp eq i64 %106, 20
  br i1 %exitcond68.not, label %107, label %23

107:                                              ; preds = %105
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

declare i32 @IDAGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!11 = !{!12, !16, i64 6512}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !7, i64 64, !7, i64 80, !7, i64 96, !7, i64 112, !7, i64 3312, !16, i64 6512, !16, i64 6520, !6, i64 6528}
!13 = !{!"long", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p2 double", !6, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!17 = !{!12, !15, i64 56}
!18 = !{!12, !16, i64 6520}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!12, !13, i64 24}
!23 = !{!12, !13, i64 32}
!24 = !{!12, !13, i64 8}
!25 = !{!12, !13, i64 16}
!26 = !{!12, !14, i64 40}
!27 = !{!12, !14, i64 48}
!28 = !{!12, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !6, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!12, !6, i64 6528}
!34 = !{!35, !6, i64 0}
!35 = !{!"_generic_N_Vector", !6, i64 0, !36, i64 8, !10, i64 16}
!36 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!37 = !{!38, !30, i64 16}
!38 = !{!"_N_VectorContent_Serial", !13, i64 0, !39, i64 8, !30, i64 16}
!39 = !{!"int", !7, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!13, !13, i64 0}
