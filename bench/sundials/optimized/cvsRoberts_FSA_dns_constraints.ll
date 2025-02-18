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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %9)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #14
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.34) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ProcessArgs.exit, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.35) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %20)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #14
  unreachable

22:                                               ; preds = %16
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %24)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #14
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.36) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %sub_0.i, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(4) @.str.37) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %sub_0.i, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(5) @.str.38) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %sub_0.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %38)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #14
  unreachable

sub_0.i:                                          ; preds = %34, %31, %26
  %.sink.i = phi i32 [ 1, %26 ], [ 2, %31 ], [ 3, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1
  switch i8 %42, label %.tail40.thread.i [
    i8 116, label %.tail.i
    i8 102, label %.tail40.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.i:                                        ; preds = %sub_0.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.thread.i:                                 ; preds = %.tail40.i, %.tail.i, %sub_0.i
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %49)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 0) #14
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %11
  %.0138 = phi i32 [ 0, %11 ], [ 1, %.tail.i ], [ 1, %.tail40.i ]
  %.not68 = phi ptr [ @.str.23, %11 ], [ @.str.22, %.tail.i ], [ @.str.23, %.tail40.i ]
  %.0137 = phi i32 [ 0, %11 ], [ 1, %.tail.i ], [ 0, %.tail40.i ]
  %.0136 = phi i32 [ -1, %11 ], [ %.sink.i, %.tail.i ], [ %.sink.i, %.tail40.i ]
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %check_retval.exit, label %55

check_retval.exit:                                ; preds = %ProcessArgs.exit
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str) #17
  br label %192

55:                                               ; preds = %ProcessArgs.exit
  store double 4.000000e-02, ptr %51, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 1.000000e+04, ptr %56, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double 3.000000e+07, ptr %57, align 8, !tbaa !11
  %58 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit79, label %62

check_retval.exit79:                              ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !9
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef %58) #17
  br label %192

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !13
  %64 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %63) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %check_retval.exit81, label %68

check_retval.exit81:                              ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #17
  br label %192

68:                                               ; preds = %62
  %69 = load ptr, ptr %64, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  store double 1.000000e+00, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %73) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %check_retval.exit83, label %78

check_retval.exit83:                              ; preds = %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.2) #17
  br label %192

78:                                               ; preds = %68
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %74) #13
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %79) #13
  store ptr %80, ptr %5, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %check_retval.exit85, label %84

check_retval.exit85:                              ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.3) #17
  br label %192

84:                                               ; preds = %78
  %85 = call i32 @CVodeInit(ptr noundef nonnull %80, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %64) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit87, label %89

check_retval.exit87:                              ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.4, i32 noundef %85) #17
  br label %192

89:                                               ; preds = %84
  %90 = call i32 @CVodeWFtolerances(ptr noundef nonnull %80, ptr noundef nonnull @ewt) #13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit89, label %94

check_retval.exit89:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.5, i32 noundef %90) #17
  br label %192

94:                                               ; preds = %89
  %95 = call i32 @CVodeSetUserData(ptr noundef nonnull %80, ptr noundef nonnull %51) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit91, label %99

check_retval.exit91:                              ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !9
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.6, i32 noundef %95) #17
  br label %192

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %100) #13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %check_retval.exit93, label %105

check_retval.exit93:                              ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.7) #17
  br label %192

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !13
  %107 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %64, ptr noundef nonnull %101, ptr noundef %106) #13
  %108 = icmp eq ptr %107, null
  br i1 %108, label %check_retval.exit95, label %111

check_retval.exit95:                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.8) #17
  br label %192

111:                                              ; preds = %105
  %112 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %80, ptr noundef nonnull %107, ptr noundef nonnull %101) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %check_retval.exit97, label %116

check_retval.exit97:                              ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.9, i32 noundef %112) #17
  br label %192

116:                                              ; preds = %111
  %117 = call i32 @CVodeSetJacFn(ptr noundef nonnull %80, ptr noundef nonnull @Jac) #13
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %check_retval.exit99, label %121

check_retval.exit99:                              ; preds = %116
  %119 = load ptr, ptr @stderr, align 8, !tbaa !9
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.10, i32 noundef %117) #17
  br label %192

121:                                              ; preds = %116
  %122 = call i32 @CVodeSetConstraints(ptr noundef nonnull %80, ptr noundef nonnull %74) #13
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %check_retval.exit101, label %126

check_retval.exit101:                             ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.11, i32 noundef %122) #17
  br label %192

126:                                              ; preds = %121
  call void @N_VDestroy(ptr noundef nonnull %74) #13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %15, label %162, label %127

127:                                              ; preds = %126
  %128 = load double, ptr %51, align 8, !tbaa !11
  store double %128, ptr %6, align 16, !tbaa !11
  %129 = load double, ptr %56, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %129, ptr %130, align 8, !tbaa !11
  %131 = load double, ptr %57, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %131, ptr %132, align 16, !tbaa !11
  %133 = call ptr @N_VCloneVectorArray(i32 noundef 3, ptr noundef nonnull %64) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %check_retval.exit103.thread, label %check_retval.exit103

