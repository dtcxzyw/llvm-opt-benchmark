; ModuleID = 'bench/sundials/original/cvsDiurnal_FSA_kry.ll'
source_filename = "bench/sundials/original/cvsDiurnal_FSA_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"N_VCloneVectorArray\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"CVodeSensInit\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"CVodeSensEEtolerances\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CVodeSetSensErrCon\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"CVodeSetSensDQMethod\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSetSensParams\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Sensitivity: YES \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"( SIMULTANEOUS +\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"( STAGGERED +\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"( STAGGERED1 +\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c" FULL ERROR CONTROL )\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c" PARTIAL ERROR CONTROL )\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Sensitivity: NO \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CVodeGetSens\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"-nosensi\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"-sensi\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"stg\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"stg1\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"\0AUsage: %s [-nosensi] [-sensi sensi_meth err_con]\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"CVodeGetLastOrder\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CVodeGetLastStep\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"%8.3e %2d  %8.3e %5ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"                                Solution       \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"%12.4e %12.4e \0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"                                               \00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 1  \00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"                                Sensitivity 2  \00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"CVodeGetSensNumRhsEvals\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"CVodeGetNumRhsEvalsSens\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"CVodeGetSensNumLinSolvSetups\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"CVodeGetSensNumErrTestFails\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"CVodeGetSensNumNonlinSolvIters\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"CVodeGetSensNumNonlinSolvConvFails\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"CVodeGetNumLinIters\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"CVodeGetNumLinConvFails\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"CVodeGetNumPrecEvals\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"CVodeGetNumPrecSolves\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"nst     = %5ld\0A\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"nfe     = %5ld\0A\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"netf    = %5ld    nsetups  = %5ld\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"nni     = %5ld    ncfn     = %5ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"nfSe    = %5ld    nfeS     = %5ld\0A\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"netfs   = %5ld    nsetupsS = %5ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"nniS    = %5ld    ncfnS    = %5ld\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"nli     = %5ld    ncfl     = %5ld\0A\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"npe     = %5ld    nps      = %5ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@str = private unnamed_addr constant [47 x i8] c"\0A2-species diurnal advection-diffusion problem\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.3 = private unnamed_addr constant [73 x i8] c"     T     Q       H      NST                    Bottom left  Top right \00", align 1
@str.4 = private unnamed_addr constant [73 x i8] c"========================================================================\00", align 1
@str.5 = private unnamed_addr constant [73 x i8] c"------------------------------------------------------------------------\00", align 1
@str.7 = private unnamed_addr constant [73 x i8] c"                                ----------------------------------------\00", align 1
@str.8 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics\0A\00", align 1
@str.9 = private unnamed_addr constant [40 x i8] c"         sensi_meth = sim, stg, or stg1\00", align 1
@str.10 = private unnamed_addr constant [29 x i8] c"         err_con    = t or f\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %0, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %8)
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(9) @.str.32) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %ProcessArgs.exit, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.33) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread38.i, label %18

.thread38.i:                                      ; preds = %15
  %.not24.i = icmp eq i32 %0, 4
  br i1 %.not24.i, label %24, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %19)
  %puts.i25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #11
  unreachable

21:                                               ; preds = %.thread38.i
  %22 = load ptr, ptr %1, align 8, !tbaa !8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %22)
  %puts.i28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #11
  unreachable

24:                                               ; preds = %.thread38.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.34) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %sub_0.i, label %29

29:                                               ; preds = %24
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(4) @.str.35) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %sub_0.i, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.36) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %sub_0.i, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8, !tbaa !8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %36)
  %puts.i31.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #11
  unreachable

sub_0.i:                                          ; preds = %32, %29, %24
  %.sink.i = phi i32 [ 1, %24 ], [ 2, %29 ], [ 3, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !8
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
  %47 = load ptr, ptr %1, align 8, !tbaa !8
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %47)
  %puts.i34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts1.i35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #11
  unreachable

ProcessArgs.exit:                                 ; preds = %.tail40.i, %.tail.i, %10
  %.0157 = phi i32 [ 1, %.tail.i ], [ 0, %10 ], [ 1, %.tail40.i ]
  %.not79 = phi ptr [ @.str.23, %.tail.i ], [ @.str.24, %10 ], [ @.str.24, %.tail40.i ]
  %.0156 = phi i32 [ 1, %.tail.i ], [ 0, %10 ], [ 0, %.tail40.i ]
  %.0155 = phi i32 [ %.sink.i, %.tail.i ], [ -1, %10 ], [ %.sink.i, %.tail40.i ]
  %49 = tail call noalias dereferenceable_or_null(5464) ptr @malloc(i64 noundef 5464) #13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 3608
  br label %.preheader.i

.preheader.i:                                     ; preds = %63, %ProcessArgs.exit
  %indvars.iv18.i = phi i64 [ 0, %ProcessArgs.exit ], [ %indvars.iv.next19.i, %63 ]
  %53 = getelementptr inbounds nuw [120 x i8], ptr %50, i64 %indvars.iv18.i
  %54 = getelementptr inbounds nuw [120 x i8], ptr %51, i64 %indvars.iv18.i
  %55 = getelementptr inbounds nuw [120 x i8], ptr %52, i64 %indvars.iv18.i
  br label %56

