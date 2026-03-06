; ModuleID = 'bench/sundials/original/cvsAdvDiff_FSA_non.ll'
source_filename = "bench/sundials/original/cvsAdvDiff_FSA_non.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"SUNNonlinSol_FixedPoint\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"CVodeSetNonlinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"\0A1-D advection-diffusion equation, mesh size =%3d\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CVodeSensInit1\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.43 = private unnamed_addr constant [48 x i8] c"                                Solution       \00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"%12.4e \0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 1  \00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 2  \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"nst     = %5ld\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"nfe     = %5ld\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.2 = private unnamed_addr constant [61 x i8] c"     T     Q       H      NST                    Max norm   \00", align 1
@str.3 = private unnamed_addr constant [61 x i8] c"============================================================\00", align 1
@str.4 = private unnamed_addr constant [61 x i8] c"------------------------------------------------------------\00", align 1
@str.5 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics\0A\00", align 1
@str.6 = private unnamed_addr constant [40 x i8] c"         sensi_meth = sim, stg, or stg1\00", align 1
@str.7 = private unnamed_addr constant [29 x i8] c"         err_con    = t or f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %8)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.29) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ProcessArgs.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.30) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread38.i, label %18

.thread38.i:                                      ; preds = %15
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %24, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %19)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

21:                                               ; preds = %.thread38.i
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %22)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

24:                                               ; preds = %.thread38.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.31) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %sub_0.i, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.32) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %sub_0.i, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.33) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %sub_0.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %36)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

sub_0.i:                                          ; preds = %32, %29, %24
  %.sink.i = phi i32 [ 1, %24 ], [ 2, %29 ], [ 3, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %.tail40.thread.i [
    i8 116, label %.tail.i
    i8 102, label %.tail40.i
  ]

.tail.i:                                          ; preds = %sub_0.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.i:                                        ; preds = %sub_0.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %ProcessArgs.exit, label %.tail40.thread.i

.tail40.thread.i:                                 ; preds = %.tail40.i, %.tail.i, %sub_0.i
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %47)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %10
  %.0171 = phi i32 [ 1, %.tail.i ], [ 0, %10 ], [ 1, %.tail40.i ]
  %.not94 = phi ptr [ @.str.20, %.tail.i ], [ @.str.21, %10 ], [ @.str.21, %.tail40.i ]
  %.0170 = phi i32 [ 1, %.tail.i ], [ 0, %10 ], [ 0, %.tail40.i ]
  %.0169 = phi i32 [ %.sink.i, %.tail.i ], [ -1, %10 ], [ %.sink.i, %.tail40.i ]
  %49 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %check_retval.exit, label %53

check_retval.exit:                                ; preds = %ProcessArgs.exit
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str, i32 noundef %49) #14
  br label %209

53:                                               ; preds = %ProcessArgs.exit
  %54 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %check_retval.exit105, label %58

check_retval.exit105:                             ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1) #14
  br label %209

58:                                               ; preds = %53
  %59 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store ptr %59, ptr %54, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 0x3FC745D1745D1746, ptr %60, align 8, !tbaa !15
  store double 1.000000e+00, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 5.000000e-01, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  %63 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %62) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_retval.exit107, label %67

check_retval.exit107:                             ; preds = %58
  %65 = load ptr, ptr @stderr, align 8, !tbaa !9
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2) #14
  br label %209

67:                                               ; preds = %58
  %68 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %63) #13
  br label %69

69:                                               ; preds = %69, %67
  %indvars.iv.i = phi i64 [ 0, %67 ], [ %indvars.iv.next.i, %69 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %71 = uitofp nneg i32 %70 to double
  %72 = fmul nnan double %71, 0x3FC745D1745D1746
  %73 = fsub nnan double 2.000000e+00, %72
  %74 = fmul double %72, %73
  %75 = fmul nnan double %72, 2.000000e+00
  %76 = call double @exp(double noundef %75) #13, !tbaa !19
  %77 = fmul double %76, %74
  %78 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  store double %77, ptr %78, align 8, !tbaa !16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %SetIC.exit, label %69

SetIC.exit:                                       ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !17
  %80 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %79) #13
  store ptr %80, ptr %3, align 8, !tbaa !21
  %81 = icmp eq ptr %80, null
  br i1 %81, label %check_retval.exit109, label %84

check_retval.exit109:                             ; preds = %SetIC.exit
  %82 = load ptr, ptr @stderr, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3) #14
  br label %209

