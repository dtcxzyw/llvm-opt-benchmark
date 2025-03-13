; ModuleID = 'bench/sundials/original/ark_robertson.ll'
source_filename = "bench/sundials/original/ark_robertson.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ARKodeSetInitStep\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ARKodeSetMaxErrTestFails\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ARKodeSetNonlinConvCoef\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ARKodeSetPredictorMethod\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"  %10.3e  %12.5e  %12.5e  %12.5e\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"ark_robertson_stats.csv\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c"\0ARobertson ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"        t           u           v           w\00", align 1
@str.3 = private unnamed_addr constant [54 x i8] c"   --------------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_flag.exit, label %8

check_flag.exit:                                  ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef %4) #9
  br label %142

8:                                                ; preds = %0
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_flag.exit89, label %15

check_flag.exit89:                                ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3) #9
  br label %142

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double 1.000000e+00, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %11, ptr noundef %20) #8
  store ptr %21, ptr %1, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_flag.exit91, label %25

check_flag.exit91:                                ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.4) #9
  br label %142

25:                                               ; preds = %15
  %26 = call i32 @ARKodeSetInitStep(ptr noundef nonnull %21, double noundef 1.000000e-08) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %check_flag.exit93, label %30

check_flag.exit93:                                ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.5, i32 noundef %26) #9
  br label %142

30:                                               ; preds = %25
  %31 = call i32 @ARKodeSetMaxErrTestFails(ptr noundef nonnull %21, i32 noundef 20) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %check_flag.exit95, label %35

check_flag.exit95:                                ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.6, i32 noundef %31) #9
  br label %142

35:                                               ; preds = %30
  %36 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %21, i32 noundef 8) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %check_flag.exit97, label %40

check_flag.exit97:                                ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7, i32 noundef %36) #9
  br label %142

40:                                               ; preds = %35
  %41 = call i32 @ARKodeSetNonlinConvCoef(ptr noundef nonnull %21, double noundef 0x3E7AD7F29ABCAF48) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_flag.exit99, label %45

check_flag.exit99:                                ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.8, i32 noundef %41) #9
  br label %142

45:                                               ; preds = %40
  %46 = call i32 @ARKodeSetMaxNumSteps(ptr noundef nonnull %21, i64 noundef 100000) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %check_flag.exit101, label %50

check_flag.exit101:                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.9, i32 noundef %46) #9
  br label %142

50:                                               ; preds = %45
  %51 = call i32 @ARKodeSetPredictorMethod(ptr noundef nonnull %21, i32 noundef 1) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %check_flag.exit103, label %55

check_flag.exit103:                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.10, i32 noundef %51) #9
  br label %142

55:                                               ; preds = %50
  %56 = call i32 @ARKodeSStolerances(ptr noundef nonnull %21, double noundef 1.000000e-04, double noundef 0x3DA5FD7FE1796495) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %check_flag.exit105, label %60

check_flag.exit105:                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.11, i32 noundef %56) #9
  br label %142

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %61) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %check_flag.exit107, label %66

check_flag.exit107:                               ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12) #9
  br label %142

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %62, ptr noundef %67) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %check_flag.exit109, label %72

check_flag.exit109:                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.13) #9
  br label %142

72:                                               ; preds = %66
  %73 = call i32 @ARKodeSetLinearSolver(ptr noundef nonnull %21, ptr noundef nonnull %68, ptr noundef nonnull %62) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %check_flag.exit111, label %77

check_flag.exit111:                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.14, i32 noundef %73) #9
  br label %142

77:                                               ; preds = %72
  %78 = call i32 @ARKodeSetJacFn(ptr noundef nonnull %21, ptr noundef nonnull @Jac) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %check_flag.exit113, label %82

check_flag.exit113:                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.15, i32 noundef %78) #9
  br label %142

82:                                               ; preds = %77
  %83 = call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %84 = call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load double, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.19, double noundef 0.000000e+00, double noundef %88, double noundef %90, double noundef %92) #8
  store double 0.000000e+00, ptr %2, align 8, !tbaa !19
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = load double, ptr %96, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !19
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef 0.000000e+00, double noundef %97, double noundef %99, double noundef %101)
  br label %103

103:                                              ; preds = %82, %108
  %.068159 = phi double [ 1.000000e+09, %82 ], [ %131, %108 ]
  %.069158 = phi i32 [ 0, %82 ], [ %132, %108 ]
  %104 = call i32 @ARKodeEvolve(ptr noundef nonnull %21, double noundef %.068159, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %check_flag.exit115, label %108

check_flag.exit115:                               ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.23, i32 noundef %104) #9
  br label %.loopexit

108:                                              ; preds = %103
  %109 = load double, ptr %2, align 8, !tbaa !19
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load double, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !19
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %109, double noundef %113, double noundef %115, double noundef %117)
  %119 = load double, ptr %2, align 8, !tbaa !19
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = load double, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %127 = load double, ptr %126, align 8, !tbaa !19
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.19, double noundef %119, double noundef %123, double noundef %125, double noundef %127) #8
  %129 = fadd double %.068159, 1.000000e+09
  %130 = fcmp ogt double %129, 1.000000e+11
  %131 = select i1 %130, double 1.000000e+11, double %129
  %132 = add nuw nsw i32 %.069158, 1
  %exitcond.not = icmp eq i32 %132, 100
  br i1 %exitcond.not, label %.loopexit, label %103