56:                                               ; preds = %56, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %57 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #14
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  store ptr %57, ptr %58, align 8, !tbaa !10
  %59 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 2, i64 noundef 2) #14
  %60 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  store ptr %59, ptr %60, align 8, !tbaa !10
  %61 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 2) #14
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  store ptr %61, ptr %62, align 8, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %63, label %56

63:                                               ; preds = %56
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 15
  br i1 %exitcond21.not.i, label %64, label %.preheader.i

64:                                               ; preds = %63
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  store ptr %65, ptr %49, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 5416
  store double 0x3F13104B57CF96AF, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 5424
  store double 0x3FF6DB6DB6DB6DB7, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 5432
  store double 0x3FF6DB6DB6DB6DB7, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 5440
  store double 1.960000e-06, ptr %69, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 5448
  store double 3.500000e-04, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 5456
  store double 4.900000e-09, ptr %71, align 8, !tbaa !23
  store double 1.630000e-16, ptr %65, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double 4.660000e-16, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double 3.700000e+16, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double 2.262000e+01, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store double 0x401E676C8B439581, ptr %75, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store double 4.000000e-06, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store double 1.000000e-03, ptr %77, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store double 1.000000e-08, ptr %78, align 8, !tbaa !24
  %79 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #14
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_retval.exit90, label %83

check_retval.exit90:                              ; preds = %64
  %81 = load ptr, ptr @stderr, align 8, !tbaa !25
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef %79) #15
  br label %241

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8, !tbaa !27
  %85 = call ptr @N_VNew_Serial(i64 noundef 450, ptr noundef %84) #14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %check_retval.exit92, label %89

check_retval.exit92:                              ; preds = %83
  %87 = load ptr, ptr @stderr, align 8, !tbaa !25
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.2) #15
  br label %241

89:                                               ; preds = %83
  %90 = load double, ptr %67, align 8, !tbaa !19
  %91 = load double, ptr %68, align 8, !tbaa !20
  %92 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %85) #14
  br label %93

93:                                               ; preds = %120, %89
  %indvars.iv32.i = phi i64 [ 0, %89 ], [ %indvars.iv.next33.i, %120 ]
  %94 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %95 = uitofp nneg i32 %94 to double
  %96 = call double @llvm.fmuladd.f64(double %95, double %91, double 3.000000e+01)
  %97 = fadd double %96, -4.000000e+01
  %98 = fmul double %97, 1.000000e-01
  %99 = fmul double %98, %98
  %100 = fsub double 1.000000e+00, %99
  %101 = fmul double %99, %99
  %102 = call double @llvm.fmuladd.f64(double %101, double 5.000000e-01, double %100)
  %invariant.gep.i.idx = mul nuw nsw i64 %indvars.iv32.i, 240
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %92, i64 %invariant.gep.i.idx
  %103 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 8
  br label %104

104:                                              ; preds = %104, %93
  %indvars.iv.i93 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i94, %104 ]
  %105 = trunc nuw nsw i64 %indvars.iv.i93 to i32
  %106 = uitofp nneg i32 %105 to double
  %107 = call double @llvm.fmuladd.f64(double %106, double %90, double 0.000000e+00)
  %108 = fadd double %107, -1.000000e+01
  %109 = fmul double %108, 1.000000e-01
  %110 = fmul double %109, %109
  %111 = fsub double 1.000000e+00, %110
  %112 = fmul double %110, %110
  %113 = call double @llvm.fmuladd.f64(double %112, double 5.000000e-01, double %111)
  %114 = fmul double %113, 1.000000e+06
  %115 = fmul double %102, %114
  %116 = shl nuw nsw i64 %indvars.iv.i93, 1
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %116
  store double %115, ptr %gep.i, align 8, !tbaa !24
  %117 = fmul double %113, 1.000000e+12
  %118 = fmul double %102, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %116
  store double %118, ptr %119, align 8, !tbaa !24
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 15
  br i1 %exitcond.not.i95, label %120, label %104

120:                                              ; preds = %104
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 15
  br i1 %exitcond35.not.i, label %SetInitialProfiles.exit, label %93

SetInitialProfiles.exit:                          ; preds = %120
  %121 = load ptr, ptr %3, align 8, !tbaa !27
  %122 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %121) #14
  store ptr %122, ptr %4, align 8, !tbaa !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %check_retval.exit97, label %126

check_retval.exit97:                              ; preds = %SetInitialProfiles.exit
  %124 = load ptr, ptr @stderr, align 8, !tbaa !25
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.3) #15
  br label %241

126:                                              ; preds = %SetInitialProfiles.exit
  %127 = call i32 @CVodeSetUserData(ptr noundef nonnull %122, ptr noundef nonnull %49) #14
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %check_retval.exit99, label %131

check_retval.exit99:                              ; preds = %126
  %129 = load ptr, ptr @stderr, align 8, !tbaa !25
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.4, i32 noundef %127) #15
  br label %241

131:                                              ; preds = %126
  %132 = call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %122, i64 noundef 2000) #14
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %check_retval.exit101, label %136

check_retval.exit101:                             ; preds = %131
  %134 = load ptr, ptr @stderr, align 8, !tbaa !25
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.5, i32 noundef %132) #15
  br label %241

136:                                              ; preds = %131
  %137 = call i32 @CVodeInit(ptr noundef nonnull %122, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %85) #14
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %check_retval.exit103, label %141

check_retval.exit103:                             ; preds = %136
  %139 = load ptr, ptr @stderr, align 8, !tbaa !25
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.6, i32 noundef %137) #15
  br label %241