check_retval.exit103.thread:                      ; preds = %127
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.13) #17
  br label %192

check_retval.exit103:                             ; preds = %127, %check_retval.exit103
  %indvars.iv = phi i64 [ %indvars.iv.next, %check_retval.exit103 ], [ 0, %127 ]
  %137 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %138) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %139, label %check_retval.exit103

139:                                              ; preds = %check_retval.exit103
  %140 = call i32 @CVodeSensInit1(ptr noundef nonnull %80, i32 noundef 3, i32 noundef %.0136, ptr noundef nonnull @fS, ptr noundef nonnull %133) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %check_retval.exit105, label %144

check_retval.exit105:                             ; preds = %139
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.14, i32 noundef %140) #17
  br label %192

144:                                              ; preds = %139
  %145 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %80) #13
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %check_retval.exit107, label %149

check_retval.exit107:                             ; preds = %144
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.15, i32 noundef %145) #17
  br label %192

149:                                              ; preds = %144
  %150 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %80, i32 noundef %.0137) #13
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %check_retval.exit109, label %154

check_retval.exit109:                             ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !9
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.16, i32 noundef %150) #17
  br label %192

154:                                              ; preds = %149
  %155 = call i32 @CVodeSetSensParams(ptr noundef nonnull %80, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit111, label %159

check_retval.exit111:                             ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.17, i32 noundef %155) #17
  br label %192

159:                                              ; preds = %154
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %switch.selectcmp = icmp eq i32 %.0136, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.20, ptr @.str.21
  %switch.selectcmp203 = icmp eq i32 %.0136, 1
  %switch.select204 = select i1 %switch.selectcmp203, ptr @.str.19, ptr %switch.select
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select204)
  br label %162

162:                                              ; preds = %159, %126
  %.str.22.sink = phi ptr [ @.str.24, %126 ], [ %.not68, %159 ]
  %.0 = phi ptr [ null, %126 ], [ %133, %159 ]
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.22.sink)
  %puts69 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %puts70 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %puts71 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %puts72 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br i1 %15, label %.split.us, label %.split

.split.us:                                        ; preds = %162, %169
  %.046183.us = phi i32 [ %172, %169 ], [ 1, %162 ]
  %.047182.us = phi double [ %173, %169 ], [ 4.000000e-01, %162 ]
  %167 = call i32 @CVode(ptr noundef nonnull %80, double noundef %.047182.us, ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 1) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %check_retval.exit113, label %169

169:                                              ; preds = %.split.us
  %170 = load double, ptr %4, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %80, double noundef %170, ptr noundef nonnull %64)
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts76.us = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %172 = add nuw nsw i32 %.046183.us, 1
  %173 = fmul double %.047182.us, 1.000000e+01
  %exitcond194.not = icmp eq i32 %172, 13
  br i1 %exitcond194.not, label %.loopexit, label %.split.us

.split:                                           ; preds = %162, %184
  %.046183 = phi i32 [ %186, %184 ], [ 1, %162 ]
  %.047182 = phi double [ %187, %184 ], [ 4.000000e-01, %162 ]
  %174 = call i32 @CVode(ptr noundef nonnull %80, double noundef %.047182, ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 1) #13
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %check_retval.exit113, label %178

check_retval.exit113:                             ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %167, %.split.us ], [ %174, %.split ]
  %176 = load ptr, ptr @stderr, align 8, !tbaa !9
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.30, i32 noundef %.us-phi) #17
  br label %.loopexit

178:                                              ; preds = %.split
  %179 = load double, ptr %4, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef nonnull %80, double noundef %179, ptr noundef nonnull %64)
  %180 = call i32 @CVodeGetSens(ptr noundef nonnull %80, ptr noundef nonnull %4, ptr noundef %.0) #13
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %check_retval.exit115, label %184

check_retval.exit115:                             ; preds = %178
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.31, i32 noundef %180) #17
  br label %.loopexit

184:                                              ; preds = %178
  call fastcc void @PrintOutputS(ptr noundef %.0)
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %186 = add nuw nsw i32 %.046183, 1
  %187 = fmul double %.047182, 1.000000e+01
  %exitcond193.not = icmp eq i32 %186, 13
  br i1 %exitcond193.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %184, %169, %check_retval.exit115, %check_retval.exit113
  call fastcc void @PrintFinalStats(ptr noundef nonnull %80, i32 noundef %.0138)
  call void @N_VDestroy(ptr noundef nonnull %64) #13
  br i1 %15, label %189, label %188

188:                                              ; preds = %.loopexit
  call void @N_VDestroyVectorArray(ptr noundef %.0, i32 noundef 3) #13
  br label %189

