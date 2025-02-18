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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %8)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #12
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.29) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ProcessArgs.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.30) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %19)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #12
  unreachable

21:                                               ; preds = %15
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %23)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #12
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.31) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %sub_0.i, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.32) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %sub_0.i, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %sub_0.i, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %1, align 8, !tbaa !4
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %37)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #12
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
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %48)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 0) #12
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %10
  %.0171 = phi i32 [ 0, %10 ], [ 1, %.tail.i ], [ 1, %.tail40.i ]
  %.not94 = phi ptr [ @.str.21, %10 ], [ @.str.20, %.tail.i ], [ @.str.21, %.tail40.i ]
  %.0170 = phi i32 [ 0, %10 ], [ 1, %.tail.i ], [ 0, %.tail40.i ]
  %.0169 = phi i32 [ -1, %10 ], [ %.sink.i, %.tail.i ], [ %.sink.i, %.tail40.i ]
  %50 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit, label %54

check_retval.exit:                                ; preds = %ProcessArgs.exit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str, i32 noundef %50) #14
  br label %210

54:                                               ; preds = %ProcessArgs.exit
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %check_retval.exit105, label %59

check_retval.exit105:                             ; preds = %54
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1) #14
  br label %210

59:                                               ; preds = %54
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store ptr %60, ptr %55, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 0x3FC745D1745D1746, ptr %61, align 8, !tbaa !15
  store double 1.000000e+00, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 5.000000e-01, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %63) #11
  %65 = icmp eq ptr %64, null
  br i1 %65, label %check_retval.exit107, label %68

check_retval.exit107:                             ; preds = %59
  %66 = load ptr, ptr @stderr, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2) #14
  br label %210

68:                                               ; preds = %59
  %69 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %64) #11
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i = phi i64 [ 0, %68 ], [ %indvars.iv.next.i, %70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %72 = uitofp nneg i32 %71 to double
  %73 = fmul double %72, 0x3FC745D1745D1746
  %74 = fsub double 2.000000e+00, %73
  %75 = fmul double %73, %74
  %76 = fmul double %73, 2.000000e+00
  %77 = call double @exp(double noundef %76) #11, !tbaa !19
  %78 = fmul double %77, %75
  %79 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv.i
  store double %78, ptr %79, align 8, !tbaa !16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %SetIC.exit, label %70

SetIC.exit:                                       ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  %81 = call ptr @CVodeCreate(i32 noundef 1, ptr noundef %80) #11
  store ptr %81, ptr %3, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %check_retval.exit109, label %85

check_retval.exit109:                             ; preds = %SetIC.exit
  %83 = load ptr, ptr @stderr, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.3) #14
  br label %210

85:                                               ; preds = %SetIC.exit
  %86 = call i32 @CVodeSetUserData(ptr noundef nonnull %81, ptr noundef nonnull %55) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %check_retval.exit111, label %90

check_retval.exit111:                             ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.4, i32 noundef %86) #14
  br label %210

90:                                               ; preds = %85
  %91 = call i32 @CVodeInit(ptr noundef nonnull %81, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %64) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %check_retval.exit113, label %95

check_retval.exit113:                             ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.5, i32 noundef %91) #14
  br label %210

95:                                               ; preds = %90
  %96 = call i32 @CVodeSStolerances(ptr noundef nonnull %81, double noundef 0.000000e+00, double noundef 1.000000e-05) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %check_retval.exit115, label %100

check_retval.exit115:                             ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.6, i32 noundef %96) #14
  br label %210

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !17
  %102 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef nonnull %64, i32 noundef 0, ptr noundef %101) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %check_retval.exit117, label %106

check_retval.exit117:                             ; preds = %100
  %104 = load ptr, ptr @stderr, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7) #14
  br label %210

106:                                              ; preds = %100
  %107 = call i32 @CVodeSetNonlinearSolver(ptr noundef nonnull %81, ptr noundef nonnull %102) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %check_retval.exit119, label %111

check_retval.exit119:                             ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, i32 noundef %107) #14
  br label %210

111:                                              ; preds = %106
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef 10)
  br i1 %14, label %182, label %113

113:                                              ; preds = %111
  %114 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %check_retval.exit121.thread, label %check_retval.exit121