141:                                              ; preds = %136
  %142 = call i32 @CVodeSStolerances(ptr noundef nonnull %122, double noundef 1.000000e-05, double noundef 1.000000e-03) #14
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %check_retval.exit105, label %146

check_retval.exit105:                             ; preds = %141
  %144 = load ptr, ptr @stderr, align 8, !tbaa !25
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.7, i32 noundef %142) #15
  br label %241

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !27
  %148 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %85, i32 noundef 1, i32 noundef 0, ptr noundef %147) #14
  %149 = icmp eq ptr %148, null
  br i1 %149, label %check_retval.exit107, label %152

check_retval.exit107:                             ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !25
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.8) #15
  br label %241

152:                                              ; preds = %146
  %153 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %122, ptr noundef nonnull %148, ptr noundef null) #14
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %check_retval.exit109, label %157

check_retval.exit109:                             ; preds = %152
  %155 = load ptr, ptr @stderr, align 8, !tbaa !25
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, i32 noundef %153) #15
  br label %241

157:                                              ; preds = %152
  %158 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %122, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #14
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %check_retval.exit111, label %162

check_retval.exit111:                             ; preds = %157
  %160 = load ptr, ptr @stderr, align 8, !tbaa !25
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10, i32 noundef %158) #15
  br label %241

162:                                              ; preds = %157
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %14, label %219, label %163

163:                                              ; preds = %162
  %164 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %165 = icmp eq ptr %164, null
  br i1 %165, label %check_retval.exit113.thread, label %check_retval.exit113

check_retval.exit113.thread:                      ; preds = %163
  %166 = load ptr, ptr @stderr, align 8, !tbaa !25
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.12) #15
  br label %241

check_retval.exit113:                             ; preds = %163
  store i32 0, ptr %164, align 4, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 1, ptr %168, align 4, !tbaa !29
  %169 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %170 = icmp eq ptr %169, null
  br i1 %170, label %check_retval.exit115.thread, label %check_retval.exit115.preheader

check_retval.exit115.preheader:                   ; preds = %check_retval.exit113
  %171 = load ptr, ptr %49, align 8, !tbaa !14
  %172 = load i32, ptr %164, align 4, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !24
  store double %175, ptr %169, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %171, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store double %180, ptr %181, align 8, !tbaa !24
  %182 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %85) #14
  %183 = icmp eq ptr %182, null
  br i1 %183, label %check_retval.exit117.thread, label %check_retval.exit117

check_retval.exit115.thread:                      ; preds = %check_retval.exit113
  %184 = load ptr, ptr @stderr, align 8, !tbaa !25
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.12) #15
  br label %241

check_retval.exit117.thread:                      ; preds = %check_retval.exit115.preheader
  %186 = load ptr, ptr @stderr, align 8, !tbaa !25
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.13) #15
  br label %241

check_retval.exit117:                             ; preds = %check_retval.exit115.preheader
  %188 = load ptr, ptr %182, align 8, !tbaa !31
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %188) #14
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %190) #14
  %191 = call i32 @CVodeSensInit1(ptr noundef nonnull %122, i32 noundef 2, i32 noundef %.0155, ptr noundef null, ptr noundef nonnull %182) #14
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %check_retval.exit119, label %195

check_retval.exit119:                             ; preds = %check_retval.exit117
  %193 = load ptr, ptr @stderr, align 8, !tbaa !25
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.14, i32 noundef %191) #15
  br label %241

195:                                              ; preds = %check_retval.exit117
  %196 = call i32 @CVodeSensEEtolerances(ptr noundef nonnull %122) #14
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %check_retval.exit121, label %200

check_retval.exit121:                             ; preds = %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !25
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.15, i32 noundef %196) #15
  br label %241

200:                                              ; preds = %195
  %201 = call i32 @CVodeSetSensErrCon(ptr noundef nonnull %122, i32 noundef %.0156) #14
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %check_retval.exit123, label %205

check_retval.exit123:                             ; preds = %200
  %203 = load ptr, ptr @stderr, align 8, !tbaa !25
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.16, i32 noundef %201) #15
  br label %241

205:                                              ; preds = %200
  %206 = call i32 @CVodeSetSensDQMethod(ptr noundef nonnull %122, i32 noundef 1, double noundef 0.000000e+00) #14
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %check_retval.exit125, label %210

check_retval.exit125:                             ; preds = %205
  %208 = load ptr, ptr @stderr, align 8, !tbaa !25
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.17, i32 noundef %206) #15
  br label %241

210:                                              ; preds = %205
  %211 = load ptr, ptr %49, align 8, !tbaa !14
  %212 = call i32 @CVodeSetSensParams(ptr noundef nonnull %122, ptr noundef %211, ptr noundef nonnull %169, ptr noundef nonnull %164) #14
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %check_retval.exit127, label %216

check_retval.exit127:                             ; preds = %210
  %214 = load ptr, ptr @stderr, align 8, !tbaa !25
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.18, i32 noundef %212) #15
  br label %241

216:                                              ; preds = %210
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %switch.selectcmp = icmp eq i32 %.0155, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.21, ptr @.str.22
  %switch.selectcmp240 = icmp eq i32 %.0155, 1
  %switch.select241 = select i1 %switch.selectcmp240, ptr @.str.20, ptr %switch.select
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %switch.select241)
  br label %219

