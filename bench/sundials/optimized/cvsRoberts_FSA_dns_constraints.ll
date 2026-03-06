; ModuleID = 'bench/sundials/original/cvsRoberts_FSA_dns_constraints.ll'
source_filename = "bench/sundials/original/cvsRoberts_FSA_dns_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"CVodeWFtolerances\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"CVodeSetConstraints\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"===========================================\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"     T     Q       H      NST           y1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"-----------------------------------------\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"                  Solution       \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"%12.4e %12.4e %12.4e \0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 1  \00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 2  \00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"                  Sensitivity 3  \00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"CVodeGetNumStepSensSolveFails\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"nfSe = %-6ld nfeS = %-6ld nsetupsS = %-6ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"nniS = %-6ld nnfS = %-6ld netfS = %-6ld ncfnS = %-6ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [29 x i8] c" \0A3-species kinetics problem\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.3 = private unnamed_addr constant [31 x i8] c"           y2           y3    \00", align 1
@str.4 = private unnamed_addr constant [29 x i8] c"============================\00", align 1
@str.5 = private unnamed_addr constant [31 x i8] c"------------------------------\00", align 1
@str.6 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
@str.7 = private unnamed_addr constant [40 x i8] c"         sensi_meth = sim, stg, or stg1\00", align 1
@str.8 = private unnamed_addr constant [29 x i8] c"         err_con    = t or f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %9)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #13
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.34) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ProcessArgs.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.35) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread38.i, label %19

.thread38.i:                                      ; preds = %16
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %25, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %20)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #13
  unreachable

22:                                               ; preds = %.thread38.i
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %23)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #13
  unreachable

25:                                               ; preds = %.thread38.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.36) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %sub_0.i, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.37) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %sub_0.i, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.38) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %sub_0.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %37)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #13
  unreachable

sub_0.i:                                          ; preds = %33, %30, %25
  %.sink.i = phi i32 [ 1, %25 ], [ 2, %30 ], [ 3, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1
  switch i8 %41, label %.tail40.thread.i [
    i8 116, label %.tail.i
    i8 102, label %.tail40.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.i:                                        ; preds = %sub_0.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.thread.i:                                 ; preds = %.tail40.i, %.tail.i, %sub_0.i
  %48 = load ptr, ptr %1, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %48)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #13
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %11
  %.0138 = phi i32 [ 1, %.tail.i ], [ 0, %11 ], [ 1, %.tail40.i ]
  %.not68 = phi ptr [ @.str.22, %.tail.i ], [ @.str.23, %11 ], [ @.str.23, %.tail40.i ]
  %.0137 = phi i32 [ 1, %.tail.i ], [ 0, %11 ], [ 0, %.tail40.i ]
  %.0136 = phi i32 [ %.sink.i, %.tail.i ], [ -1, %11 ], [ %.sink.i, %.tail40.i ]
  %50 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %check_retval.exit, label %54

check_retval.exit:                                ; preds = %ProcessArgs.exit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str) #16
  br label %191

54:                                               ; preds = %ProcessArgs.exit
  store double 4.000000e-02, ptr %50, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 1.000000e+04, ptr %55, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store double 3.000000e+07, ptr %56, align 8, !tbaa !11
  %57 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %check_retval.exit79, label %61

check_retval.exit79:                              ; preds = %54
  %59 = load ptr, ptr @stderr, align 8, !tbaa !9
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef %57) #16
  br label %191

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %62) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_retval.exit81, label %67

check_retval.exit81:                              ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #16
  br label %191

67:                                               ; preds = %61
  %68 = load ptr, ptr %63, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store double 1.000000e+00, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %72) #17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %check_retval.exit83, label %77

check_retval.exit83:                              ; preds = %67
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #16
  br label %191

77:                                               ; preds = %67
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %73) #17
  %78 = load ptr, ptr %3, align 8, !tbaa !13
  %79 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %78) #17
  store ptr %79, ptr %5, align 8, !tbaa !23
  %80 = icmp eq ptr %79, null
  br i1 %80, label %check_retval.exit85, label %83

check_retval.exit85:                              ; preds = %77
  %81 = load ptr, ptr @stderr, align 8, !tbaa !9
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3) #16
  br label %191