84:                                               ; preds = %SetIC.exit
  %85 = call i32 @CVodeSetUserData(ptr noundef nonnull %80, ptr noundef nonnull %54) #13
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit111, label %89

check_retval.exit111:                             ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !9
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.4, i32 noundef %85) #14
  br label %209

89:                                               ; preds = %84
  %90 = call i32 @CVodeInit(ptr noundef nonnull %80, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %63) #13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit113, label %94

check_retval.exit113:                             ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.5, i32 noundef %90) #14
  br label %209

94:                                               ; preds = %89
  %95 = call i32 @CVodeSStolerances(ptr noundef nonnull %80, double noundef 0.000000e+00, double noundef 1.000000e-05) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %check_retval.exit115, label %99

check_retval.exit115:                             ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !9
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.6, i32 noundef %95) #14
  br label %209

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef nonnull %63, i32 noundef 0, ptr noundef %100) #13
  %102 = icmp eq ptr %101, null
  br i1 %102, label %check_retval.exit117, label %105

check_retval.exit117:                             ; preds = %99
  %103 = load ptr, ptr @stderr, align 8, !tbaa !9
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7) #14
  br label %209

105:                                              ; preds = %99
  %106 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %80, ptr noundef nonnull %101) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %check_retval.exit119, label %110

check_retval.exit119:                             ; preds = %105
  %108 = load ptr, ptr @stderr, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, i32 noundef %106) #14
  br label %209

110:                                              ; preds = %105
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 10)
  br i1 %14, label %181, label %112

112:                                              ; preds = %110
  %113 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %114 = icmp eq ptr %113, null
  br i1 %114, label %check_retval.exit121.thread, label %check_retval.exit121

check_retval.exit121.thread:                      ; preds = %112
  %115 = load ptr, ptr @stderr, align 8, !tbaa !9
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1) #14
  br label %209

check_retval.exit121:                             ; preds = %112
  store i32 0, ptr %113, align 4, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 1, ptr %117, align 4, !tbaa !19
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %119 = icmp eq ptr %118, null
  br i1 %119, label %check_retval.exit123.thread, label %check_retval.exit123.preheader

check_retval.exit123.preheader:                   ; preds = %check_retval.exit121
  %120 = load ptr, ptr %54, align 8, !tbaa !11
  %121 = load i32, ptr %113, align 4, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %120, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !16
  store double %124, ptr %118, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %120, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store double %129, ptr %130, align 8, !tbaa !16
  %131 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %63) #13
  %132 = icmp eq ptr %131, null
  br i1 %132, label %check_retval.exit125.thread, label %check_retval.exit125

check_retval.exit123.thread:                      ; preds = %check_retval.exit121
  %133 = load ptr, ptr @stderr, align 8, !tbaa !9
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1) #14
  br label %209

check_retval.exit125.thread:                      ; preds = %check_retval.exit123.preheader
  %135 = load ptr, ptr @stderr, align 8, !tbaa !9
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10) #14
  br label %209

check_retval.exit125:                             ; preds = %check_retval.exit123.preheader
  %137 = load ptr, ptr %131, align 8, !tbaa !22
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %137) #13
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %139) #13
  %140 = call i32 @CVodeSensInit1(ptr noundef nonnull %80, i32 noundef 2, i32 noundef %.0169, ptr noundef null, ptr noundef nonnull %131) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %check_retval.exit127, label %144

check_retval.exit127:                             ; preds = %check_retval.exit125
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.11, i32 noundef %140) #14
  br label %209

144:                                              ; preds = %check_retval.exit125
  %145 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %80) #13
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %check_retval.exit129, label %149

check_retval.exit129:                             ; preds = %144
  %147 = load ptr, ptr @stderr, align 8, !tbaa !9
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.12, i32 noundef %145) #14
  br label %209

149:                                              ; preds = %144
  %150 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %80, i32 noundef %.0170) #13
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %check_retval.exit131, label %154

check_retval.exit131:                             ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !9
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.13, i32 noundef %150) #14
  br label %209

154:                                              ; preds = %149
  %155 = call i32 @CVodeSetSensDQMethod(ptr noundef nonnull %80, i32 noundef 1, double noundef 0.000000e+00) #13
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit133, label %159

check_retval.exit133:                             ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !9
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef %155) #14
  br label %209

