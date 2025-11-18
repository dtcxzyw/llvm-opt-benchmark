; ModuleID = 'bench/sundials/original/idaAnalytic_mels.ll'
source_filename = "bench/sundials/original/idaAnalytic_mels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [16 x i8] c"    alpha = %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"MatrixEmbeddedLS\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"IDAGetNonlinearSystemData\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"\0AAnalytical DAE test problem:\00", align 1
@str.1 = private unnamed_addr constant [33 x i8] c"        t          x1         x2\00", align 1
@str.3 = private unnamed_addr constant [38 x i8] c"   ----------------------------------\00", align 1
@str.4 = private unnamed_addr constant [28 x i8] c"\0AFinal Solver Statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 1.000000e+01, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef 1.000000e+01)
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef 1.000000e-04)
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 1.000000e-09)
  %14 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %check_retval.exit, label %18

check_retval.exit:                                ; preds = %0
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef %14) #10
  br label %134

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8, !tbaa !11
  %20 = call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %19) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %check_retval.exit53, label %24

check_retval.exit53:                              ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.5) #10
  br label %134

24:                                               ; preds = %18
  %25 = call ptr @N_VClone(ptr noundef nonnull %20) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %check_retval.exit55, label %29

check_retval.exit55:                              ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6) #10
  br label %134

29:                                               ; preds = %24
  %.val = load ptr, ptr %20, align 8, !tbaa !13
  %.val51 = load ptr, ptr %25, align 8, !tbaa !13
  %30 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %30, align 8, !tbaa !16
  %31 = getelementptr i8, ptr %.val51, i64 16
  %.val51.val = load ptr, ptr %31, align 8, !tbaa !16
  store double 1.000000e+00, ptr %.val.val, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  store double -5.000000e-01, ptr %32, align 8, !tbaa !4
  store double 1.000000e+00, ptr %.val51.val, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %.val51.val, i64 8
  store double -7.500000e-01, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  %35 = call ptr @IDACreate(ptr noundef %34) #9
  store ptr %35, ptr %3, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %check_retval.exit57, label %39

check_retval.exit57:                              ; preds = %29
  %37 = load ptr, ptr @stderr, align 8, !tbaa !8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #10
  br label %134

39:                                               ; preds = %29
  %40 = call i32 @IDAInit(ptr noundef nonnull %35, ptr noundef nonnull @fres, double noundef 0.000000e+00, ptr noundef nonnull %20, ptr noundef nonnull %25) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %check_retval.exit59, label %44

check_retval.exit59:                              ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %40) #10
  br label %134

44:                                               ; preds = %39
  %45 = call i32 @IDASetUserData(ptr noundef nonnull %35, ptr noundef nonnull %2) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_retval.exit61, label %49

check_retval.exit61:                              ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef %45) #10
  br label %134

49:                                               ; preds = %44
  %50 = call i32 @IDASStolerances(ptr noundef nonnull %35, double noundef 1.000000e-04, double noundef 1.000000e-09) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit63, label %54

check_retval.exit63:                              ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.10, i32 noundef %50) #10
  br label %134

54:                                               ; preds = %49
  %55 = load ptr, ptr %1, align 8, !tbaa !11
  %56 = call ptr @SUNLinSolNewEmpty(ptr noundef %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %check_retval.exit65, label %60

check_retval.exit65:                              ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11) #10
  br label %134

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  store ptr @MatrixEmbeddedLSType, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr @MatrixEmbeddedLSSolve, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 112
  store ptr @MatrixEmbeddedLSFree, ptr %64, align 8, !tbaa !28
  store ptr %35, ptr %56, align 8, !tbaa !29
  %65 = call i32 @IDASetLinearSolver(ptr noundef nonnull %35, ptr noundef nonnull %56, ptr noundef null) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %check_retval.exit67, label %.lr.ph.preheader

check_retval.exit67:                              ; preds = %60
  %67 = load ptr, ptr @stderr, align 8, !tbaa !8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef %65) #10
  br label %134

.lr.ph.preheader:                                 ; preds = %60
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %puts46 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %73
  %.0115 = phi double [ %84, %73 ], [ 1.000000e-01, %.lr.ph.preheader ]
  %69 = call i32 @IDASolve(ptr noundef nonnull %35, double noundef %.0115, ptr noundef nonnull %4, ptr noundef nonnull %20, ptr noundef nonnull %25, i32 noundef 1) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_retval.exit69, label %73

check_retval.exit69:                              ; preds = %.lr.ph
  %71 = load ptr, ptr @stderr, align 8, !tbaa !8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.15, i32 noundef %69) #10
  br label %134