check_retval.exit121.thread:                      ; preds = %113
  %116 = load ptr, ptr @stderr, align 8, !tbaa !9
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1) #14
  br label %210

check_retval.exit121:                             ; preds = %113
  store i32 0, ptr %114, align 4, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 1, ptr %118, align 4, !tbaa !19
  %119 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %check_retval.exit123.thread, label %check_retval.exit123.preheader

check_retval.exit123.preheader:                   ; preds = %check_retval.exit121
  %121 = load ptr, ptr %55, align 8, !tbaa !11
  %122 = load i32, ptr %114, align 4, !tbaa !19
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !16
  store double %125, ptr %119, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %121, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double %130, ptr %131, align 8, !tbaa !16
  %132 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %64) #11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %check_retval.exit125.thread, label %check_retval.exit125

check_retval.exit123.thread:                      ; preds = %check_retval.exit121
  %134 = load ptr, ptr @stderr, align 8, !tbaa !9
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1) #14
  br label %210

check_retval.exit125.thread:                      ; preds = %check_retval.exit123.preheader
  %136 = load ptr, ptr @stderr, align 8, !tbaa !9
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.10) #14
  br label %210

check_retval.exit125:                             ; preds = %check_retval.exit123.preheader
  %138 = load ptr, ptr %132, align 8, !tbaa !22
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %138) #11
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %140) #11
  %141 = call i32 @CVodeSensInit1(ptr noundef nonnull %81, i32 noundef 2, i32 noundef %.0169, ptr noundef null, ptr noundef nonnull %132) #11
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %check_retval.exit127, label %145

check_retval.exit127:                             ; preds = %check_retval.exit125
  %143 = load ptr, ptr @stderr, align 8, !tbaa !9
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.11, i32 noundef %141) #14
  br label %210

145:                                              ; preds = %check_retval.exit125
  %146 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %81) #11
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %check_retval.exit129, label %150

check_retval.exit129:                             ; preds = %145
  %148 = load ptr, ptr @stderr, align 8, !tbaa !9
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.12, i32 noundef %146) #14
  br label %210

150:                                              ; preds = %145
  %151 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %81, i32 noundef %.0170) #11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %check_retval.exit131, label %155

check_retval.exit131:                             ; preds = %150
  %153 = load ptr, ptr @stderr, align 8, !tbaa !9
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.13, i32 noundef %151) #14
  br label %210

155:                                              ; preds = %150
  %156 = call i32 @CVodeSetSensDQMethod(ptr noundef nonnull %81, i32 noundef 1, double noundef 0.000000e+00) #11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %check_retval.exit133, label %160

check_retval.exit133:                             ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !9
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.14, i32 noundef %156) #14
  br label %210

160:                                              ; preds = %155
  %161 = load ptr, ptr %55, align 8, !tbaa !11
  %162 = call i32 @CVodeSetSensParams(ptr noundef nonnull %81, ptr noundef %161, ptr noundef nonnull %119, ptr noundef nonnull %114) #11
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %check_retval.exit135, label %166

check_retval.exit135:                             ; preds = %160
  %164 = load ptr, ptr @stderr, align 8, !tbaa !9
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.15, i32 noundef %162) #14
  br label %210

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !17
  switch i32 %.0169, label %172 [
    i32 1, label %.thread
    i32 2, label %.thread241
  ]

.thread:                                          ; preds = %166
  %168 = call ptr @SUNNonlinSol_FixedPointSens(i32 noundef 3, ptr noundef nonnull %64, i32 noundef 0, ptr noundef %167) #11
  %169 = call i32 @CVodeSetNonlinearSolverSensSim(ptr noundef nonnull %81, ptr noundef %168) #11
  br label %175

.thread241:                                       ; preds = %166
  %170 = call ptr @SUNNonlinSol_FixedPointSens(i32 noundef 2, ptr noundef nonnull %64, i32 noundef 0, ptr noundef %167) #11
  %171 = call i32 @CVodeSetNonlinearSolverSensStg(ptr noundef nonnull %81, ptr noundef %170) #11
  br label %175

