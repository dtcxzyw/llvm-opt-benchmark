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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %141

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

.preheader156:                                    ; preds = %8, %27
  %indvars.iv165 = phi i64 [ 0, %8 ], [ %indvars.iv.next166, %27 ]
  %20 = getelementptr inbounds nuw [160 x i8], ptr %18, i64 %indvars.iv165
  %21 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %indvars.iv165
  br label %22

22:                                               ; preds = %.preheader156, %22
  %indvars.iv = phi i64 [ 0, %.preheader156 ], [ %indvars.iv.next, %22 ]
  %23 = call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #12
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %23, ptr %24, align 8, !tbaa !19
  %25 = call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #12
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store ptr %25, ptr %26, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %27, label %22

27:                                               ; preds = %22
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 20
  br i1 %exitcond168.not, label %28, label %.preheader156

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 20, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 20, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 0x3FAAF286BCA1AF28, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 0x3FAAF286BCA1AF28, ptr %34, align 8, !tbaa !27
  store i64 800, ptr %9, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %44 = load ptr, ptr %13, align 8, !tbaa !29
  %.064.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double -5.000000e-07, ptr %.064.i, align 8, !tbaa !31
  store double 1.000000e+04, ptr %36, align 8, !tbaa !31
  store double -1.000000e+00, ptr %44, align 8, !tbaa !31
  store double -1.000000e+00, ptr %37, align 8, !tbaa !31
  store double 1.000000e+00, ptr %38, align 8, !tbaa !31
  store double -1.000000e+00, ptr %39, align 8, !tbaa !31
  store double 0x4076900000000001, ptr %40, align 8, !tbaa !31
  store double 0x40320CCCCCCCCCCE, ptr %41, align 8, !tbaa !31
  store double 0x4076900000000001, ptr %42, align 8, !tbaa !31
  store double 0x40320CCCCCCCCCCE, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !9
  %46 = call ptr @N_VNew_Serial(i64 noundef 800, ptr noundef %45) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %check_retval.exit89, label %50

check_retval.exit89:                              ; preds = %28
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1) #13
  br label %141

50:                                               ; preds = %28
  %51 = call ptr @N_VClone(ptr noundef nonnull %46) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %check_retval.exit91, label %55

check_retval.exit91:                              ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1) #13
  br label %141

55:                                               ; preds = %50
  %56 = call ptr @N_VClone(ptr noundef nonnull %46) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %check_retval.exit93, label %60

check_retval.exit93:                              ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1) #13
  br label %141

60:                                               ; preds = %55
  call fastcc void @SetInitialProfiles(ptr noundef nonnull %46, ptr noundef nonnull %51, ptr noundef nonnull %56, ptr noundef nonnull %9)
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = call ptr @IDACreate(ptr noundef %61) #12
  store ptr %62, ptr %1, align 8, !tbaa !32
  %63 = icmp eq ptr %62, null
  br i1 %63, label %check_retval.exit95, label %66

check_retval.exit95:                              ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.2) #13
  br label %141

66:                                               ; preds = %60
  %67 = call i32 @IDASetUserData(ptr noundef nonnull %62, ptr noundef nonnull %9) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %check_retval.exit97, label %71

check_retval.exit97:                              ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.3, i32 noundef %67) #13
  br label %141

71:                                               ; preds = %66
  %72 = call i32 @IDASetId(ptr noundef nonnull %62, ptr noundef nonnull %56) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %check_retval.exit99, label %76

check_retval.exit99:                              ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.4, i32 noundef %72) #13
  br label %141

76:                                               ; preds = %71
  %77 = call i32 @IDAInit(ptr noundef nonnull %62, ptr noundef nonnull @resweb, double noundef 0.000000e+00, ptr noundef nonnull %46, ptr noundef nonnull %51) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %check_retval.exit101, label %81

check_retval.exit101:                             ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.5, i32 noundef %77) #13
  br label %141

81:                                               ; preds = %76
  %82 = call i32 @IDASStolerances(ptr noundef nonnull %62, double noundef 1.000000e-05, double noundef 1.000000e-05) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %check_retval.exit103, label %86