159:                                              ; preds = %154
  %160 = load ptr, ptr %54, align 8, !tbaa !11
  %161 = call i32 @CVodeSetSensParams(ptr noundef nonnull %80, ptr noundef %160, ptr noundef nonnull %118, ptr noundef nonnull %113) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_retval.exit135, label %165

check_retval.exit135:                             ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !9
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.15, i32 noundef %161) #14
  br label %209

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !17
  switch i32 %.0169, label %171 [
    i32 1, label %.thread
    i32 2, label %.thread264
  ]

.thread:                                          ; preds = %165
  %167 = call ptr @SUNNonlinSol_FixedPointSens(i32 noundef 3, ptr noundef nonnull %63, i32 noundef 0, ptr noundef %166) #13
  %168 = call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %80, ptr noundef %167) #13
  br label %174

.thread264:                                       ; preds = %165
  %169 = call ptr @SUNNonlinSol_FixedPointSens(i32 noundef 2, ptr noundef nonnull %63, i32 noundef 0, ptr noundef %166) #13
  %170 = call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %80, ptr noundef %169) #13
  br label %174

171:                                              ; preds = %165
  %172 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef nonnull %63, i32 noundef 0, ptr noundef %166) #13
  %173 = call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %80, ptr noundef %172) #13
  br label %174

174:                                              ; preds = %.thread264, %171, %.thread
  %.0263 = phi ptr [ %172, %171 ], [ %167, %.thread ], [ %169, %.thread264 ]
  %.0172 = phi i32 [ %173, %171 ], [ %168, %.thread ], [ %170, %.thread264 ]
  %175 = icmp slt i32 %.0172, 0
  br i1 %175, label %check_retval.exit139, label %178

check_retval.exit139:                             ; preds = %174
  %176 = load ptr, ptr @stderr, align 8, !tbaa !9
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, i32 noundef %.0172) #14
  br label %209

178:                                              ; preds = %174
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %switch.selectcmp = icmp eq i32 %.0169, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.18, ptr @.str.19
  %switch.selectcmp275 = icmp eq i32 %.0169, 1
  %switch.select276 = select i1 %switch.selectcmp275, ptr @.str.17, ptr %switch.select
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select276)
  br label %181

181:                                              ; preds = %178, %110
  %.str.20.sink = phi ptr [ %.not94, %178 ], [ @.str.22, %110 ]
  %.068 = phi ptr [ %118, %178 ], [ null, %110 ]
  %.065 = phi ptr [ %113, %178 ], [ null, %110 ]
  %.064 = phi ptr [ %131, %178 ], [ null, %110 ]
  %.1 = phi ptr [ %.0263, %178 ], [ null, %110 ]
  %182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.20.sink)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %181, %185
  %.069221.us = phi i32 [ %187, %185 ], [ 1, %181 ]
  %.070220.us = phi double [ %188, %185 ], [ 5.000000e-01, %181 ]
  %183 = call i32 @CVode(ptr noundef nonnull %80, double noundef %.070220.us, ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 1) #13
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %check_retval.exit141, label %185

185:                                              ; preds = %.split.us
  %186 = load double, ptr %4, align 8, !tbaa !16
  call fastcc void @PrintOutput(ptr noundef nonnull %80, double noundef %186, ptr noundef nonnull %63)
  %puts101.us = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %187 = add nuw nsw i32 %.069221.us, 1
  %188 = fadd double %.070220.us, 5.000000e-01
  %exitcond237.not = icmp eq i32 %187, 11
  br i1 %exitcond237.not, label %.loopexit, label %.split.us

.split:                                           ; preds = %181, %199
  %.069221 = phi i32 [ %200, %199 ], [ 1, %181 ]
  %.070220 = phi double [ %201, %199 ], [ 5.000000e-01, %181 ]
  %189 = call i32 @CVode(ptr noundef nonnull %80, double noundef %.070220, ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 1) #13
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %check_retval.exit141, label %193

check_retval.exit141:                             ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %183, %.split.us ], [ %189, %.split ]
  %191 = load ptr, ptr @stderr, align 8, !tbaa !9
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.26, i32 noundef %.us-phi) #14
  br label %.loopexit

193:                                              ; preds = %.split
  %194 = load double, ptr %4, align 8, !tbaa !16
  call fastcc void @PrintOutput(ptr noundef nonnull %80, double noundef %194, ptr noundef nonnull %63)
  %195 = call i32 @CVodeGetSens(ptr noundef nonnull %80, ptr noundef nonnull %4, ptr noundef %.064) #13
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %check_retval.exit143, label %199