83:                                               ; preds = %77
  %84 = call i32 @CVodeInit(ptr noundef nonnull %79, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %63) #17
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_retval.exit87, label %88

check_retval.exit87:                              ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.4, i32 noundef %84) #16
  br label %191

88:                                               ; preds = %83
  %89 = call i32 @CVodeWFtolerances(ptr noundef nonnull %79, ptr noundef nonnull @ewt) #17
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %check_retval.exit89, label %93

check_retval.exit89:                              ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !9
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.5, i32 noundef %89) #16
  br label %191

93:                                               ; preds = %88
  %94 = call i32 @CVodeSetUserData(ptr noundef nonnull %79, ptr noundef nonnull %50) #17
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_retval.exit91, label %98

check_retval.exit91:                              ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !9
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.6, i32 noundef %94) #16
  br label %191

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !13
  %100 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %99) #17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %check_retval.exit93, label %104

check_retval.exit93:                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !9
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.7) #16
  br label %191

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %63, ptr noundef nonnull %100, ptr noundef %105) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %check_retval.exit95, label %110

check_retval.exit95:                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.8) #16
  br label %191

110:                                              ; preds = %104
  %111 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %79, ptr noundef nonnull %106, ptr noundef nonnull %100) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %check_retval.exit97, label %115

check_retval.exit97:                              ; preds = %110
  %113 = load ptr, ptr @stderr, align 8, !tbaa !9
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.9, i32 noundef %111) #16
  br label %191

115:                                              ; preds = %110
  %116 = call i32 @CVodeSetJacFn(ptr noundef nonnull %79, ptr noundef nonnull @Jac) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit99, label %120

check_retval.exit99:                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !9
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.10, i32 noundef %116) #16
  br label %191

120:                                              ; preds = %115
  %121 = call i32 @CVodeSetConstraints(ptr noundef nonnull %79, ptr noundef nonnull %73) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %check_retval.exit101, label %125

check_retval.exit101:                             ; preds = %120
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.11, i32 noundef %121) #16
  br label %191

125:                                              ; preds = %120
  call void @N_VDestroy(ptr noundef nonnull %73) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %15, label %161, label %126

126:                                              ; preds = %125
  %127 = load double, ptr %50, align 8, !tbaa !11
  store double %127, ptr %6, align 16, !tbaa !11
  %128 = load double, ptr %55, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %128, ptr %129, align 8, !tbaa !11
  %130 = load double, ptr %56, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %130, ptr %131, align 16, !tbaa !11
  %132 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %63) #17
  %133 = icmp eq ptr %132, null
  br i1 %133, label %check_retval.exit103.thread, label %check_retval.exit103

check_retval.exit103.thread:                      ; preds = %126
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.13) #16
  br label %191

check_retval.exit103:                             ; preds = %126, %check_retval.exit103
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_retval.exit103 ], [ 0, %126 ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %137) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %138, label %check_retval.exit103

138:                                              ; preds = %check_retval.exit103
  %139 = call i32 @CVodeSensInit1(ptr noundef nonnull %79, i32 noundef 3, i32 noundef %.0136, ptr noundef nonnull @fS, ptr noundef nonnull %132) #17
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %check_retval.exit105, label %143

check_retval.exit105:                             ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !9
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.14, i32 noundef %139) #16
  br label %191

143:                                              ; preds = %138
  %144 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %79) #17
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %check_retval.exit107, label %148

check_retval.exit107:                             ; preds = %143
  %146 = load ptr, ptr @stderr, align 8, !tbaa !9
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.15, i32 noundef %144) #16
  br label %191

148:                                              ; preds = %143
  %149 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %79, i32 noundef %.0137) #17
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %check_retval.exit109, label %153

check_retval.exit109:                             ; preds = %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !9
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, i32 noundef %149) #16
  br label %191

153:                                              ; preds = %148
  %154 = call i32 @CVodeSetSensParams(ptr noundef nonnull %79, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #17
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %check_retval.exit111, label %158

check_retval.exit111:                             ; preds = %153
  %156 = load ptr, ptr @stderr, align 8, !tbaa !9
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.17, i32 noundef %154) #16
  br label %191