check_retval.exit103:                             ; preds = %81
  %84 = load ptr, ptr @stderr, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, i32 noundef %82) #13
  br label %141

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 6528
  store ptr %62, ptr %87, align 8, !tbaa !33
  %88 = load ptr, ptr %3, align 8, !tbaa !9
  %89 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %46, i32 noundef 1, i32 noundef 16, ptr noundef %88) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %check_retval.exit105, label %93

check_retval.exit105:                             ; preds = %86
  %91 = load ptr, ptr @stderr, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.7) #13
  br label %141

93:                                               ; preds = %86
  %94 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef nonnull %89, i32 noundef 5) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_retval.exit107, label %98

check_retval.exit107:                             ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.8, i32 noundef %94) #13
  br label %141

98:                                               ; preds = %93
  %99 = call i32 @IDASetLinearSolver(ptr noundef nonnull %62, ptr noundef nonnull %89, ptr noundef null) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %check_retval.exit109, label %103

check_retval.exit109:                             ; preds = %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.9, i32 noundef %99) #13
  br label %141

103:                                              ; preds = %98
  %104 = call i32 @IDASetPreconditioner(ptr noundef nonnull %62, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %check_retval.exit111, label %108

check_retval.exit111:                             ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.10, i32 noundef %104) #13
  br label %141

108:                                              ; preds = %103
  %109 = call i32 @IDACalcIC(ptr noundef nonnull %62, i32 noundef 1, double noundef 1.000000e-03) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %check_retval.exit113, label %113

check_retval.exit113:                             ; preds = %108
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.11, i32 noundef %109) #13
  br label %141

113:                                              ; preds = %108
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef nonnull %62, ptr noundef nonnull %46, double noundef 0.000000e+00)
  br label %114

114:                                              ; preds = %113, %120
  %.0160 = phi double [ 1.000000e-03, %113 ], [ %.1, %120 ]
  %.073159 = phi i32 [ 1, %113 ], [ %125, %120 ]
  %115 = call i32 @IDASolve(ptr noundef nonnull %62, double noundef %.0160, ptr noundef nonnull %2, ptr noundef nonnull %46, ptr noundef nonnull %51, i32 noundef 1) #12
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @stderr, align 8, !tbaa !4
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.12, i32 noundef %115) #13
  br label %141

120:                                              ; preds = %114
  %121 = load double, ptr %2, align 8, !tbaa !31
  call fastcc void @PrintOutput(ptr noundef nonnull %62, ptr noundef nonnull %46, double noundef %121)
  %122 = icmp samesign ult i32 %.073159, 3
  %123 = fmul double %.0160, 1.000000e+01
  %124 = fadd double %.0160, 3.000000e-01
  %.1 = select i1 %122, double %123, double %124
  %125 = add nuw nsw i32 %.073159, 1
  %exitcond169.not = icmp eq i32 %125, 7
  br i1 %exitcond169.not, label %126, label %114

126:                                              ; preds = %120
  call fastcc void @PrintFinalStats(ptr noundef nonnull %62)
  call void @IDAFree(ptr noundef nonnull %1) #12
  %127 = call i32 @SUNLinSolFree(ptr noundef nonnull %89) #12
  call void @N_VDestroy(ptr noundef nonnull %46) #12
  call void @N_VDestroy(ptr noundef nonnull %51) #12
  call void @N_VDestroy(ptr noundef nonnull %56) #12
  %128 = load ptr, ptr %14, align 8, !tbaa !17
  call void @SUNDlsMat_destroyMat(ptr noundef %128) #12
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  call void @N_VDestroy(ptr noundef %129) #12
  %130 = load ptr, ptr %17, align 8, !tbaa !18
  call void @N_VDestroy(ptr noundef %130) #12
  br label %.preheader

.preheader:                                       ; preds = %126, %138
  %indvars.iv174 = phi i64 [ 0, %126 ], [ %indvars.iv.next175, %138 ]
  %131 = getelementptr inbounds nuw [160 x i8], ptr %18, i64 %indvars.iv174
  %132 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %indvars.iv174
  br label %133