172:                                              ; preds = %166
  %173 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef nonnull %64, i32 noundef 0, ptr noundef %167) #11
  %174 = call i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef nonnull %81, ptr noundef %173) #11
  br label %175

175:                                              ; preds = %.thread241, %172, %.thread
  %.0240 = phi ptr [ %173, %172 ], [ %170, %.thread241 ], [ %168, %.thread ]
  %.0172 = phi i32 [ %174, %172 ], [ %171, %.thread241 ], [ %169, %.thread ]
  %176 = icmp slt i32 %.0172, 0
  br i1 %176, label %check_retval.exit139, label %179

check_retval.exit139:                             ; preds = %175
  %177 = load ptr, ptr @stderr, align 8, !tbaa !9
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.8, i32 noundef %.0172) #14
  br label %210

179:                                              ; preds = %175
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %switch.selectcmp = icmp eq i32 %.0169, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.18, ptr @.str.19
  %switch.selectcmp252 = icmp eq i32 %.0169, 1
  %switch.select253 = select i1 %switch.selectcmp252, ptr @.str.17, ptr %switch.select
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select253)
  br label %182

182:                                              ; preds = %179, %111
  %.str.20.sink = phi ptr [ @.str.22, %111 ], [ %.not94, %179 ]
  %.068 = phi ptr [ null, %111 ], [ %119, %179 ]
  %.065 = phi ptr [ null, %111 ], [ %114, %179 ]
  %.064 = phi ptr [ null, %111 ], [ %132, %179 ]
  %.1 = phi ptr [ null, %111 ], [ %.0240, %179 ]
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.20.sink)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts96 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %182, %186
  %.069221.us = phi i32 [ %188, %186 ], [ 1, %182 ]
  %.070220.us = phi double [ %189, %186 ], [ 5.000000e-01, %182 ]
  %184 = call i32 @CVode(ptr noundef nonnull %81, double noundef %.070220.us, ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 1) #11
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_retval.exit141, label %186

186:                                              ; preds = %.split.us
  %187 = load double, ptr %4, align 8, !tbaa !16
  call fastcc void @PrintOutput(ptr noundef nonnull %81, double noundef %187, ptr noundef nonnull %64)
  %puts101.us = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %188 = add nuw nsw i32 %.069221.us, 1
  %189 = fadd double %.070220.us, 5.000000e-01
  %exitcond237.not = icmp eq i32 %188, 11
  br i1 %exitcond237.not, label %.loopexit, label %.split.us

.split:                                           ; preds = %182, %200
  %.069221 = phi i32 [ %201, %200 ], [ 1, %182 ]
  %.070220 = phi double [ %202, %200 ], [ 5.000000e-01, %182 ]
  %190 = call i32 @CVode(ptr noundef nonnull %81, double noundef %.070220, ptr noundef nonnull %64, ptr noundef nonnull %4, i32 noundef 1) #11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %check_retval.exit141, label %194

check_retval.exit141:                             ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %184, %.split.us ], [ %190, %.split ]
  %192 = load ptr, ptr @stderr, align 8, !tbaa !9
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.26, i32 noundef %.us-phi) #14
  br label %.loopexit

194:                                              ; preds = %.split
  %195 = load double, ptr %4, align 8, !tbaa !16
  call fastcc void @PrintOutput(ptr noundef nonnull %81, double noundef %195, ptr noundef nonnull %64)
  %196 = call i32 @CVodeGetSens(ptr noundef nonnull %81, ptr noundef nonnull %4, ptr noundef %.064) #11
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %check_retval.exit143, label %200

check_retval.exit143:                             ; preds = %194
  %198 = load ptr, ptr @stderr, align 8, !tbaa !9
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.27, i32 noundef %196) #14
  br label %.loopexit

200:                                              ; preds = %194
  call fastcc void @PrintOutputS(ptr noundef %.064)
  %puts101 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %201 = add nuw nsw i32 %.069221, 1
  %202 = fadd double %.070220, 5.000000e-01
  %exitcond.not = icmp eq i32 %201, 11
  br i1 %exitcond.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %200, %186, %check_retval.exit143, %check_retval.exit141
  call fastcc void @PrintFinalStats(ptr noundef nonnull %81, i32 noundef %.0171, i32 noundef %.0170, i32 noundef %.0169)
  call void @N_VDestroy(ptr noundef nonnull %64) #11
  br i1 %14, label %.critedge, label %203