.loopexit:                                        ; preds = %108, %check_flag.exit115
  %puts86 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %133 = call i32 @fclose(ptr noundef %83)
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !4
  %135 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %21, ptr noundef %134, i32 noundef 0) #8
  %136 = call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17)
  %137 = call i32 @ARKodePrintAllStats(ptr noundef nonnull %21, ptr noundef %136, i32 noundef 1) #8
  %138 = call i32 @fclose(ptr noundef %136)
  %139 = call fastcc i32 @check_ans(ptr noundef nonnull %11)
  call void @N_VDestroy(ptr noundef nonnull %11) #8
  call void @ARKodeFree(ptr noundef nonnull %1) #8
  %140 = call i32 @SUNLinSolFree(ptr noundef nonnull %68) #8
  call void @SUNMatDestroy(ptr noundef nonnull %62) #8
  %141 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #8
  br label %142

142:                                              ; preds = %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %check_flag.exit105, %check_flag.exit103, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %check_flag.exit93, %check_flag.exit91, %check_flag.exit89, %check_flag.exit, %.loopexit
  %.0 = phi i32 [ %139, %.loopexit ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit89 ], [ 1, %check_flag.exit91 ], [ 1, %check_flag.exit93 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit103 ], [ 1, %check_flag.exit105 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fmul double %10, 1.000000e+04
  %14 = fmul double %13, %12
  %15 = tail call double @llvm.fmuladd.f64(double %8, double -4.000000e-02, double %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double %15, ptr %18, align 8, !tbaa !19
  %19 = fneg double %14
  %20 = tail call double @llvm.fmuladd.f64(double %8, double 4.000000e-02, double %19)
  %21 = fmul double %10, 3.000000e+07
  %22 = fneg double %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %10, double %20)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %23, ptr %24, align 8, !tbaa !19
  %25 = fmul double %10, %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %25, ptr %26, align 8, !tbaa !19
  ret i32 0
}

declare i32 @ARKodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxErrTestFails(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetNonlinConvCoef(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ARKodeSetPredictorMethod(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #0 {
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @SUNMatZero(ptr noundef %3) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  store double -4.000000e-02, ptr %20, align 8, !tbaa !19
  %21 = fmul double %15, 1.000000e+04
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  store double %21, ptr %23, align 8, !tbaa !19
  %24 = fmul double %13, 1.000000e+04
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store double %24, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 4.000000e-02, ptr %27, align 8, !tbaa !19
  %28 = fmul double %13, 6.000000e+07
  %29 = fneg double %28
  %30 = tail call double @llvm.fmuladd.f64(double %15, double -1.000000e+04, double %29)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %30, ptr %31, align 8, !tbaa !19
  %32 = fmul double %13, -1.000000e+04
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %32, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %28, ptr %34, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @N_VClone(ptr noundef %0) #8
  %3 = tail call ptr @N_VClone(ptr noundef %0) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store double 0x3E565EA46E615B42, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0x3D36EE956BF402C4, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 0x3FEFFFFFF4D0AAC0, ptr %8, align 8, !tbaa !19
  tail call void @N_VAbs(ptr noundef nonnull %2, ptr noundef %3) #8
  tail call void @N_VScale(double noundef 1.000000e-04, ptr noundef %3, ptr noundef %3) #8
  tail call void @N_VAddConst(ptr noundef %3, double noundef 0x3DA5FD7FE1796495, ptr noundef %3) #8
  %9 = tail call double @N_VMin(ptr noundef %3) #8
  %10 = fcmp ugt double %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 46, i64 1, ptr %12) #10
  br label %22

14:                                               ; preds = %1
  tail call void @N_VInv(ptr noundef %3, ptr noundef %3) #8
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %2, ptr noundef nonnull %2) #8
  %15 = tail call double @N_VWrmsNorm(ptr noundef nonnull %2, ptr noundef %3) #8
  %16 = fcmp uge double %15, 1.000000e+00
  %17 = zext i1 %16 to i32
  br i1 %16, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.31, double noundef %15) #8
  br label %21

21:                                               ; preds = %18, %14
  tail call void @N_VDestroy(ptr noundef nonnull %2) #8
  tail call void @N_VDestroy(ptr noundef %3) #8
  br label %22

22:                                               ; preds = %21, %11
  %.0 = phi i32 [ -1, %11 ], [ %17, %21 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VAddConst(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMin(ptr noundef) local_unnamed_addr #2

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_generic_N_Vector", !6, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_N_VectorContent_Serial", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_generic_SUNMatrix", !6, i64 0, !24, i64 8, !10, i64 16}
!24 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_SUNMatrixContent_Dense", !16, i64 0, !16, i64 8, !18, i64 16, !16, i64 24, !27, i64 32}
!27 = !{!"p2 double", !6, i64 0}
!28 = !{!18, !18, i64 0}