158:                                              ; preds = %153
  %159 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %switch.selectcmp = icmp eq i32 %.0136, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.20, ptr @.str.21
  %switch.selectcmp227 = icmp eq i32 %.0136, 1
  %switch.select228 = select i1 %switch.selectcmp227, ptr @.str.19, ptr %switch.select
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select228)
  br label %161

161:                                              ; preds = %158, %125
  %.str.22.sink = phi ptr [ %.not68, %158 ], [ @.str.24, %125 ]
  %.0 = phi ptr [ %132, %158 ], [ null, %125 ]
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.22.sink)
  %puts69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %puts70 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %161, %168
  %.046183.us = phi i32 [ %171, %168 ], [ 1, %161 ]
  %.047182.us = phi double [ %172, %168 ], [ 4.000000e-01, %161 ]
  %166 = call i32 @CVode(ptr noundef nonnull %79, double noundef %.047182.us, ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 1) #17
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %check_retval.exit113, label %168

168:                                              ; preds = %.split.us
  %169 = load double, ptr %4, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %79, double noundef %169, ptr noundef nonnull %63)
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts76.us = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %171 = add nuw nsw i32 %.046183.us, 1
  %172 = fmul double %.047182.us, 1.000000e+01
  %exitcond194.not = icmp eq i32 %171, 13
  br i1 %exitcond194.not, label %.loopexit, label %.split.us

.split:                                           ; preds = %161, %183
  %.046183 = phi i32 [ %185, %183 ], [ 1, %161 ]
  %.047182 = phi double [ %186, %183 ], [ 4.000000e-01, %161 ]
  %173 = call i32 @CVode(ptr noundef nonnull %79, double noundef %.047182, ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 1) #17
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %check_retval.exit113, label %177

check_retval.exit113:                             ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %166, %.split.us ], [ %173, %.split ]
  %175 = load ptr, ptr @stderr, align 8, !tbaa !9
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.30, i32 noundef %.us-phi) #16
  br label %.loopexit

177:                                              ; preds = %.split
  %178 = load double, ptr %4, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %79, double noundef %178, ptr noundef nonnull %63)
  %179 = call i32 @CVodeGetSens(ptr noundef nonnull %79, ptr noundef nonnull %4, ptr noundef %.0) #17
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %check_retval.exit115, label %183

check_retval.exit115:                             ; preds = %177
  %181 = load ptr, ptr @stderr, align 8, !tbaa !9
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, i32 noundef %179) #16
  br label %.loopexit

183:                                              ; preds = %177
  call fastcc void @PrintOutputS(ptr noundef %.0)
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %185 = add nuw nsw i32 %.046183, 1
  %186 = fmul double %.047182, 1.000000e+01
  %exitcond193.not = icmp eq i32 %185, 13
  br i1 %exitcond193.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %183, %168, %check_retval.exit115, %check_retval.exit113
  call fastcc void @PrintFinalStats(ptr noundef nonnull %79, i32 noundef %.0138)
  call void @N_VDestroy(ptr noundef nonnull %63) #17
  br i1 %15, label %188, label %187

187:                                              ; preds = %.loopexit
  call void @N_VDestroyVectorArray(ptr noundef %.0, i32 noundef 3) #17
  br label %188

188:                                              ; preds = %187, %.loopexit
  call void @free(ptr noundef %50) #17
  call void @CVodeFree(ptr noundef nonnull %5) #17
  %189 = call i32 @SUNLinSolFree(ptr noundef nonnull %106) #17
  call void @SUNMatDestroy(ptr noundef nonnull %100) #17
  %190 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #17
  br label %191

191:                                              ; preds = %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103.thread, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit, %188
  %.048 = phi i32 [ 0, %188 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103.thread ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.048
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load double, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !11
  %13 = load double, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = fneg double %13
  %19 = fmul double %10, %15
  %20 = fmul double %12, %19
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %8, double %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  store double %21, ptr %24, align 8, !tbaa !11
  %25 = fmul double %10, %17
  %26 = fmul double %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %26, ptr %27, align 8, !tbaa !11
  %28 = fneg double %21
  %29 = fsub double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %29, ptr %30, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @ewt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0x3EB0C6F7A0B5ED8D, ptr %4, align 16, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3DA5FD7FE1796495, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 1.000000e-05, ptr %6, align 16, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %19 ]
  %11 = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e-04, double %16)
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = fdiv double 1.000000e+00, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %11
  store double %20, ptr %24, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %10