219:                                              ; preds = %216, %162
  %.str.23.sink = phi ptr [ %.not79, %216 ], [ @.str.25, %162 ]
  %.055 = phi ptr [ %169, %216 ], [ null, %162 ]
  %.053 = phi ptr [ %164, %216 ], [ null, %162 ]
  %.0 = phi ptr [ %182, %216 ], [ null, %162 ]
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.23.sink)
  %puts80 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts81 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts83 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %221

221:                                              ; preds = %219, %234
  %.056204 = phi i32 [ 1, %219 ], [ %235, %234 ]
  %.057203 = phi double [ 7.200000e+03, %219 ], [ %236, %234 ]
  %222 = call i32 @CVode(ptr noundef nonnull %122, double noundef %.057203, ptr noundef nonnull %85, ptr noundef nonnull %5, i32 noundef 1) #14
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %check_retval.exit129, label %226

check_retval.exit129:                             ; preds = %221
  %224 = load ptr, ptr @stderr, align 8, !tbaa !25
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.29, i32 noundef %222) #15
  br label %.loopexit

226:                                              ; preds = %221
  %227 = load double, ptr %5, align 8, !tbaa !24
  call fastcc void @PrintOutput(ptr noundef nonnull %122, double noundef %227, ptr noundef nonnull %85)
  br i1 %14, label %234, label %228

228:                                              ; preds = %226
  %229 = call i32 @CVodeGetSens(ptr noundef nonnull %122, ptr noundef nonnull %5, ptr noundef %.0) #14
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %check_retval.exit131, label %233

check_retval.exit131:                             ; preds = %228
  %231 = load ptr, ptr @stderr, align 8, !tbaa !25
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.30, i32 noundef %229) #15
  br label %.loopexit

233:                                              ; preds = %228
  call fastcc void @PrintOutputS(ptr noundef %.0)
  br label %234

234:                                              ; preds = %233, %226
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %235 = add nuw nsw i32 %.056204, 1
  %236 = fadd double %.057203, 7.200000e+03
  %exitcond.not = icmp eq i32 %235, 13
  br i1 %exitcond.not, label %.loopexit, label %221

.loopexit:                                        ; preds = %234, %check_retval.exit131, %check_retval.exit129
  call fastcc void @PrintFinalStats(ptr noundef nonnull %122, i32 noundef %.0157, i32 noundef %.0156, i32 noundef %.0155)
  call void @N_VDestroy(ptr noundef nonnull %85) #14
  br i1 %14, label %238, label %237

237:                                              ; preds = %.loopexit
  call void @N_VDestroyVectorArray(ptr noundef %.0, i32 noundef 2) #14
  call void @free(ptr noundef %.055) #14
  call void @free(ptr noundef %.053) #14
  br label %238

238:                                              ; preds = %237, %.loopexit
  call fastcc void @FreeUserData(ptr noundef nonnull %49)
  call void @CVodeFree(ptr noundef nonnull %4) #14
  %239 = call i32 @SUNLinSolFree(ptr noundef nonnull %148) #14
  %240 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #14
  br label %241