check_retval.exit143:                             ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !9
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.27, i32 noundef %195) #14
  br label %.loopexit

199:                                              ; preds = %193
  call fastcc void @PrintOutputS(ptr noundef %.064)
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %200 = add nuw nsw i32 %.069221, 1
  %201 = fadd double %.070220, 5.000000e-01
  %exitcond.not = icmp eq i32 %200, 11
  br i1 %exitcond.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %199, %185, %check_retval.exit143, %check_retval.exit141
  call fastcc void @PrintFinalStats(ptr noundef nonnull %80, i32 noundef %.0171, i32 noundef %.0170, i32 noundef %.0169)
  call void @N_VDestroy(ptr noundef nonnull %63) #13
  br i1 %14, label %.critedge, label %202

202:                                              ; preds = %.loopexit
  call void @N_VDestroyVectorArray(ptr noundef %.064, i32 noundef 2) #13
  call void @free(ptr noundef %.065) #13
  call void @free(ptr noundef %.068) #13
  %203 = load ptr, ptr %54, align 8, !tbaa !11
  call void @free(ptr noundef %203) #13
  call void @free(ptr noundef %54) #13
  call void @CVodeFree(ptr noundef nonnull %3) #13
  %204 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %101) #13
  br label %206

.critedge:                                        ; preds = %.loopexit
  %205 = load ptr, ptr %54, align 8, !tbaa !11
  call void @free(ptr noundef %205) #13
  call void @free(ptr noundef %54) #13
  call void @CVodeFree(ptr noundef nonnull %3) #13
  br label %206

206:                                              ; preds = %.critedge, %202
  %.sink = phi ptr [ %101, %.critedge ], [ %.1, %202 ]
  %207 = call i32 @SUNNonlinSolFree(ptr noundef %.sink) #13
  %208 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #13
  br label %209

209:                                              ; preds = %check_retval.exit139, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125.thread, %check_retval.exit123.thread, %check_retval.exit121.thread, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit, %206
  %.071 = phi i32 [ 0, %206 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121.thread ], [ 1, %check_retval.exit123.thread ], [ 1, %check_retval.exit125.thread ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit129 ], [ 1, %check_retval.exit131 ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135 ], [ 1, %check_retval.exit139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.071
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #13
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load double, ptr %9, align 8, !tbaa !16
  %11 = fmul double %8, %8
  %12 = fdiv double %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = fmul double %8, 2.000000e+00
  %16 = fdiv double %14, %15
  br label %17

17:                                               ; preds = %4, %25
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !16
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %18, i64 -8
  %22 = load double, ptr %21, align 8, !tbaa !16
  %.not31 = icmp eq i64 %indvars.iv, 9
  br i1 %.not31, label %25, label %.thread

.thread:                                          ; preds = %17, %20
  %.034 = phi double [ %22, %20 ], [ 0.000000e+00, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %20, %.thread
  %.035 = phi double [ %.034, %.thread ], [ %22, %20 ]
  %.030 = phi double [ %24, %.thread ], [ 0.000000e+00, %20 ]
  %26 = tail call double @llvm.fmuladd.f64(double %19, double -2.000000e+00, double %.035)
  %27 = fadd double %26, %.030
  %28 = fmul double %12, %27
  %29 = fsub double %.030, %.035
  %30 = fmul double %16, %29
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %33, label %17

33:                                               ; preds = %25
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensDQMethod(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNNonlinSol_FixedPointSens(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetNonlinearSolverSensSim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetNonlinearSolverSensStg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %check_retval.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, i32 noundef %7) #14
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %9
  %12 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit6

14:                                               ; preds = %check_retval.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40, i32 noundef %12) #14
  br label %check_retval.exit6

check_retval.exit6:                               ; preds = %check_retval.exit, %14
  %17 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit8

19:                                               ; preds = %check_retval.exit6
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.41, i32 noundef %17) #14
  br label %check_retval.exit8

check_retval.exit8:                               ; preds = %check_retval.exit6, %19
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = load double, ptr %6, align 8, !tbaa !16
  %24 = load i64, ptr %4, align 8, !tbaa !24
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %1, i32 noundef %22, double noundef %23, i64 noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %27 = call double @N_VMaxNorm(ptr noundef %2) #13
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = tail call double @N_VMaxNorm(ptr noundef %3) #13
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %4)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call double @N_VMaxNorm(ptr noundef %8) #13
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %17 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, i32 noundef %17) #14
  br label %check_retval.exit