133:                                              ; preds = %.preheader, %133
  %indvars.iv170 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next171, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv170
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  call void @SUNDlsMat_destroyArray(ptr noundef %135) #12
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv170
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  call void @SUNDlsMat_destroyMat(ptr noundef %137) #12
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 20
  br i1 %exitcond173.not, label %138, label %133

138:                                              ; preds = %133
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 20
  br i1 %exitcond177.not, label %139, label %.preheader

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %9) #12
  %140 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #12
  br label %141

141:                                              ; preds = %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit, %139, %117
  %.068 = phi i32 [ 0, %139 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ %115, %117 ], [ 1, %check_retval.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.068
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %36
  store double %35, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %36
  store double 1.000000e+00, ptr %38, align 8, !tbaa !31
  br label %43

39:                                               ; preds = %30
  %40 = or disjoint i64 %.060, %29
  %41 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %40
  store double 1.000000e+05, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %40
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

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @resweb(double %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  tail call fastcc void @Fweb(ptr noundef %1, ptr noundef %3, ptr noundef %4)
  br label %10

10:                                               ; preds = %5, %33
  %.03337 = phi i64 [ 0, %5 ], [ %34, %33 ]
  %11 = mul nuw nsw i64 %.03337, 40
  br label %12

12:                                               ; preds = %10, %31
  %.036 = phi i64 [ 0, %10 ], [ %32, %31 ]
  %13 = shl nuw nsw i64 %.036, 1
  %14 = add nuw nsw i64 %13, %11
  %15 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  br label %16

16:                                               ; preds = %12, %30
  %17 = phi i1 [ true, %12 ], [ false, %30 ]
  %.03435 = phi i64 [ 0, %12 ], [ 1, %30 ]
  %18 = icmp slt i64 %.03435, %9
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = or disjoint i64 %.03435, %14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %20
  %24 = load double, ptr %23, align 8, !tbaa !31
  %25 = fsub double %22, %24
  store double %25, ptr %23, align 8, !tbaa !31
  br label %30

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.03435
  %28 = load double, ptr %27, align 8, !tbaa !31
  %29 = fneg double %28
  store double %29, ptr %27, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %19, %26
  br i1 %17, label %16, label %31

31:                                               ; preds = %30
  %32 = add nuw nsw i64 %.036, 1
  %exitcond.not = icmp eq i64 %32, 20
  br i1 %exitcond.not, label %33, label %12

33:                                               ; preds = %31
  %34 = add nuw nsw i64 %.03337, 1
  %exitcond38.not = icmp eq i64 %34, 20
  br i1 %exitcond38.not, label %35, label %10

35:                                               ; preds = %33
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %.sroa.0 = alloca double, align 16
  %.sroa.6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3312
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %31

check_retval.exit99.thread:                       ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef %21) #13
  br label %.loopexit

31:                                               ; preds = %check_retval.exit99.preheader, %check_retval.exit99
  %indvars.iv122 = phi i64 [ 0, %check_retval.exit99.preheader ], [ %indvars.iv.next123, %check_retval.exit99 ]
  %32 = trunc nuw nsw i64 %indvars.iv122 to i32
  %33 = uitofp nneg i32 %32 to double
  %34 = fmul double %11, %33
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv122
  %35 = mul nuw nsw i64 %indvars.iv122, 40
  %36 = fmul double %34, 0x402921FB54442D28
  %invariant.gep110 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv122
  br label %38

37:                                               ; preds = %122
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, 20
  br i1 %exitcond.not, label %check_retval.exit99, label %38

38:                                               ; preds = %31, %37
  %indvars.iv119 = phi i64 [ 0, %31 ], [ %indvars.iv.next120, %37 ]
  %39 = trunc nuw nsw i64 %indvars.iv119 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %9, %40
  %gep = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep, i64 %indvars.iv119
  %42 = load ptr, ptr %gep, align 8, !tbaa !21
  %43 = load ptr, ptr %1, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = shl nuw nsw i64 %indvars.iv119, 1
  %47 = add nuw nsw i64 %46, %35
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %47
  %53 = load ptr, ptr %15, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %47
  %57 = load ptr, ptr %24, align 8, !tbaa !11
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %47
  %62 = load ptr, ptr %25, align 8, !tbaa !17
  %63 = fmul double %41, 5.000000e+01
  %64 = call double @llvm.fmuladd.f64(double %63, double %34, double 1.000000e+00)
  %65 = fmul double %41, 0x402921FB54442D28
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %68

68:                                               ; preds = %119, %38
  %69 = phi i1 [ true, %38 ], [ false, %119 ]
  %indvars.iv116 = phi i64 [ 0, %38 ], [ 1, %119 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv116
  %71 = load double, ptr %70, align 8, !tbaa !31
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = load double, ptr %7, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv116
  %75 = load double, ptr %74, align 8, !tbaa !31
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fmul double %73, %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv116
  %79 = load double, ptr %78, align 8, !tbaa !31
  %80 = fdiv double 1.000000e+00, %79
  %81 = fcmp ogt double %77, %80
  %. = select i1 %81, double %77, double %80
  %82 = fcmp ogt double %72, %.
  %83 = select i1 %82, double %72, double %.
  %84 = fmul double %83, 0x3E50000000000000
  %85 = fadd double %71, %84
  store double %85, ptr %70, align 8, !tbaa !31
  br label %86

86:                                               ; preds = %dotprod.exit.i, %68
  %87 = phi i1 [ true, %68 ], [ false, %dotprod.exit.i ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.0, %68 ], [ %.sroa.6, %dotprod.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %68 ], [ 1, %dotprod.exit.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %90, %86
  %.014.i.i = phi double [ 0.000000e+00, %86 ], [ %96, %90 ]
  %.0813.i.i = phi ptr [ %89, %86 ], [ %94, %90 ]
  %.0912.i.i = phi ptr [ %48, %86 ], [ %92, %90 ]
  %91 = phi i1 [ true, %86 ], [ false, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %93 = load double, ptr %.0912.i.i, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %95 = load double, ptr %.0813.i.i, align 8, !tbaa !31
  %96 = call double @llvm.fmuladd.f64(double %93, double %95, double %.014.i.i)
  br i1 %91, label %90, label %dotprod.exit.i

dotprod.exit.i:                                   ; preds = %90
  store double %96, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !31
  br i1 %87, label %86, label %WebRates.exit.critedge

WebRates.exit.critedge:                           ; preds = %dotprod.exit.i
  %97 = call double @sin(double noundef %65) #12, !tbaa !40
  %98 = fmul double %97, 1.000000e+03
  %99 = call double @sin(double noundef %36) #12, !tbaa !40
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double %64)
  %101 = load double, ptr %48, align 8, !tbaa !31
  %102 = load double, ptr %26, align 8, !tbaa !31
  %.sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16, !tbaa !31
  %103 = call double @llvm.fmuladd.f64(double %102, double %100, double %.sroa.0.0..sroa.0.0.)
  %104 = fmul double %101, %103
  store double %104, ptr %.sroa.0, align 16, !tbaa !31
  %105 = load double, ptr %66, align 8, !tbaa !31
  %106 = load double, ptr %28, align 8, !tbaa !31
  %.sroa.6.0..sroa.6.8. = load double, ptr %.sroa.6, align 8, !tbaa !31
  %107 = call double @llvm.fmuladd.f64(double %106, double %100, double %.sroa.6.0..sroa.6.8.)
  %108 = fmul double %105, %107
  store double %108, ptr %.sroa.6, align 8, !tbaa !31
  %109 = fdiv double -1.000000e+00, %84
  %110 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv116
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %.sroa.0.0..sroa.0.0.138 = load double, ptr %.sroa.0, align 16, !tbaa !31
  %112 = load double, ptr %61, align 8, !tbaa !31
  %113 = fsub double %.sroa.0.0..sroa.0.0.138, %112
  %114 = fmul double %109, %113
  store double %114, ptr %111, align 8, !tbaa !31
  %.sroa.6.0..sroa.6.8.139 = load double, ptr %.sroa.6, align 8, !tbaa !31
  %115 = load double, ptr %67, align 8, !tbaa !31
  %116 = fsub double %.sroa.6.0..sroa.6.8.139, %115
  %117 = fmul double %109, %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %117, ptr %118, align 8, !tbaa !31
  br i1 %69, label %119, label %122

119:                                              ; preds = %WebRates.exit.critedge
  %120 = load double, ptr %111, align 8, !tbaa !31
  %121 = fadd double %4, %120
  store double %121, ptr %111, align 8, !tbaa !31
  store double %71, ptr %70, align 8, !tbaa !31
  br label %68

122:                                              ; preds = %WebRates.exit.critedge
  store double %71, ptr %70, align 8, !tbaa !31
  %gep111 = getelementptr inbounds nuw [160 x i8], ptr %invariant.gep110, i64 %indvars.iv119
  %123 = load ptr, ptr %gep111, align 8, !tbaa !19
  %124 = call i64 @SUNDlsMat_denseGETRF(ptr noundef nonnull %42, i64 noundef 2, i64 noundef 2, ptr noundef %123) #12
  %.not96 = icmp eq i64 %124, 0
  br i1 %.not96, label %37, label %.loopexit

check_retval.exit99:                              ; preds = %37
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 20
  br i1 %exitcond125.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %check_retval.exit99, %122, %check_retval.exit99.thread, %check_retval.exit
  %.0 = phi i32 [ 1, %122 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit99.thread ], [ 0, %check_retval.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %5) #12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3312
  br label %.preheader

.preheader:                                       ; preds = %9, %24
  %indvars.iv22 = phi i64 [ 0, %9 ], [ %indvars.iv.next23, %24 ]
  %12 = getelementptr inbounds nuw [160 x i8], ptr %10, i64 %indvars.iv22
  %13 = getelementptr inbounds nuw [160 x i8], ptr %11, i64 %indvars.iv22
  %.idx26 = shl nuw nsw i64 %indvars.iv22, 4
  br label %14

14:                                               ; preds = %.preheader, %14
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %indvars.iv, 320
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx26
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %21, i64 noundef 2, ptr noundef %23, ptr noundef %19) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %24, label %14

24:                                               ; preds = %14
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 20
  br i1 %exitcond25.not, label %25, label %.preheader

25:                                               ; preds = %24
  ret i32 0
}

declare i32 @IDACalcIC(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #3 {
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %4) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %check_retval.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.26, i32 noundef %7) #13
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %9
  %12 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit14