241:                                              ; preds = %check_retval.exit127, %check_retval.exit125, %check_retval.exit123, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117.thread, %check_retval.exit115.thread, %check_retval.exit113.thread, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit92, %check_retval.exit90, %238
  %.058 = phi i32 [ 0, %238 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113.thread ], [ 1, %check_retval.exit115.thread ], [ 1, %check_retval.exit117.thread ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121 ], [ 1, %check_retval.exit123 ], [ 1, %check_retval.exit125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.058
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((5408, 5416)) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5416
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = fmul double %0, %18
  %20 = tail call double @sin(double noundef %19) #14, !tbaa !29
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = fneg double %14
  %24 = fdiv double %23, %20
  %25 = tail call double @exp(double noundef %24) #14, !tbaa !29
  %26 = fneg double %16
  %27 = fdiv double %26, %20
  %28 = tail call double @exp(double noundef %27) #14, !tbaa !29
  br label %29

29:                                               ; preds = %4, %22
  %.sink = phi double [ %28, %22 ], [ 0.000000e+00, %4 ]
  %.0 = phi double [ %25, %22 ], [ 0.000000e+00, %4 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 5408
  store double %.sink, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 5432
  %32 = load double, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5456
  %34 = load double, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 5440
  %36 = load double, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 5448
  %38 = load double, ptr %37, align 8, !tbaa !22
  %39 = fmul double %12, %.0
  br label %40

40:                                               ; preds = %29, %140
  %indvars.iv138 = phi i64 [ 0, %29 ], [ %indvars.iv.next139, %140 ]
  %41 = trunc nuw nsw i64 %indvars.iv138 to i32
  %42 = uitofp nneg i32 %41 to double
  %43 = fadd double %42, -5.000000e-01
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %32, double 3.000000e+01)
  %45 = fadd double %32, %44
  %46 = fmul double %44, 2.000000e-01
  %47 = tail call double @exp(double noundef %46) #14, !tbaa !29
  %48 = fmul double %34, %47
  %49 = fmul double %45, 2.000000e-01
  %50 = tail call double @exp(double noundef %49) #14, !tbaa !29
  %51 = fmul double %34, %50
  %52 = icmp eq i64 %indvars.iv138, 0
  %53 = select i1 %52, i64 1, i64 4294967295
  %54 = icmp eq i64 %indvars.iv138, 14
  %55 = select i1 %54, i64 4294967295, i64 1
  %56 = mul nuw nsw i64 %indvars.iv138, 30
  %57 = add nuw i64 %53, %indvars.iv138
  %58 = add nuw i64 %55, %indvars.iv138
  %sext = mul i64 %58, 128849018880
  %59 = ashr exact i64 %sext, 32
  %sext143 = mul i64 %57, 128849018880
  %60 = ashr exact i64 %sext143, 32
  %invariant.gep = getelementptr [8 x i8], ptr %5, i64 %60
  %invariant.gep144 = getelementptr [8 x i8], ptr %5, i64 %60
  %invariant.gep146 = getelementptr [8 x i8], ptr %5, i64 %59
  %invariant.gep148 = getelementptr [8 x i8], ptr %5, i64 %59
  %61 = getelementptr [8 x i8], ptr %5, i64 %56
  %62 = trunc i64 %56 to i32
  %63 = or disjoint i32 %62, 1
  %64 = getelementptr [8 x i8], ptr %5, i64 %56
  br label %65

65:                                               ; preds = %40, %65
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %65 ]
  %66 = shl nuw nsw i64 %indvars.iv, 1
  %67 = add nuw nsw i64 %66, %56
  %68 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !24
  %70 = or disjoint i64 %66, 1
  %71 = add nuw nsw i64 %70, %56
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !24
  %74 = fmul double %8, %69
  %75 = fmul double %12, %74
  %76 = fmul double %10, %69
  %77 = fmul double %76, %73
  %78 = fmul double %.sink, %73
  %79 = fneg double %75
  %80 = fsub double %79, %77
  %81 = tail call double @llvm.fmuladd.f64(double %39, double 2.000000e+00, double %80)
  %82 = fadd double %78, %81
  %83 = fsub double %75, %77
  %84 = fsub double %83, %78
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %66
  %85 = load double, ptr %gep, align 8, !tbaa !24
  %gep145 = getelementptr [8 x i8], ptr %invariant.gep144, i64 %70
  %86 = load double, ptr %gep145, align 8, !tbaa !24
  %gep147 = getelementptr [8 x i8], ptr %invariant.gep146, i64 %66
  %87 = load double, ptr %gep147, align 8, !tbaa !24
  %gep149 = getelementptr [8 x i8], ptr %invariant.gep148, i64 %70
  %88 = load double, ptr %gep149, align 8, !tbaa !24
  %89 = fsub double %87, %69
  %90 = fsub double %69, %85
  %91 = fneg double %90
  %92 = fmul double %48, %91
  %93 = tail call double @llvm.fmuladd.f64(double %51, double %89, double %92)
  %94 = fsub double %88, %73
  %95 = fsub double %73, %86
  %96 = fneg double %95
  %97 = fmul double %48, %96
  %98 = tail call double @llvm.fmuladd.f64(double %51, double %94, double %97)
  %99 = icmp eq i64 %indvars.iv, 0
  %100 = select i1 %99, i32 1, i32 -1
  %101 = icmp eq i64 %indvars.iv, 14
  %102 = select i1 %101, i32 -1, i32 1
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = add nsw i32 %100, %103
  %105 = shl nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr [8 x i8], ptr %61, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = add i32 %63, %105
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %5, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = add nsw i32 %102, %103
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr [8 x i8], ptr %64, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = add i32 %63, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %5, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !24
  %122 = tail call double @llvm.fmuladd.f64(double %69, double -2.000000e+00, double %117)
  %123 = fadd double %108, %122
  %124 = fmul double %36, %123
  %125 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %121)
  %126 = fadd double %112, %125
  %127 = fmul double %36, %126
  %128 = fsub double %117, %108
  %129 = fmul double %38, %128
  %130 = fsub double %121, %112
  %131 = fmul double %38, %130
  %132 = fadd double %93, %124
  %133 = fadd double %129, %132
  %134 = fadd double %82, %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %67
  store double %134, ptr %135, align 8, !tbaa !24
  %136 = fadd double %98, %127
  %137 = fadd double %131, %136
  %138 = fadd double %84, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %71
  store double %138, ptr %139, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %140, label %65

140:                                              ; preds = %65
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 15
  br i1 %exitcond141.not, label %141, label %40

141:                                              ; preds = %140
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 3608
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %.preheader106

.preheader106:                                    ; preds = %7, %21
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %21 ], [ 0, %7 ]
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv128
  %invariant.gep109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv128
  br label %18

18:                                               ; preds = %.preheader106, %18
  %indvars.iv = phi i64 [ 0, %.preheader106 ], [ %indvars.iv.next, %18 ]
  %gep = getelementptr inbounds nuw [120 x i8], ptr %invariant.gep, i64 %indvars.iv
  %19 = load ptr, ptr %gep, align 8, !tbaa !10
  %gep110 = getelementptr inbounds nuw [120 x i8], ptr %invariant.gep109, i64 %indvars.iv
  %20 = load ptr, ptr %gep110, align 8, !tbaa !10
  tail call void @SUNDlsMat_denseCopy(ptr noundef %19, ptr noundef %20, i64 noundef 2, i64 noundef 2) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %21, label %18

21:                                               ; preds = %18
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 15
  br i1 %exitcond131.not, label %.loopexit105, label %.preheader106

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 5408
  %24 = load double, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 5432
  %26 = load double, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 5456
  %28 = load double, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 5440
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = fneg double %13
  %32 = fneg double %15
  %33 = fneg double %24
  br label %34