check_retval.exit:                                ; preds = %4, %19
  %22 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit19

24:                                               ; preds = %check_retval.exit
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.47, i32 noundef %22) #14
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit, %24
  %27 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %7) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit21

29:                                               ; preds = %check_retval.exit19
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef %27) #14
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %29
  %32 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit23

34:                                               ; preds = %check_retval.exit21
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.49, i32 noundef %32) #14
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %34
  %37 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %8) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit25

39:                                               ; preds = %check_retval.exit23
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef %37) #14
  br label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23, %39
  %42 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %9) #13
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit27

44:                                               ; preds = %check_retval.exit25
  %45 = load ptr, ptr @stderr, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.51, i32 noundef %42) #14
  br label %check_retval.exit27

check_retval.exit27:                              ; preds = %check_retval.exit25, %44
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %check_retval.exit39, label %47

47:                                               ; preds = %check_retval.exit27
  %48 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %11) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %check_retval.exit29

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.52, i32 noundef %48) #14
  br label %check_retval.exit29

check_retval.exit29:                              ; preds = %47, %50
  %53 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %12) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %check_retval.exit31

55:                                               ; preds = %check_retval.exit29
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.53, i32 noundef %53) #14
  br label %check_retval.exit31

check_retval.exit31:                              ; preds = %check_retval.exit29, %55
  %58 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %13) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %check_retval.exit33

60:                                               ; preds = %check_retval.exit31
  %61 = load ptr, ptr @stderr, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef %58) #14
  br label %check_retval.exit33

check_retval.exit33:                              ; preds = %check_retval.exit31, %60
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %69, label %63

63:                                               ; preds = %check_retval.exit33
  %64 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %16) #13
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %check_retval.exit35

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.55, i32 noundef %64) #14
  br label %check_retval.exit35

69:                                               ; preds = %check_retval.exit33
  store i64 0, ptr %16, align 8, !tbaa !24
  br label %check_retval.exit35

check_retval.exit35:                              ; preds = %66, %63, %69
  %70 = and i32 %3, -2
  %or.cond = icmp eq i32 %70, 2
  br i1 %or.cond, label %71, label %82

71:                                               ; preds = %check_retval.exit35
  %72 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %14) #13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %check_retval.exit37

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56, i32 noundef %72) #14
  br label %check_retval.exit37

check_retval.exit37:                              ; preds = %71, %74
  %77 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %15) #13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %check_retval.exit39

79:                                               ; preds = %check_retval.exit37
  %80 = load ptr, ptr @stderr, align 8, !tbaa !9
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.57, i32 noundef %77) #14
  br label %check_retval.exit39

82:                                               ; preds = %check_retval.exit35
  store i64 0, ptr %14, align 8, !tbaa !24
  store i64 0, ptr %15, align 8, !tbaa !24
  br label %check_retval.exit39

check_retval.exit39:                              ; preds = %79, %check_retval.exit37, %82, %check_retval.exit27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %83 = load i64, ptr %5, align 8, !tbaa !24
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i64 noundef %83)
  %85 = load i64, ptr %6, align 8, !tbaa !24
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i64 noundef %85)
  %87 = load i64, ptr %10, align 8, !tbaa !24
  %88 = load i64, ptr %7, align 8, !tbaa !24
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i64 noundef %87, i64 noundef %88)
  %90 = load i64, ptr %8, align 8, !tbaa !24
  %91 = load i64, ptr %9, align 8, !tbaa !24
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i64 noundef %90, i64 noundef %91)
  br i1 %.not, label %103, label %93

93:                                               ; preds = %check_retval.exit39
  %putchar = call i32 @putchar(i32 10)
  %94 = load i64, ptr %11, align 8, !tbaa !24
  %95 = load i64, ptr %12, align 8, !tbaa !24
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i64 noundef %94, i64 noundef %95)
  %97 = load i64, ptr %16, align 8, !tbaa !24
  %98 = load i64, ptr %13, align 8, !tbaa !24
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i64 noundef %97, i64 noundef %98)
  %100 = load i64, ptr %14, align 8, !tbaa !24
  %101 = load i64, ptr %15, align 8, !tbaa !24
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i64 noundef %100, i64 noundef %101)
  br label %103

103:                                              ; preds = %93, %check_retval.exit39
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
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !14, i64 8}
!13 = !{!"p1 double", !6, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !7, i64 0}