189:                                              ; preds = %188, %.loopexit
  call void @free(ptr noundef %51) #13
  call void @CVodeFree(ptr noundef nonnull %5) #13
  %190 = call i32 @SUNLinSolFree(ptr noundef nonnull %107) #13
  call void @SUNMatDestroy(ptr noundef nonnull %101) #13
  %191 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #13
  br label %192

192:                                              ; preds = %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103.thread, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit, %189
  %.048 = phi i32 [ 0, %189 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit103.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
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

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @ewt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
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
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e-04, double %16)
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = fdiv double 1.000000e+00, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds double, ptr %23, i64 %11
  store double %20, ptr %24, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %10

25:                                               ; preds = %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  ret i32 %.0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #4 {
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

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #4 {
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
  %.046 = phi double [ %36, %10 ], [ %36, %50 ], [ %47, %46 ], [ %44, %42 ]
  %.045 = phi double [ %41, %10 ], [ %52, %50 ], [ %49, %46 ], [ %45, %42 ]
  %.0 = phi double [ %39, %10 ], [ %53, %50 ], [ %39, %46 ], [ %39, %42 ]
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

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #3

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !9
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef %8) #17
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit9

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !9
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.45, i32 noundef %13) #17
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit11

20:                                               ; preds = %check_retval.exit9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef %18) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %5, double noundef %7, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %12) #13
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %15 = load double, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, double noundef %15, double noundef %17, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %22) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %19 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %3) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %check_retval.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.44, i32 noundef %19) #17
  br label %check_retval.exit

check_retval.exit:                                ; preds = %2, %21
  %24 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %4) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %check_retval.exit18

26:                                               ; preds = %check_retval.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.53, i32 noundef %24) #17
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit, %26
  %29 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %5) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %check_retval.exit20

31:                                               ; preds = %check_retval.exit18
  %32 = load ptr, ptr @stderr, align 8, !tbaa !9
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.54, i32 noundef %29) #17
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %31
  %34 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %check_retval.exit22

36:                                               ; preds = %check_retval.exit20
  %37 = load ptr, ptr @stderr, align 8, !tbaa !9
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, i32 noundef %34) #17
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %36
  %39 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %check_retval.exit24

41:                                               ; preds = %check_retval.exit22
  %42 = load ptr, ptr @stderr, align 8, !tbaa !9
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.56, i32 noundef %39) #17
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %41
  %44 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %check_retval.exit26

46:                                               ; preds = %check_retval.exit24
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.57, i32 noundef %44) #17
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %46
  %49 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %check_retval.exit28

51:                                               ; preds = %check_retval.exit26
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.58, i32 noundef %49) #17
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %51
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %check_retval.exit42, label %54

54:                                               ; preds = %check_retval.exit28
  %55 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %12) #13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %check_retval.exit30

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !9
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.59, i32 noundef %55) #17
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %54, %57
  %60 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %13) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %check_retval.exit32

62:                                               ; preds = %check_retval.exit30
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.60, i32 noundef %60) #17
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %check_retval.exit30, %62
  %65 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %14) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %check_retval.exit34

67:                                               ; preds = %check_retval.exit32
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.61, i32 noundef %65) #17
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %check_retval.exit32, %67
  %70 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %18) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %check_retval.exit36

72:                                               ; preds = %check_retval.exit34
  %73 = load ptr, ptr @stderr, align 8, !tbaa !9
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.62, i32 noundef %70) #17
  br label %check_retval.exit36

check_retval.exit36:                              ; preds = %check_retval.exit34, %72
  %75 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %15) #13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %check_retval.exit38

77:                                               ; preds = %check_retval.exit36
  %78 = load ptr, ptr @stderr, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.63, i32 noundef %75) #17
  br label %check_retval.exit38

check_retval.exit38:                              ; preds = %check_retval.exit36, %77
  %80 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %16) #13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %check_retval.exit40

82:                                               ; preds = %check_retval.exit38
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.64, i32 noundef %80) #17
  br label %check_retval.exit40

check_retval.exit40:                              ; preds = %check_retval.exit38, %82
  %85 = call i32 @CVodeGetNumStepSensSolveFails(ptr noundef %0, ptr noundef nonnull %17) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %check_retval.exit42

87:                                               ; preds = %check_retval.exit40
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.65, i32 noundef %85) #17
  br label %check_retval.exit42

check_retval.exit42:                              ; preds = %87, %check_retval.exit40, %check_retval.exit28
  %90 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %6) #13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %check_retval.exit44

92:                                               ; preds = %check_retval.exit42
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.66, i32 noundef %90) #17
  br label %check_retval.exit44

check_retval.exit44:                              ; preds = %check_retval.exit42, %92
  %95 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %11) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %check_retval.exit46

97:                                               ; preds = %check_retval.exit44
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.67, i32 noundef %95) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @CVodeFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumStepSensSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }

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