34:                                               ; preds = %22, %71
  %indvars.iv136 = phi i64 [ 0, %22 ], [ %indvars.iv.next137, %71 ]
  %35 = trunc nuw nsw i64 %indvars.iv136 to i32
  %36 = uitofp nneg i32 %35 to double
  %37 = fadd double %36, -5.000000e-01
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %26, double 3.000000e+01)
  %39 = fadd double %26, %38
  %40 = fmul double %38, 2.000000e-01
  %41 = tail call double @exp(double noundef %40) #14, !tbaa !29
  %42 = fmul double %28, %41
  %43 = fmul double %39, 2.000000e-01
  %44 = tail call double @exp(double noundef %43) #14, !tbaa !29
  %45 = fmul double %28, %44
  %46 = fadd double %42, %45
  %47 = tail call double @llvm.fmuladd.f64(double %30, double 2.000000e+00, double %46)
  %48 = mul nuw nsw i64 %indvars.iv136, 30
  %invariant.gep113 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv136
  %invariant.gep115 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv136
  %invariant.gep158 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %48
  %49 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %51

51:                                               ; preds = %34, %51
  %indvars.iv132 = phi i64 [ 0, %34 ], [ %indvars.iv.next133, %51 ]
  %52 = shl nuw nsw i64 %indvars.iv132, 1
  %gep159 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158, i64 %52
  %53 = load double, ptr %gep159, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %55 = load double, ptr %54, align 8, !tbaa !24
  %gep114 = getelementptr inbounds nuw [120 x i8], ptr %invariant.gep113, i64 %indvars.iv132
  %56 = load ptr, ptr %gep114, align 8, !tbaa !10
  %gep116 = getelementptr inbounds nuw [120 x i8], ptr %invariant.gep115, i64 %indvars.iv132
  %57 = load ptr, ptr %gep116, align 8, !tbaa !10
  %58 = fneg double %55
  %59 = fmul double %15, %58
  %60 = tail call double @llvm.fmuladd.f64(double %31, double %17, double %59)
  %61 = fsub double %60, %47
  %62 = load ptr, ptr %56, align 8, !tbaa !34
  store double %61, ptr %62, align 8, !tbaa !24
  %63 = tail call double @llvm.fmuladd.f64(double %32, double %53, double %24)
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store double %63, ptr %65, align 8, !tbaa !24
  %66 = tail call double @llvm.fmuladd.f64(double %13, double %17, double %59)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %66, ptr %67, align 8, !tbaa !24
  %68 = tail call double @llvm.fmuladd.f64(double %32, double %53, double %33)
  %69 = fsub double %68, %47
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double %69, ptr %70, align 8, !tbaa !24
  tail call void @SUNDlsMat_denseCopy(ptr noundef nonnull %56, ptr noundef %57, i64 noundef 2, i64 noundef 2) #14
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 15
  br i1 %exitcond135.not, label %71, label %51

71:                                               ; preds = %51
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 15
  br i1 %exitcond139.not, label %.loopexit105, label %34

.loopexit105:                                     ; preds = %21, %71
  %storemerge = phi i32 [ 1, %71 ], [ 0, %21 ]
  store i32 %storemerge, ptr %4, align 4, !tbaa !29
  %72 = fneg double %5
  br label %.preheader104

.preheader104:                                    ; preds = %.loopexit105, %75
  %indvars.iv144 = phi i64 [ 0, %.loopexit105 ], [ %indvars.iv.next145, %75 ]
  %invariant.gep119 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv144
  br label %73

73:                                               ; preds = %.preheader104, %73
  %indvars.iv140 = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next141, %73 ]
  %gep120 = getelementptr inbounds nuw [120 x i8], ptr %invariant.gep119, i64 %indvars.iv140
  %74 = load ptr, ptr %gep120, align 8, !tbaa !10
  tail call void @SUNDlsMat_denseScale(double noundef %72, ptr noundef %74, i64 noundef 2, i64 noundef 2) #14
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 15
  br i1 %exitcond143.not, label %75, label %73

75:                                               ; preds = %73
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 15
  br i1 %exitcond147.not, label %.preheader, label %.preheader104

.preheader:                                       ; preds = %75, %86
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %86 ], [ 0, %75 ]
  %76 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv152
  %77 = getelementptr inbounds nuw [120 x i8], ptr %10, i64 %indvars.iv152
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 15
  br i1 %exitcond151.not, label %86, label %79

79:                                               ; preds = %.preheader, %78
  %indvars.iv148 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next149, %78 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv148
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %81, i64 noundef 2) #14
  %82 = load ptr, ptr %80, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv148
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %82, i64 noundef 2, i64 noundef 2, ptr noundef %84) #14
  %.not101 = icmp eq i64 %85, 0
  br i1 %.not101, label %78, label %.loopexit

86:                                               ; preds = %78
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 15
  br i1 %exitcond155.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %86, %79
  %.0 = phi i32 [ 1, %79 ], [ 0, %86 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 3608
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #14
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #14
  br label %.preheader

.preheader:                                       ; preds = %9, %20
  %indvars.iv23 = phi i64 [ 0, %9 ], [ %indvars.iv.next24, %20 ]
  %13 = getelementptr inbounds nuw [120 x i8], ptr %10, i64 %indvars.iv23
  %14 = getelementptr inbounds nuw [120 x i8], ptr %11, i64 %indvars.iv23
  %.idx27 = shl nuw nsw i64 %indvars.iv23, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %12, i64 %.idx27
  br label %15

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 240
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %17, i64 noundef 2, ptr noundef %19, ptr noundef %gep) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %20, label %15