73:                                               ; preds = %.lr.ph
  %74 = load double, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %20, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load double, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %74, double noundef %78, double noundef %80)
  %82 = fadd double %.0115, 1.000000e-01
  %83 = fcmp ogt double %82, 1.000000e+00
  %84 = select i1 %83, double 1.000000e+00, double %82
  %85 = load double, ptr %4, align 8, !tbaa !4
  %86 = fsub double 1.000000e+00, %85
  %87 = fcmp ogt double %86, 1.000000e-15
  br i1 %87, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %73
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %88 = call i32 @IDAGetNumSteps(ptr noundef nonnull %35, ptr noundef nonnull %5) #9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %check_retval.exit71

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr @stderr, align 8, !tbaa !8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, i32 noundef %88) #10
  br label %check_retval.exit71

check_retval.exit71:                              ; preds = %._crit_edge, %90
  %93 = call i32 @IDAGetNumResEvals(ptr noundef nonnull %35, ptr noundef nonnull %6) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %check_retval.exit73

95:                                               ; preds = %check_retval.exit71
  %96 = load ptr, ptr @stderr, align 8, !tbaa !8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef %93) #10
  br label %check_retval.exit73

check_retval.exit73:                              ; preds = %check_retval.exit71, %95
  %98 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef nonnull %35, ptr noundef nonnull %7) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %check_retval.exit75

100:                                              ; preds = %check_retval.exit73
  %101 = load ptr, ptr @stderr, align 8, !tbaa !8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20, i32 noundef %98) #10
  br label %check_retval.exit75

check_retval.exit75:                              ; preds = %check_retval.exit73, %100
  %103 = call i32 @IDAGetNumErrTestFails(ptr noundef nonnull %35, ptr noundef nonnull %8) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %check_retval.exit77

105:                                              ; preds = %check_retval.exit75
  %106 = load ptr, ptr @stderr, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.21, i32 noundef %103) #10
  br label %check_retval.exit77

check_retval.exit77:                              ; preds = %check_retval.exit75, %105
  %108 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef nonnull %35, ptr noundef nonnull %9) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %check_retval.exit79

110:                                              ; preds = %check_retval.exit77
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.22, i32 noundef %108) #10
  br label %check_retval.exit79

check_retval.exit79:                              ; preds = %check_retval.exit77, %110
  %113 = call i32 @IDAGetNumLinResEvals(ptr noundef nonnull %35, ptr noundef nonnull %10) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %check_retval.exit81

115:                                              ; preds = %check_retval.exit79
  %116 = load ptr, ptr @stderr, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.23, i32 noundef %113) #10
  br label %check_retval.exit81

check_retval.exit81:                              ; preds = %check_retval.exit79, %115
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %118 = load i64, ptr %5, align 8, !tbaa !30
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %118)
  %120 = load i64, ptr %6, align 8, !tbaa !30
  %121 = load i64, ptr %10, align 8, !tbaa !30
  %122 = add nsw i64 %121, %120
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %122)
  %124 = load i64, ptr %7, align 8, !tbaa !30
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %124)
  %126 = load i64, ptr %8, align 8, !tbaa !30
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %126)
  %128 = load i64, ptr %9, align 8, !tbaa !30
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %128)
  %130 = load double, ptr %4, align 8, !tbaa !4
  %131 = call fastcc i32 @check_ans(ptr noundef nonnull %20, double noundef %130)
  call void @IDAFree(ptr noundef nonnull %3) #9
  %132 = call i32 @SUNLinSolFree(ptr noundef nonnull %56) #9
  call void @N_VDestroy(ptr noundef nonnull %20) #9
  call void @N_VDestroy(ptr noundef nonnull %25) #9
  %133 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #9
  br label %134