14:                                               ; preds = %check_retval.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.27, i32 noundef %12) #13
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit, %14
  %17 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit16

19:                                               ; preds = %check_retval.exit14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.28, i32 noundef %17) #13
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %19
  %22 = load ptr, ptr %1, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 6384
  %26 = load double, ptr %24, align 8, !tbaa !31
  %27 = load double, ptr %25, align 8, !tbaa !31
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = load double, ptr %6, align 8, !tbaa !31
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %2, double noundef %26, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 6392
  %34 = load double, ptr %32, align 8, !tbaa !31
  %35 = load double, ptr %33, align 8, !tbaa !31
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %34, double noundef %35)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Fweb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %23

23:                                               ; preds = %3, %104
  %.05967 = phi i64 [ 0, %3 ], [ %105, %104 ]
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

30:                                               ; preds = %23, %102
  %.066 = phi i64 [ 0, %23 ], [ %103, %102 ]
  %31 = load double, ptr %5, align 8, !tbaa !26
  %32 = shl nuw nsw i64 %.066, 1
  %33 = add nuw nsw i64 %32, %28
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %33
  br label %36

36:                                               ; preds = %dotprod.exit.i, %30
  %37 = phi i1 [ true, %30 ], [ false, %dotprod.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ 1, %dotprod.exit.i ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %40, %36
  %.014.i.i = phi double [ 0.000000e+00, %36 ], [ %46, %40 ]
  %.0813.i.i = phi ptr [ %39, %36 ], [ %44, %40 ]
  %.0912.i.i = phi ptr [ %34, %36 ], [ %42, %40 ]
  %41 = phi i1 [ true, %36 ], [ false, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 8
  %43 = load double, ptr %.0912.i.i, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %.0813.i.i, i64 8
  %45 = load double, ptr %.0813.i.i, align 8, !tbaa !31
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %45, double %.014.i.i)
  br i1 %41, label %40, label %dotprod.exit.i

dotprod.exit.i:                                   ; preds = %40
  %47 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  store double %46, ptr %47, align 8, !tbaa !31
  br i1 %37, label %36, label %WebRates.exit.preheader.critedge

WebRates.exit.preheader.critedge:                 ; preds = %dotprod.exit.i
  %48 = uitofp nneg i64 %.066 to double
  %49 = fmul double %31, %48
  %50 = fmul double %49, 5.000000e+01
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %26, double 1.000000e+00)
  %52 = fmul double %49, 0x402921FB54442D28
  %53 = tail call double @sin(double noundef %52) #12, !tbaa !40
  %54 = fmul double %53, 1.000000e+03
  %55 = tail call double @sin(double noundef %29) #12, !tbaa !40
  %56 = tail call double @llvm.fmuladd.f64(double %54, double %55, double %51)
  %57 = load double, ptr %34, align 8, !tbaa !31
  %58 = load double, ptr %19, align 8, !tbaa !31
  %59 = load double, ptr %35, align 8, !tbaa !31
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %56, double %59)
  %61 = fmul double %57, %60
  store double %61, ptr %35, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !31
  %64 = load double, ptr %22, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %66 = load double, ptr %65, align 8, !tbaa !31
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %56, double %66)
  %68 = fmul double %63, %67
  store double %68, ptr %65, align 8, !tbaa !31
  %.not62 = icmp eq i64 %.066, 19
  %69 = select i1 %.not62, i64 -2, i64 2
  %.not63 = icmp eq i64 %.066, 0
  %.neg64 = select i1 %.not63, i64 2, i64 -2
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %33
  %71 = getelementptr inbounds [8 x i8], ptr %34, i64 %.neg
  %72 = getelementptr inbounds [8 x i8], ptr %34, i64 %27
  %73 = getelementptr inbounds [8 x i8], ptr %34, i64 %.neg64
  %74 = getelementptr inbounds [8 x i8], ptr %34, i64 %69
  br label %WebRates.exit