20:                                               ; preds = %15
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 15
  br i1 %exitcond26.not, label %21, label %.preheader

21:                                               ; preds = %20
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensInit1(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSensEEtolerances(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensDQMethod(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %8 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %4) #14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !25
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.42, i32 noundef %8) #15
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @CVodeGetLastOrder(ptr noundef %0, ptr noundef nonnull %5) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit10

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.43, i32 noundef %13) #15
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @CVodeGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit12

20:                                               ; preds = %check_retval.exit10
  %21 = load ptr, ptr @stderr, align 8, !tbaa !25
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.44, i32 noundef %18) #15
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %20
  %23 = load i32, ptr %5, align 4, !tbaa !29
  %24 = load double, ptr %6, align 8, !tbaa !24
  %25 = load i64, ptr %4, align 8, !tbaa !35
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %1, i32 noundef %23, double noundef %24, i64 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %28 = load double, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 3584
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %28, double noundef %30)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 3592
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %34, double noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @CVodeGetSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutputS(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #14
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  %5 = load double, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 3584
  %7 = load double, ptr %6, align 8, !tbaa !24
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %5, double noundef %7)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3592
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %11, double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #14
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %19 = load double, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 3584
  %21 = load double, ptr %20, align 8, !tbaa !24
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %19, double noundef %21)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 3592
  %27 = load double, ptr %26, align 8, !tbaa !24
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, double noundef %25, double noundef %27)
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
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %check_retval.exit

23:                                               ; preds = %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !25
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.42, i32 noundef %21) #15
  br label %check_retval.exit

check_retval.exit:                                ; preds = %4, %23
  %26 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %check_retval.exit24

28:                                               ; preds = %check_retval.exit
  %29 = load ptr, ptr @stderr, align 8, !tbaa !25
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.52, i32 noundef %26) #15
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit, %28
  %31 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %7) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %check_retval.exit26

33:                                               ; preds = %check_retval.exit24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.53, i32 noundef %31) #15
  br label %check_retval.exit26

check_retval.exit26:                              ; preds = %check_retval.exit24, %33
  %36 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %check_retval.exit28

38:                                               ; preds = %check_retval.exit26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !25
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.54, i32 noundef %36) #15
  br label %check_retval.exit28

check_retval.exit28:                              ; preds = %check_retval.exit26, %38
  %41 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %8) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %check_retval.exit30

43:                                               ; preds = %check_retval.exit28
  %44 = load ptr, ptr @stderr, align 8, !tbaa !25
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.55, i32 noundef %41) #15
  br label %check_retval.exit30

check_retval.exit30:                              ; preds = %check_retval.exit28, %43
  %46 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %9) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %check_retval.exit32

48:                                               ; preds = %check_retval.exit30
  %49 = load ptr, ptr @stderr, align 8, !tbaa !25
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.56, i32 noundef %46) #15
  br label %check_retval.exit32

check_retval.exit32:                              ; preds = %check_retval.exit30, %48
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %check_retval.exit44, label %51

51:                                               ; preds = %check_retval.exit32
  %52 = call i32 @CVodeGetSensNumRhsEvals(ptr noundef %0, ptr noundef nonnull %11) #14
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %check_retval.exit34

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !25
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.57, i32 noundef %52) #15
  br label %check_retval.exit34

check_retval.exit34:                              ; preds = %51, %54
  %57 = call i32 @CVodeGetNumRhsEvalsSens(ptr noundef %0, ptr noundef nonnull %12) #14
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %check_retval.exit36

59:                                               ; preds = %check_retval.exit34
  %60 = load ptr, ptr @stderr, align 8, !tbaa !25
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.58, i32 noundef %57) #15
  br label %check_retval.exit36

check_retval.exit36:                              ; preds = %check_retval.exit34, %59
  %62 = call i32 @CVodeGetSensNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %13) #14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %check_retval.exit38

64:                                               ; preds = %check_retval.exit36
  %65 = load ptr, ptr @stderr, align 8, !tbaa !25
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.59, i32 noundef %62) #15
  br label %check_retval.exit38

check_retval.exit38:                              ; preds = %check_retval.exit36, %64
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %73, label %67

67:                                               ; preds = %check_retval.exit38
  %68 = call i32 @CVodeGetSensNumErrTestFails(ptr noundef %0, ptr noundef nonnull %16) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %check_retval.exit40

70:                                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !25
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.60, i32 noundef %68) #15
  br label %check_retval.exit40

73:                                               ; preds = %check_retval.exit38
  store i64 0, ptr %16, align 8, !tbaa !35
  br label %check_retval.exit40

check_retval.exit40:                              ; preds = %70, %67, %73
  %74 = and i32 %3, -2
  %or.cond = icmp eq i32 %74, 2
  br i1 %or.cond, label %75, label %86

75:                                               ; preds = %check_retval.exit40
  %76 = call i32 @CVodeGetSensNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %14) #14
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %check_retval.exit42

78:                                               ; preds = %75
  %79 = load ptr, ptr @stderr, align 8, !tbaa !25
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.61, i32 noundef %76) #15
  br label %check_retval.exit42

check_retval.exit42:                              ; preds = %75, %78
  %81 = call i32 @CVodeGetSensNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %15) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %check_retval.exit44