203:                                              ; preds = %.loopexit
  call void @N_VDestroyVectorArray(ptr noundef %.064, i32 noundef 2) #11
  call void @free(ptr noundef %.065) #11
  call void @free(ptr noundef %.068) #11
  %204 = load ptr, ptr %55, align 8, !tbaa !11
  call void @free(ptr noundef %204) #11
  call void @free(ptr noundef %55) #11
  call void @CVodeFree(ptr noundef nonnull %3) #11
  %205 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %102) #11
  br label %207

.critedge:                                        ; preds = %.loopexit
  %206 = load ptr, ptr %55, align 8, !tbaa !11
  call void @free(ptr noundef %206) #11
  call void @free(ptr noundef %55) #11
  call void @CVodeFree(ptr noundef nonnull %3) #11
  br label %207

207:                                              ; preds = %.critedge, %203
  %.sink = phi ptr [ %102, %.critedge ], [ %.1, %203 ]
  %208 = call i32 @SUNNonlinSolFree(ptr noundef %.sink) #11
  %209 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #11
  br label %210

210:                                              ; preds = %check_retval.exit139, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125.thread, %check_retval.exit123.thread, %check_retval.exit121.thread, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit, %207
  %.071 = phi i32 [ 0, %207 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit129 ], [ 1, %check_retval.exit131 ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135 ], [ 1, %check_retval.exit139 ], [ 1, %check_retval.exit121.thread ], [ 1, %check_retval.exit123.thread ], [ 1, %check_retval.exit125.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
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
  %18 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %33, label %17

33:                                               ; preds = %25
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensDQMethod(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNNonlinSol_FixedPointSens(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetNonlinearSolverSensSim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetNonlinearSolverSensStg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetNonlinearSolverSensStg1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %check_retval.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, i32 noundef %7) #14
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %9
  %12 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit6

14:                                               ; preds = %check_retval.exit
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40, i32 noundef %12) #14
  br label %check_retval.exit6

check_retval.exit6:                               ; preds = %check_retval.exit, %14
  %17 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #11
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
  %27 = call double @N_VMaxNorm(ptr noundef %2) #11
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = tail call double @N_VMaxNorm(ptr noundef %3) #11
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %4)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call double @N_VMaxNorm(ptr noundef %8) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  %17 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr @stderr, align 8, !tbaa !9
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, i32 noundef %17) #14
  br label %check_retval.exit

check_retval.exit:                                ; preds = %4, %19
  %22 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit19

24:                                               ; preds = %check_retval.exit
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.47, i32 noundef %22) #14
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit, %24
  %27 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %7) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit21

29:                                               ; preds = %check_retval.exit19
  %30 = load ptr, ptr @stderr, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, i32 noundef %27) #14
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %29
  %32 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit23

34:                                               ; preds = %check_retval.exit21
  %35 = load ptr, ptr @stderr, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.49, i32 noundef %32) #14
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %34
  %37 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %8) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit25

39:                                               ; preds = %check_retval.exit23
  %40 = load ptr, ptr @stderr, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.50, i32 noundef %37) #14
  br label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23, %39
  %42 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %9) #11
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
  %48 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %11) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %check_retval.exit29

50:                                               ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !9
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.52, i32 noundef %48) #14
  br label %check_retval.exit29

check_retval.exit29:                              ; preds = %47, %50
  %53 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %12) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %check_retval.exit31

55:                                               ; preds = %check_retval.exit29
  %56 = load ptr, ptr @stderr, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.53, i32 noundef %53) #14
  br label %check_retval.exit31

check_retval.exit31:                              ; preds = %check_retval.exit29, %55
  %58 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %13) #11
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
  %64 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %16) #11
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
  %72 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %14) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %check_retval.exit37

74:                                               ; preds = %71
  %75 = load ptr, ptr @stderr, align 8, !tbaa !9
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.56, i32 noundef %72) #14
  br label %check_retval.exit37

check_retval.exit37:                              ; preds = %71, %74
  %77 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMaxNorm(ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvalsSens(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
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