WebRates.exit:                                    ; preds = %WebRates.exit.preheader.critedge, %WebRates.exit
  %75 = phi i1 [ true, %WebRates.exit.preheader.critedge ], [ false, %WebRates.exit ]
  %.06065 = phi i64 [ 0, %WebRates.exit.preheader.critedge ], [ 1, %WebRates.exit ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.06065
  %77 = load double, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.06065
  %79 = load double, ptr %78, align 8, !tbaa !31
  %80 = fsub double %77, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.06065
  %82 = load double, ptr %81, align 8, !tbaa !31
  %83 = fsub double %82, %77
  %84 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.06065
  %85 = load double, ptr %84, align 8, !tbaa !31
  %86 = fsub double %77, %85
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.06065
  %88 = load double, ptr %87, align 8, !tbaa !31
  %89 = fsub double %88, %77
  %90 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.06065
  %91 = load double, ptr %90, align 8, !tbaa !31
  %92 = fsub double %83, %80
  %93 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.06065
  %94 = load double, ptr %93, align 8, !tbaa !31
  %95 = fsub double %89, %86
  %96 = fmul double %94, %95
  %97 = tail call double @llvm.fmuladd.f64(double %91, double %92, double %96)
  %98 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.06065
  %99 = load double, ptr %98, align 8, !tbaa !31
  %100 = fadd double %99, %97
  %101 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.06065
  store double %100, ptr %101, align 8, !tbaa !31
  br i1 %75, label %WebRates.exit, label %102

102:                                              ; preds = %WebRates.exit
  %103 = add nuw nsw i64 %.066, 1
  %exitcond.not = icmp eq i64 %103, 20
  br i1 %exitcond.not, label %104, label %30

104:                                              ; preds = %102
  %105 = add nuw nsw i64 %.05967, 1
  %exitcond68.not = icmp eq i64 %105, 20
  br i1 %exitcond68.not, label %106, label %23

106:                                              ; preds = %104
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare i32 @IDAGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetCurrentStep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