25:                                               ; preds = %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #3 {
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = load double, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fneg double %16
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store double %21, ptr %25, align 8, !tbaa !11
  %26 = fmul double %15, %18
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  store double %26, ptr %28, align 8, !tbaa !11
  %29 = fmul double %13, %18
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store double %29, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %16, ptr %32, align 8, !tbaa !11
  %33 = fneg double %18
  %34 = fmul double %20, 2.000000e+00
  %35 = fmul double %13, %34
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %15, double %36)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %37, ptr %38, align 8, !tbaa !11
  %39 = fmul double %13, %33
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double %39, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %35, ptr %41, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @fS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #3 {
  %11 = load double, ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = fneg double %11
  %32 = fmul double %13, %22
  %33 = fmul double %32, %28
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %26, double %33)
  %35 = fmul double %13, %20
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %30, double %34)
  %37 = fmul double %15, 2.000000e+00
  %38 = fmul double %37, %20
  %39 = fmul double %38, %28
  %40 = fneg double %36
  %41 = fsub double %40, %39
  switch i32 %4, label %54 [
    i32 0, label %42
    i32 1, label %46
    i32 2, label %50
  ]

42:                                               ; preds = %10
  %43 = load double, ptr %18, align 8, !tbaa !11
  %44 = fsub double %36, %43
  %45 = fadd double %41, %43
  br label %54

46:                                               ; preds = %10
  %47 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %36)
  %48 = fneg double %20
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %22, double %41)
  br label %54

50:                                               ; preds = %10
  %51 = fneg double %20
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %20, double %41)
  %53 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %39)
  br label %54

54:                                               ; preds = %50, %46, %42, %10
  %.046 = phi double [ %36, %10 ], [ %44, %42 ], [ %47, %46 ], [ %36, %50 ]
  %.045 = phi double [ %41, %10 ], [ %45, %42 ], [ %49, %46 ], [ %52, %50 ]
  %.0 = phi double [ %39, %10 ], [ %39, %42 ], [ %39, %46 ], [ %53, %50 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  store double %.046, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double %.045, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %.0, ptr %59, align 8, !tbaa !11
  ret i32 0
}

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #17
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef %8) #16
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit9

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.45, i32 noundef %13) #16
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit11

20:                                               ; preds = %check_retval.exit9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef %18) #16
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %20
  %23 = load i32, ptr %5, align 4, !tbaa !33
  %24 = load double, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %4, align 8, !tbaa !34
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %1, i32 noundef %23, double noundef %24, i64 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %28 = load double, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !11
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %28, double noundef %30, double noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #17
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %5, double noundef %7, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #17
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %15 = load double, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %15, double noundef %17, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %22) #17
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  %25 = load double, ptr %23, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %25, double noundef %27, double noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %19 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %3) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %check_retval.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef %19) #16
  br label %check_retval.exit

check_retval.exit:                                ; preds = %2, %21
  %24 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %4) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %check_retval.exit18

26:                                               ; preds = %check_retval.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.53, i32 noundef %24) #16
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit, %26
  %29 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %5) #17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %check_retval.exit20

31:                                               ; preds = %check_retval.exit18
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.54, i32 noundef %29) #16
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %31
  %34 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %check_retval.exit22

36:                                               ; preds = %check_retval.exit20
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, i32 noundef %34) #16
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %36
  %39 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_retval.exit24

41:                                               ; preds = %check_retval.exit22
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.56, i32 noundef %39) #16
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %41
  %44 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #17
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %check_retval.exit26

46:                                               ; preds = %check_retval.exit24
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, i32 noundef %44) #16
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %46
  %49 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %check_retval.exit28

51:                                               ; preds = %check_retval.exit26
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58, i32 noundef %49) #16
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %51
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %check_retval.exit42, label %54