134:                                              ; preds = %check_retval.exit69, %check_retval.exit67, %check_retval.exit65, %check_retval.exit63, %check_retval.exit61, %check_retval.exit59, %check_retval.exit57, %check_retval.exit55, %check_retval.exit53, %check_retval.exit, %check_retval.exit81
  %.037 = phi i32 [ %131, %check_retval.exit81 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ], [ 1, %check_retval.exit57 ], [ 1, %check_retval.exit59 ], [ 1, %check_retval.exit61 ], [ 1, %check_retval.exit63 ], [ 1, %check_retval.exit65 ], [ 1, %check_retval.exit67 ], [ 1, %check_retval.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.037
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @fres(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #3 {
  %6 = load double, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load double, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load double, ptr %15, align 8, !tbaa !4
  %17 = fsub double 1.000000e+00, %6
  %18 = fadd double %0, -2.000000e+00
  %19 = fdiv double %17, %18
  %20 = fneg double %10
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %10, double %20)
  %22 = fadd double %6, -1.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %12, double %21)
  %24 = tail call double @exp(double noundef %0) #9, !tbaa !31
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 2.000000e+00, double %23)
  %26 = fsub double %25, %16
  %27 = load ptr, ptr %3, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store double %26, ptr %29, align 8, !tbaa !4
  %30 = fadd double %0, 2.000000e+00
  %31 = fneg double %24
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %30, double %10, double %32)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %33, ptr %34, align 8, !tbaa !4
  ret i32 0
}

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VClone(ptr noundef %0) #9
  %4 = tail call ptr @N_VClone(ptr noundef %0) #9
  %5 = tail call ptr @N_VClone(ptr noundef %0) #9
  %.val = load ptr, ptr %3, align 8, !tbaa !13
  %.val32 = load ptr, ptr %5, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val = load ptr, ptr %7, align 8, !tbaa !16
  %8 = tail call double @exp(double noundef %1) #9, !tbaa !31
  store double %8, ptr %.val.val, align 8, !tbaa !4
  %9 = fadd double %1, -2.000000e+00
  %10 = fdiv double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  store double %10, ptr %11, align 8, !tbaa !4
  store double %8, ptr %.val32.val, align 8, !tbaa !4
  %12 = fdiv double %10, %9
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %.val32.val, i64 8
  store double %13, ptr %14, align 8, !tbaa !4
  tail call void @N_VConst(double noundef 1.000000e-09, ptr noundef nonnull %5) #9
  tail call void @N_VAbs(ptr noundef nonnull %3, ptr noundef %4) #9
  tail call void @N_VLinearSum(double noundef 1.000000e-04, ptr noundef %4, double noundef 1.000000e+01, ptr noundef nonnull %5, ptr noundef %4) #9
  %15 = tail call double @N_VMin(ptr noundef %4) #9
  %16 = fcmp ugt double %15, 0.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 46, i64 1, ptr %18) #11
  br label %28

20:                                               ; preds = %2
  tail call void @N_VInv(ptr noundef %4, ptr noundef %4) #9
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %3) #9
  %21 = tail call double @N_VWrmsNorm(ptr noundef nonnull %3, ptr noundef %4) #9
  %22 = fcmp uge double %21, 1.000000e+00
  %23 = zext i1 %22 to i32
  br i1 %22, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @stdout, align 8, !tbaa !8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, double noundef %21) #9
  br label %27

27:                                               ; preds = %24, %20
  tail call void @N_VDestroy(ptr noundef nonnull %3) #9
  tail call void @N_VDestroy(ptr noundef nonnull %5) #9
  tail call void @N_VDestroy(ptr noundef %4) #9
  br label %28

28:                                               ; preds = %27, %17
  %.0 = phi i32 [ -1, %17 ], [ %23, %27 ]
  ret i32 %.0
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @MatrixEmbeddedLSType(ptr readnone captures(none) %0) #6 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @MatrixEmbeddedLSSolve(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, double %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = call i32 @IDAGetNonlinearSystemData(ptr noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %check_retval.exit, label %19

check_retval.exit:                                ; preds = %5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef %15) #10
  br label %48

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8, !tbaa !21
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = load double, ptr %12, align 8, !tbaa !4
  %23 = fneg double %22
  %24 = fadd double %21, -1.000000e+00
  %25 = load double, ptr %11, align 8, !tbaa !4
  %26 = fadd double %25, -2.000000e+00
  %27 = fdiv double %24, %26
  %28 = fsub double %23, %27
  %29 = fadd double %28, -1.000000e+00
  %30 = fadd double %25, 2.000000e+00
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load double, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = fdiv double %36, %30
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store double %37, ptr %40, align 8, !tbaa !4
  %41 = fneg double %34
  %42 = fmul double %30, %41
  %43 = call double @llvm.fmuladd.f64(double %29, double %36, double %42)
  %44 = fneg double %43
  %45 = fmul double %24, %30
  %46 = fdiv double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %46, ptr %47, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %check_retval.exit, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %check_retval.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @MatrixEmbeddedLSFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !29
  tail call void @SUNLinSolFreeEmpty(ptr noundef nonnull %0) #9
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

declare i32 @IDAGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNLinSolFreeEmpty(ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMin(ptr noundef) local_unnamed_addr #2

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_generic_N_Vector", !10, i64 0, !15, i64 8, !12, i64 16}
!15 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!16 = !{!17, !20, i64 16}
!17 = !{!"_N_VectorContent_Serial", !18, i64 0, !19, i64 8, !20, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 double", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_generic_SUNLinearSolver", !10, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !10, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_generic_SUNLinearSolver_Ops", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!27 = !{!26, !10, i64 64}
!28 = !{!26, !10, i64 112}
!29 = !{!23, !10, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!19, !19, i64 0}