83:                                               ; preds = %check_retval.exit42
  %84 = load ptr, ptr @stderr, align 8, !tbaa !25
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.62, i32 noundef %81) #15
  br label %check_retval.exit44

86:                                               ; preds = %check_retval.exit40
  store i64 0, ptr %14, align 8, !tbaa !35
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %check_retval.exit44

check_retval.exit44:                              ; preds = %83, %check_retval.exit42, %86, %check_retval.exit32
  %87 = call i32 @CVodeGetNumLinIters(ptr noundef %0, ptr noundef nonnull %17) #14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %check_retval.exit46

89:                                               ; preds = %check_retval.exit44
  %90 = load ptr, ptr @stderr, align 8, !tbaa !25
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef %87) #15
  br label %check_retval.exit46

check_retval.exit46:                              ; preds = %check_retval.exit44, %89
  %92 = call i32 @CVodeGetNumLinConvFails(ptr noundef %0, ptr noundef nonnull %18) #14
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %check_retval.exit48

94:                                               ; preds = %check_retval.exit46
  %95 = load ptr, ptr @stderr, align 8, !tbaa !25
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.64, i32 noundef %92) #15
  br label %check_retval.exit48

check_retval.exit48:                              ; preds = %check_retval.exit46, %94
  %97 = call i32 @CVodeGetNumPrecEvals(ptr noundef %0, ptr noundef nonnull %19) #14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %check_retval.exit50

99:                                               ; preds = %check_retval.exit48
  %100 = load ptr, ptr @stderr, align 8, !tbaa !25
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.65, i32 noundef %97) #15
  br label %check_retval.exit50

check_retval.exit50:                              ; preds = %check_retval.exit48, %99
  %102 = call i32 @CVodeGetNumPrecSolves(ptr noundef %0, ptr noundef nonnull %20) #14
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %check_retval.exit52

104:                                              ; preds = %check_retval.exit50
  %105 = load ptr, ptr @stderr, align 8, !tbaa !25
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.66, i32 noundef %102) #15
  br label %check_retval.exit52

check_retval.exit52:                              ; preds = %check_retval.exit50, %104
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %107 = load i64, ptr %5, align 8, !tbaa !35
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %107)
  %109 = load i64, ptr %6, align 8, !tbaa !35
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, i64 noundef %109)
  %111 = load i64, ptr %10, align 8, !tbaa !35
  %112 = load i64, ptr %7, align 8, !tbaa !35
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i64 noundef %111, i64 noundef %112)
  %114 = load i64, ptr %8, align 8, !tbaa !35
  %115 = load i64, ptr %9, align 8, !tbaa !35
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i64 noundef %114, i64 noundef %115)
  br i1 %.not, label %127, label %117

117:                                              ; preds = %check_retval.exit52
  %putchar = call i32 @putchar(i32 10)
  %118 = load i64, ptr %11, align 8, !tbaa !35
  %119 = load i64, ptr %12, align 8, !tbaa !35
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, i64 noundef %118, i64 noundef %119)
  %121 = load i64, ptr %16, align 8, !tbaa !35
  %122 = load i64, ptr %13, align 8, !tbaa !35
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, i64 noundef %121, i64 noundef %122)
  %124 = load i64, ptr %14, align 8, !tbaa !35
  %125 = load i64, ptr %15, align 8, !tbaa !35
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i64 noundef %124, i64 noundef %125)
  br label %127

127:                                              ; preds = %117, %check_retval.exit52
  %putchar22 = call i32 @putchar(i32 10)
  %128 = load i64, ptr %17, align 8, !tbaa !35
  %129 = load i64, ptr %18, align 8, !tbaa !35
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i64 noundef %128, i64 noundef %129)
  %131 = load i64, ptr %19, align 8, !tbaa !35
  %132 = load i64, ptr %20, align 8, !tbaa !35
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i64 noundef %131, i64 noundef %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  ret void
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3608
  br label %.preheader

.preheader:                                       ; preds = %1, %15
  %indvars.iv18 = phi i64 [ 0, %1 ], [ %indvars.iv.next19, %15 ]
  %5 = getelementptr inbounds nuw [120 x i8], ptr %2, i64 %indvars.iv18
  %6 = getelementptr inbounds nuw [120 x i8], ptr %3, i64 %indvars.iv18
  %7 = getelementptr inbounds nuw [120 x i8], ptr %4, i64 %indvars.iv18
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  tail call void @SUNDlsMat_destroyMat(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  tail call void @SUNDlsMat_destroyMat(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  tail call void @SUNDlsMat_destroyArray(ptr noundef %14) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %15, label %8

15:                                               ; preds = %8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 15
  br i1 %exitcond21.not, label %16, label %.preheader

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  tail call void @free(ptr noundef %17) #14
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @SUNDlsMat_denseCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseScale(double noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @CVodeGetNumLinIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumPrecSolves(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !6, i64 8, !6, i64 1808, !6, i64 3608, !17, i64 5408, !17, i64 5416, !17, i64 5424, !17, i64 5432, !17, i64 5440, !17, i64 5448, !17, i64 5456}
!16 = !{!"p1 double", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!15, !17, i64 5416}
!19 = !{!15, !17, i64 5424}
!20 = !{!15, !17, i64 5432}
!21 = !{!15, !17, i64 5440}
!22 = !{!15, !17, i64 5448}
!23 = !{!15, !17, i64 5456}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!33 = !{!15, !17, i64 5408}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