54:                                               ; preds = %check_retval.exit28
  %55 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %12) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %check_retval.exit30

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.59, i32 noundef %55) #16
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %54, %57
  %60 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %13) #17
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %check_retval.exit32

62:                                               ; preds = %check_retval.exit30
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.60, i32 noundef %60) #16
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %check_retval.exit30, %62
  %65 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %14) #17
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %check_retval.exit34

67:                                               ; preds = %check_retval.exit32
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.61, i32 noundef %65) #16
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %check_retval.exit32, %67
  %70 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %18) #17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %check_retval.exit36

72:                                               ; preds = %check_retval.exit34
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62, i32 noundef %70) #16
  br label %check_retval.exit36

check_retval.exit36:                              ; preds = %check_retval.exit34, %72
  %75 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %15) #17
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %check_retval.exit38

77:                                               ; preds = %check_retval.exit36
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef %75) #16
  br label %check_retval.exit38

check_retval.exit38:                              ; preds = %check_retval.exit36, %77
  %80 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %16) #17
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %check_retval.exit40

82:                                               ; preds = %check_retval.exit38
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.64, i32 noundef %80) #16
  br label %check_retval.exit40

check_retval.exit40:                              ; preds = %check_retval.exit38, %82
  %85 = call i32 @CVodeGetNumStepSensSolveFails(ptr noundef %0, ptr noundef nonnull %17) #17
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %check_retval.exit42

87:                                               ; preds = %check_retval.exit40
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.65, i32 noundef %85) #16
  br label %check_retval.exit42

check_retval.exit42:                              ; preds = %87, %check_retval.exit40, %check_retval.exit28
  %90 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %6) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %check_retval.exit44

92:                                               ; preds = %check_retval.exit42
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.66, i32 noundef %90) #16
  br label %check_retval.exit44

check_retval.exit44:                              ; preds = %check_retval.exit42, %92
  %95 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %11) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %check_retval.exit46

97:                                               ; preds = %check_retval.exit44
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.67, i32 noundef %95) #16
  br label %check_retval.exit46

check_retval.exit46:                              ; preds = %check_retval.exit44, %97
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %100 = load i64, ptr %3, align 8, !tbaa !34
  %101 = load i64, ptr %4, align 8, !tbaa !34
  %102 = load i64, ptr %5, align 8, !tbaa !34
  %103 = load i64, ptr %11, align 8, !tbaa !34
  %104 = load i64, ptr %6, align 8, !tbaa !34
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %104)
  %106 = load i64, ptr %7, align 8, !tbaa !34
  %107 = load i64, ptr %8, align 8, !tbaa !34
  %108 = load i64, ptr %10, align 8, !tbaa !34
  %109 = load i64, ptr %9, align 8, !tbaa !34
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %106, i64 noundef %107, i64 noundef %108, i64 noundef %109)
  br i1 %.not, label %121, label %111

111:                                              ; preds = %check_retval.exit46
  %112 = load i64, ptr %12, align 8, !tbaa !34
  %113 = load i64, ptr %13, align 8, !tbaa !34
  %114 = load i64, ptr %14, align 8, !tbaa !34
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %112, i64 noundef %113, i64 noundef %114)
  %116 = load i64, ptr %15, align 8, !tbaa !34
  %117 = load i64, ptr %16, align 8, !tbaa !34
  %118 = load i64, ptr %18, align 8, !tbaa !34
  %119 = load i64, ptr %17, align 8, !tbaa !34
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i64 noundef %116, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  br label %121

121:                                              ; preds = %111, %check_retval.exit46
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
  ret void
}

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumStepSensSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_generic_N_Vector", !6, i64 0, !17, i64 8, !14, i64 16}
!17 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!18 = !{!19, !22, i64 16}
!19 = !{!"_N_VectorContent_Serial", !20, i64 0, !21, i64 8, !22, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_generic_SUNMatrix", !6, i64 0, !28, i64 8, !14, i64 16}
!28 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!29 = !{!30, !31, i64 32}
!30 = !{!"_SUNMatrixContent_Dense", !20, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !31, i64 32}
!31 = !{!"p2 double", !6, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!20, !20, i64 0}
