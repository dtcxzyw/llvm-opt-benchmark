; ModuleID = 'bench/sundials/original/cvsFoodWeb_ASAi_kry.ll'
source_filename = "bench/sundials/original/cvsFoodWeb_ASAi_kry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"CVodeSetPreconditioner\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVodeAdjInit\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CVodeF\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\0Ancheck = %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"\0A   G = int_t int_x int_y c%d(t,x,y) dx dy dt = %f \0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"CVodeSetMaxNumStepsB\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"CVodeSetPreconditionerB\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"CVadjGetCVodeBmem\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"\0AMaximum sensitivity with respect to I.C. of species %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"  lambda max = %e\0A\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"  x = %e\0A  y = %e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0ACreate and allocate CVODES memory for forward run\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"\0AAllocate global memory\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"\0AForward integration\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"\0ACreate and allocate CVODES memory for backward run\00", align 1
@str.4 = private unnamed_addr constant [22 x i8] c"\0ABackward integration\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"at\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %7 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, i32 noundef %7) #10
  br label %248

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(39256) ptr @malloc(i64 noundef 39256) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %14 ]
  %15 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #9
  %16 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  store ptr %15, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #9
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %21 = tail call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 39208
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %24 = tail call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %23) #9
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 39216
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %27 = tail call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 39224
  store ptr %27, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %30 = tail call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %29) #9
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 39232
  store ptr %30, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 6, ptr %33, align 8, !tbaa !23
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %38, %19
  %indvars.iv88.i = phi i64 [ 0, %19 ], [ %indvars.iv.next89.i, %38 ]
  br label %36

.preheader78.i:                                   ; preds = %38
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 448
  br label %.preheader.i

36:                                               ; preds = %36, %.preheader79.i
  %indvars.iv.i62 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i63, %36 ]
  %37 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %indvars.iv.i62, i64 %indvars.iv88.i
  store double 0.000000e+00, ptr %37, align 8, !tbaa !24
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 6
  br i1 %exitcond.not.i64, label %38, label %36

38:                                               ; preds = %36
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 6
  br i1 %exitcond91.not.i, label %.preheader78.i, label %.preheader79.i

.preheader.i:                                     ; preds = %42, %.preheader78.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.i ], [ %indvars.iv.next97.i, %42 ]
  %invariant.gep82.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.i, i64 0, i64 %indvars.iv96.i
  %39 = add nuw nsw i64 %indvars.iv96.i, 3
  br label %40

40:                                               ; preds = %40, %.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next93.i, %40 ]
  %gep83.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep82.i, i64 %indvars.iv92.i
  store double 1.000000e+04, ptr %gep83.i, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %indvars.iv92.i, i64 %39
  store double -5.000000e-07, ptr %41, align 8, !tbaa !24
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %42, label %40

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %indvars.iv96.i, i64 %indvars.iv96.i
  store double -1.000000e+00, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %39, i64 %39
  store double -1.000000e+00, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw double, ptr %34, i64 %39
  store double -1.000000e+00, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw double, ptr %35, i64 %39
  store double 5.000000e-01, ptr %48, align 8, !tbaa !24
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %49, label %.preheader.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 120, ptr %52, align 4, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 784
  store double 0x3FAAF286BCA1AF28, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 792
  store double 0x3FAAF286BCA1AF28, ptr %54, align 8, !tbaa !27
  br label %55

55:                                               ; preds = %55, %49
  %indvars.iv100.i = phi i64 [ 0, %49 ], [ %indvars.iv.next101.i, %55 ]
  %56 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv100.i
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = fdiv double %57, 0x3F66B1490AA31A3C
  %59 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv100.i
  store double %58, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv100.i
  store double %58, ptr %60, align 8, !tbaa !24
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 6
  br i1 %exitcond103.not.i, label %.preheader.preheader.i.critedge.i, label %55

.preheader.preheader.i.critedge.i:                ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 6, ptr %61, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 400, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 20, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 20, ptr %64, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store double 0x3E50000000000000, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 120, ptr %66, align 4, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 4, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 2, ptr %68, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 2, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 0, ptr %70, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 10, ptr %72, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 20, ptr %73, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %71, i8 0, i64 40, i1 false), !tbaa !37
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.critedge.i
  %indvars.iv53.i.i = phi i64 [ 10, %.preheader.preheader.i.critedge.i ], [ %indvars.iv.next54.i.i, %.preheader.i.i ]
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv53.i.i
  store i32 1, ptr %74, align 4, !tbaa !37
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 20
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader.i.i

SetGroups.exit.i:                                 ; preds = %.preheader.i.i
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 4, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 14, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i32 0, ptr %77, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 10, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 20, ptr %80, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %78, i8 0, i64 40, i1 false), !tbaa !37
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.i, %SetGroups.exit.i
  %indvars.iv53.i74.i = phi i64 [ 10, %SetGroups.exit.i ], [ %indvars.iv.next54.i75.i, %.preheader.i73.i ]
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv53.i74.i
  store i32 1, ptr %81, align 4, !tbaa !37
  %indvars.iv.next54.i75.i = add nuw nsw i64 %indvars.iv53.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next54.i75.i, 20
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader.i73.i

InitUserData.exit:                                ; preds = %.preheader.i73.i
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i32 4, ptr %82, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 300
  store i32 14, ptr %83, align 4, !tbaa !37
  %84 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %85 = tail call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %check_retval.exit66, label %89

check_retval.exit66:                              ; preds = %InitUserData.exit
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #10
  br label %248

89:                                               ; preds = %InitUserData.exit
  %90 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %85) #9
  %91 = load i32, ptr %33, align 8, !tbaa !23
  %92 = load double, ptr %53, align 8, !tbaa !26
  %93 = load double, ptr %54, align 8, !tbaa !27
  %invariant.gep.i67 = getelementptr i8, ptr %90, i64 -8
  %.not42.i = icmp slt i32 %91, 1
  br i1 %.not42.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %89
  %94 = load i32, ptr %52, align 4, !tbaa !25
  %95 = add nuw i32 %91, 1
  %96 = zext nneg i32 %91 to i64
  %97 = sext i32 %94 to i64
  %wide.trip.count.i = zext i32 %95 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split46.i, %.split.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next58.i, %.split46.i ]
  %98 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %99 = uitofp nneg i32 %98 to double
  %100 = fmul double %93, %99
  %101 = fmul double %100, 4.000000e+00
  %102 = fsub double 1.000000e+00, %100
  %103 = fmul double %101, %102
  %104 = fmul double %103, %103
  %105 = mul nsw i64 %indvars.iv57.i, %97
  %invariant.gep61.i = getelementptr double, ptr %invariant.gep.i67, i64 %105
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv53.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %106 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul double %92, %107
  %109 = fmul double %108, 4.000000e+00
  %110 = fsub double 1.000000e+00, %108
  %111 = fmul double %109, %110
  %112 = fmul double %111, %111
  %113 = mul nuw nsw i64 %indvars.iv53.i, %96
  %gep62.i = getelementptr double, ptr %invariant.gep61.i, i64 %113
  br label %114

114:                                              ; preds = %114, %.lr.ph.i
  %indvars.iv.i68 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i69, %114 ]
  %115 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  %116 = uitofp nneg i32 %115 to double
  %117 = fmul double %112, %116
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %104, double 1.000000e+01)
  %gep.i = getelementptr double, ptr %gep62.i, i64 %indvars.iv.i68
  store double %118, ptr %gep.i, align 8, !tbaa !24
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i
  br i1 %exitcond.not.i70, label %._crit_edge.i, label %114

._crit_edge.i:                                    ; preds = %114
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 20
  br i1 %exitcond56.not.i, label %.split46.i, label %.lr.ph.i

.split46.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 20
  br i1 %exitcond60.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split46.i, %89
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 19200
  store double 0.000000e+00, ptr %119, align 8, !tbaa !24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %120 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %121 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %120) #9
  store ptr %121, ptr %4, align 8, !tbaa !38
  %122 = icmp eq ptr %121, null
  br i1 %122, label %check_retval.exit72, label %125

check_retval.exit72:                              ; preds = %CInit.exit
  %123 = load ptr, ptr @stderr, align 8, !tbaa !4
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4) #10
  br label %248

125:                                              ; preds = %CInit.exit
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 39240
  store ptr %121, ptr %126, align 8, !tbaa !39
  %127 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %121, ptr noundef %12) #9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %check_retval.exit74, label %131

check_retval.exit74:                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef %127) #10
  br label %248

131:                                              ; preds = %125
  %132 = tail call i32 @CVodeInit(ptr noundef nonnull %121, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %85) #9
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %check_retval.exit76, label %136

check_retval.exit76:                              ; preds = %131
  %134 = load ptr, ptr @stderr, align 8, !tbaa !4
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, i32 noundef %132) #10
  br label %248

136:                                              ; preds = %131
  %137 = tail call i32 @CVodeSStolerances(ptr noundef nonnull %121, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %check_retval.exit78, label %141

check_retval.exit78:                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8, !tbaa !4
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef %137) #10
  br label %248

141:                                              ; preds = %136
  %142 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %143 = tail call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %85, i32 noundef 1, i32 noundef 0, ptr noundef %142) #9
  %144 = icmp eq ptr %143, null
  br i1 %144, label %check_retval.exit80, label %147

check_retval.exit80:                              ; preds = %141
  %145 = load ptr, ptr @stderr, align 8, !tbaa !4
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8) #10
  br label %248

147:                                              ; preds = %141
  %148 = tail call i32 @CVodeSetLinearSolver(ptr noundef nonnull %121, ptr noundef nonnull %143, ptr noundef null) #9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %check_retval.exit82, label %152

check_retval.exit82:                              ; preds = %147
  %150 = load ptr, ptr @stderr, align 8, !tbaa !4
  %151 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef %148) #10
  br label %248

152:                                              ; preds = %147
  %153 = tail call i32 @CVodeSetPreconditioner(ptr noundef nonnull %121, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #9
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %check_retval.exit84, label %157

check_retval.exit84:                              ; preds = %152
  %155 = load ptr, ptr @stderr, align 8, !tbaa !4
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10, i32 noundef %153) #10
  br label %248

157:                                              ; preds = %152
  %158 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %121, i64 noundef 2500) #9
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %check_retval.exit86, label %162

check_retval.exit86:                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8, !tbaa !4
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %158) #10
  br label %248

162:                                              ; preds = %157
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %163 = tail call i32 @CVodeAdjInit(ptr noundef nonnull %121, i64 noundef 300, i32 noundef 1) #9
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %check_retval.exit88, label %167

check_retval.exit88:                              ; preds = %162
  %165 = load ptr, ptr @stderr, align 8, !tbaa !4
  %166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.13, i32 noundef %163) #10
  br label %248

167:                                              ; preds = %162
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %168 = call i32 @CVodeF(ptr noundef nonnull %121, double noundef 1.000000e+01, ptr noundef nonnull %85, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #9
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %check_retval.exit90, label %172

check_retval.exit90:                              ; preds = %167
  %170 = load ptr, ptr @stderr, align 8, !tbaa !4
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef %168) #10
  br label %248

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4, !tbaa !37
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %173)
  %175 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %85) #9
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 19200
  %177 = load double, ptr %176, align 8, !tbaa !24
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 6, double noundef %177)
  %179 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %180 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %179) #9
  %181 = icmp eq ptr %180, null
  br i1 %181, label %check_retval.exit92, label %184

check_retval.exit92:                              ; preds = %172
  %182 = load ptr, ptr @stderr, align 8, !tbaa !4
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #10
  br label %248

184:                                              ; preds = %172
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %180) #9
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %185 = call i32 @CVodeCreateB(ptr noundef nonnull %121, i32 noundef 2, ptr noundef nonnull %6) #9
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %check_retval.exit94, label %189

check_retval.exit94:                              ; preds = %184
  %187 = load ptr, ptr @stderr, align 8, !tbaa !4
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.19, i32 noundef %185) #10
  br label %248

189:                                              ; preds = %184
  %190 = load i32, ptr %6, align 4, !tbaa !37
  %191 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %121, i32 noundef %190, ptr noundef nonnull %12) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %check_retval.exit96, label %195

check_retval.exit96:                              ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20, i32 noundef %191) #10
  br label %248

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4, !tbaa !37
  %197 = call i32 @CVodeSetMaxNumStepsB(ptr noundef nonnull %121, i32 noundef %196, i64 noundef 1000) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %check_retval.exit98, label %201

check_retval.exit98:                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8, !tbaa !4
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, i32 noundef %197) #10
  br label %248

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4, !tbaa !37
  %203 = call i32 @CVodeInitB(ptr noundef nonnull %121, i32 noundef %202, ptr noundef nonnull @fB, double noundef 1.000000e+01, ptr noundef nonnull %180) #9
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %check_retval.exit100, label %207

check_retval.exit100:                             ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !4
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef %203) #10
  br label %248

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4, !tbaa !37
  %209 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %121, i32 noundef %208, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %check_retval.exit102, label %213

check_retval.exit102:                             ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !4
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef %209) #10
  br label %248

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 39248
  store i32 %214, ptr %215, align 8, !tbaa !40
  %216 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %217 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %180, i32 noundef 1, i32 noundef 0, ptr noundef %216) #9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %check_retval.exit104, label %221

check_retval.exit104:                             ; preds = %213
  %219 = load ptr, ptr @stderr, align 8, !tbaa !4
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8) #10
  br label %248

221:                                              ; preds = %213
  %222 = load i32, ptr %6, align 4, !tbaa !37
  %223 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %121, i32 noundef %222, ptr noundef nonnull %217, ptr noundef null) #9
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %check_retval.exit106, label %227

check_retval.exit106:                             ; preds = %221
  %225 = load ptr, ptr @stderr, align 8, !tbaa !4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %223) #10
  br label %248

227:                                              ; preds = %221
  %228 = load i32, ptr %6, align 4, !tbaa !37
  %229 = call i32 @CVodeSetPreconditionerB(ptr noundef nonnull %121, i32 noundef %228, ptr noundef nonnull @PrecondB, ptr noundef nonnull @PSolveB) #9
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %check_retval.exit108, label %233

check_retval.exit108:                             ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25, i32 noundef %229) #10
  br label %248

233:                                              ; preds = %227
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %234 = call i32 @CVodeB(ptr noundef nonnull %121, double noundef 0.000000e+00, i32 noundef 1) #9
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %check_retval.exit110, label %238

check_retval.exit110:                             ; preds = %233
  %236 = load ptr, ptr @stderr, align 8, !tbaa !4
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef %234) #10
  br label %248

238:                                              ; preds = %233
  %239 = load i32, ptr %6, align 4, !tbaa !37
  %240 = call i32 @CVodeGetB(ptr noundef nonnull %121, i32 noundef %239, ptr noundef nonnull %3, ptr noundef nonnull %180) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %check_retval.exit112, label %244

check_retval.exit112:                             ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !4
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.28, i32 noundef %240) #10
  br label %248

244:                                              ; preds = %238
  call fastcc void @PrintOutput(ptr noundef nonnull %180, ptr noundef nonnull %12)
  call void @CVodeFree(ptr noundef nonnull %4) #9
  call void @N_VDestroy(ptr noundef nonnull %85) #9
  call void @N_VDestroy(ptr noundef nonnull %180) #9
  %245 = call i32 @SUNLinSolFree(ptr noundef nonnull %143) #9
  %246 = call i32 @SUNLinSolFree(ptr noundef nonnull %217) #9
  %247 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #9
  call fastcc void @FreeUserData(ptr noundef nonnull %12)
  br label %248

248:                                              ; preds = %check_retval.exit112, %check_retval.exit110, %check_retval.exit108, %check_retval.exit106, %check_retval.exit104, %check_retval.exit102, %check_retval.exit100, %check_retval.exit98, %check_retval.exit96, %check_retval.exit94, %check_retval.exit92, %check_retval.exit90, %check_retval.exit88, %check_retval.exit86, %check_retval.exit84, %check_retval.exit82, %check_retval.exit80, %check_retval.exit78, %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit66, %check_retval.exit, %244
  %.0 = phi i32 [ 0, %244 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ], [ 1, %check_retval.exit78 ], [ 1, %check_retval.exit80 ], [ 1, %check_retval.exit82 ], [ 1, %check_retval.exit84 ], [ 1, %check_retval.exit86 ], [ 1, %check_retval.exit88 ], [ 1, %check_retval.exit90 ], [ 1, %check_retval.exit92 ], [ 1, %check_retval.exit94 ], [ 1, %check_retval.exit96 ], [ 1, %check_retval.exit98 ], [ 1, %check_retval.exit100 ], [ 1, %check_retval.exit102 ], [ 1, %check_retval.exit104 ], [ 1, %check_retval.exit106 ], [ 1, %check_retval.exit108 ], [ 1, %check_retval.exit110 ], [ 1, %check_retval.exit112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %13 = load i32, ptr %7, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %15 = load double, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = sub i32 0, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %21 = icmp sgt i32 %9, 0
  %22 = sub i32 0, %9
  %.not85 = icmp slt i32 %9, 1
  %23 = zext nneg i32 %9 to i64
  %24 = shl nuw nsw i64 %23, 3
  br i1 %.not85, label %.split.us.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %25 = add nuw i32 %9, 1
  %26 = zext nneg i32 %9 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext i32 %25 to i64
  br label %.split

.split.us.us.preheader:                           ; preds = %4
  %28 = sext i32 %9 to i64
  %29 = sext i32 %13 to i64
  br label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.preheader, %.split89.us.us
  %indvars.iv108 = phi i64 [ 0, %.split.us.us.preheader ], [ %indvars.iv.next109, %.split89.us.us ]
  %30 = trunc nuw nsw i64 %indvars.iv108 to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul double %17, %31
  %33 = mul nsw i64 %indvars.iv108, %29
  br label %34

34:                                               ; preds = %WebRates.exit.us.us, %.split.us.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %WebRates.exit.us.us ], [ 0, %.split.us.us ]
  br i1 %21, label %.preheader.us.preheader.i.us.us, label %WebRates.exit.us.us

.preheader.us.preheader.i.us.us:                  ; preds = %34
  %35 = mul nuw nsw i64 %indvars.iv104, %28
  %36 = add nsw i64 %35, %33
  %37 = getelementptr inbounds double, ptr %10, i64 %36
  %38 = getelementptr inbounds double, ptr %5, i64 %36
  %39 = trunc nuw nsw i64 %indvars.iv104 to i32
  %40 = uitofp nneg i32 %39 to double
  %41 = fmul double %15, %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %24, i1 false), !tbaa !24
  %42 = load double, ptr %38, align 8, !tbaa !24
  %43 = load double, ptr %19, align 8, !tbaa !24
  %44 = load double, ptr %37, align 8, !tbaa !24
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %43, double %44)
  store double %45, ptr %37, align 8, !tbaa !24
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %32, double 1.000000e+00)
  %47 = load double, ptr %38, align 8, !tbaa !24
  %48 = load double, ptr %20, align 8, !tbaa !24
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %46, double %45)
  %50 = fmul double %47, %49
  store double %50, ptr %37, align 8, !tbaa !24
  br label %WebRates.exit.us.us

WebRates.exit.us.us:                              ; preds = %.preheader.us.preheader.i.us.us, %34
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 20
  br i1 %exitcond107.not, label %.split89.us.us, label %34, !llvm.loop !41

.split89.us.us:                                   ; preds = %WebRates.exit.us.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 20
  br i1 %exitcond111.not, label %.split93.us, label %.split.us.us, !llvm.loop !43

.split:                                           ; preds = %.split.preheader, %.split89
  %indvars.iv100 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next101, %.split89 ]
  %51 = trunc nuw nsw i64 %indvars.iv100 to i32
  %52 = uitofp nneg i32 %51 to double
  %53 = fmul double %17, %52
  %54 = mul nsw i64 %indvars.iv100, %27
  %55 = icmp eq i64 %indvars.iv100, 19
  %56 = select i1 %55, i32 %18, i32 %13
  %57 = icmp eq i64 %indvars.iv100, 0
  %58 = select i1 %57, i32 %13, i32 %18
  %59 = trunc nsw i64 %54 to i32
  %invariant.op = add i32 %59, -1
  br label %60

60:                                               ; preds = %.split, %._crit_edge
  %indvars.iv96 = phi i64 [ 0, %.split ], [ %indvars.iv.next97, %._crit_edge ]
  %61 = trunc nuw nsw i64 %indvars.iv96 to i32
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %15, %62
  %64 = mul nuw nsw i64 %indvars.iv96, %26
  %65 = add nsw i64 %64, %54
  %66 = getelementptr inbounds double, ptr %5, i64 %65
  %67 = getelementptr inbounds double, ptr %10, i64 %65
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %24, i1 false), !tbaa !24
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %68 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv46.i
  br label %69

69:                                               ; preds = %69, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %69 ]
  %70 = load double, ptr %68, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw [6 x double], ptr %19, i64 %indvars.iv.i, i64 %indvars.iv46.i
  %72 = load double, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv.i
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = tail call double @llvm.fmuladd.f64(double %70, double %72, double %74)
  store double %75, ptr %73, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %69

._crit_edge.us.i:                                 ; preds = %69
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i, !llvm.loop !44

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %76 = tail call double @llvm.fmuladd.f64(double %63, double %53, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %77 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv51.i
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv51.i
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv51.i
  %82 = load double, ptr %81, align 8, !tbaa !24
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %76, double %82)
  %84 = fmul double %78, %83
  store double %84, ptr %81, align 8, !tbaa !24
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %60
  %85 = icmp eq i64 %indvars.iv96, 19
  %86 = select i1 %85, i32 %22, i32 %9
  %87 = icmp eq i64 %indvars.iv96, 0
  %88 = select i1 %87, i32 %9, i32 %22
  %89 = trunc nsw i64 %64 to i32
  %.reass = add i32 %invariant.op, %89
  br label %90

90:                                               ; preds = %WebRates.exit, %90
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %90 ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = add i32 %.reass, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %5, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = add i32 %92, %58
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %5, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !24
  %100 = fsub double %95, %99
  %101 = add nsw i32 %92, %56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %5, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = fsub double %104, %95
  %106 = add i32 %92, %88
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %5, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = fsub double %95, %109
  %111 = add nsw i32 %92, %86
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %5, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !24
  %115 = fsub double %114, %95
  %116 = add nsw i64 %indvars.iv, -1
  %117 = getelementptr inbounds double, ptr %12, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !24
  %119 = fsub double %105, %100
  %120 = getelementptr inbounds double, ptr %11, i64 %116
  %121 = load double, ptr %120, align 8, !tbaa !24
  %122 = fsub double %115, %110
  %123 = fmul double %121, %122
  %124 = tail call double @llvm.fmuladd.f64(double %118, double %119, double %123)
  %125 = getelementptr inbounds double, ptr %10, i64 %93
  %126 = load double, ptr %125, align 8, !tbaa !24
  %127 = fadd double %126, %124
  %128 = getelementptr inbounds double, ptr %6, i64 %93
  store double %127, ptr %128, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90

._crit_edge:                                      ; preds = %90
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 20
  br i1 %exitcond99.not, label %.split89, label %60

.split89:                                         ; preds = %._crit_edge
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 20
  br i1 %exitcond103.not, label %.split93.us, label %.split

.split93.us:                                      ; preds = %.split89, %.split89.us.us
  %129 = tail call fastcc double @doubleIntgr(ptr noundef %1, ptr noundef %3)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 19200
  store double %129, ptr %130, align 8, !tbaa !24
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Precond(double %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr noundef writeonly captures(none) %4, double noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 39208
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 39240
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = tail call i32 @CVodeGetErrWeights(ptr noundef %11, ptr noundef %9) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %check_retval.exit, label %16

check_retval.exit:                                ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29, i32 noundef %12) #10
  br label %.loopexit

16:                                               ; preds = %7
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #9
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %25 = load double, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 39216
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %36) #9
  %38 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %9) #9
  %39 = tail call double @llvm.fabs.f64(double %5)
  %40 = fmul double %39, 1.000000e+03
  %41 = fmul double %40, 0x3CB0000000000000
  %42 = fmul double %41, 2.401000e+03
  %43 = fmul double %42, %38
  %44 = fcmp oeq double %43, 0.000000e+00
  %.0105 = select i1 %44, double 1.000000e+00, double %43
  %45 = icmp sgt i32 %31, 0
  br i1 %45, label %.lr.ph129, label %.preheader

.lr.ph129:                                        ; preds = %16
  %46 = icmp sgt i32 %29, 0
  %47 = icmp sgt i32 %23, 0
  %48 = fneg double %5
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 592
  br i1 %46, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph129
  %55 = zext nneg i32 %29 to i64
  %wide.trip.count161 = zext nneg i32 %31 to i64
  %wide.trip.count141 = zext nneg i32 %23 to i64
  %wide.trip.count151 = zext nneg i32 %23 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv158 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next159, %._crit_edge.us ]
  %56 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv158
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = mul nsw i32 %57, %33
  %59 = sitofp i32 %57 to double
  br i1 %47, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge118.us.us, %.lr.ph.us
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader, label %.lr.ph.us, !llvm.loop !45

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %60 = mul nuw nsw i64 %indvars.iv158, %55
  %61 = load i32, ptr %49, align 8, !tbaa !30
  %62 = mul nsw i32 %61, %57
  %63 = load i32, ptr %52, align 8, !tbaa !23
  %64 = icmp sgt i32 %63, 0
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %invariant.gep171 = getelementptr inbounds nuw ptr, ptr %6, i64 %60
  br label %.lr.ph117.us.us

.lr.ph117.us.us:                                  ; preds = %._crit_edge118.us.us, %.lr.ph.split.us.us
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %._crit_edge118.us.us ], [ 0, %.lr.ph.split.us.us ]
  %67 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv153
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %58
  %71 = add nsw i32 %62, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %63, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %17, i64 %74
  %gep172 = getelementptr inbounds nuw ptr, ptr %invariant.gep171, i64 %indvars.iv153
  %76 = load ptr, ptr %gep172, align 8, !tbaa !9
  %77 = sext i32 %70 to i64
  %invariant.gep169 = getelementptr double, ptr %34, i64 %77
  br i1 %64, label %.preheader.us.preheader.i.i.us.us.us, label %fblock.exit.us119.us.us

._crit_edge118.us.us:                             ; preds = %._crit_edge.us124.us.us, %._crit_edge.us.us.us
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %55
  br i1 %exitcond157.not, label %._crit_edge.us, label %.lr.ph117.us.us, !llvm.loop !46

.preheader.us.preheader.i.i.us.us.us:             ; preds = %.lr.ph117.us.us, %._crit_edge.us.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %._crit_edge.us.us.us ], [ 0, %.lr.ph117.us.us ]
  %78 = add nsw i64 %indvars.iv148, %77
  %79 = getelementptr inbounds double, ptr %17, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds double, ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = fdiv double %.0105, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us
  store double %87, ptr %79, align 8, !tbaa !24
  %88 = load double, ptr %50, align 8, !tbaa !27
  %89 = load double, ptr %51, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %66, i1 false), !tbaa !24
  br label %.preheader.us.i.i.us.us.us

.preheader.us.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us, %.preheader.us.preheader.i.i.us.us.us
  %indvars.iv46.i.i.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us, %._crit_edge.us.i.i.us.us.us ]
  %90 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv46.i.i.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw [6 x double], ptr %53, i64 %indvars.iv.i.i.us.us.us, i64 %indvars.iv46.i.i.us.us.us
  %94 = load double, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.us.us.us
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %94, double %96)
  store double %97, ptr %95, align 8, !tbaa !24
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %65
  br i1 %exitcond.not.i.i.us.us.us, label %._crit_edge.us.i.i.us.us.us, label %91

._crit_edge.us.i.i.us.us.us:                      ; preds = %91
  %indvars.iv.next47.i.i.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us, 1
  %exitcond50.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us, %65
  br i1 %exitcond50.not.i.i.us.us.us, label %._crit_edge41.i.i.us.us.us, label %.preheader.us.i.i.us.us.us, !llvm.loop !44

._crit_edge41.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us
  %98 = fmul double %88, %59
  %99 = fmul double %89, %72
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us

.lr.ph43.i.i.us.us.us:                            ; preds = %.lr.ph43.i.i.us.us.us, %._crit_edge41.i.i.us.us.us
  %indvars.iv51.i.i.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us, %.lr.ph43.i.i.us.us.us ]
  %101 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv51.i.i.us.us.us
  %102 = load double, ptr %101, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv51.i.i.us.us.us
  %104 = load double, ptr %103, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv51.i.i.us.us.us
  %106 = load double, ptr %105, align 8, !tbaa !24
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %100, double %106)
  %108 = fmul double %102, %107
  store double %108, ptr %105, align 8, !tbaa !24
  %indvars.iv.next52.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us, 1
  %exitcond55.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us, %65
  br i1 %exitcond55.not.i.i.us.us.us, label %fblock.exit.loopexit.us.us.us, label %.lr.ph43.i.i.us.us.us

109:                                              ; preds = %fblock.exit.loopexit.us.us.us, %109
  %indvars.iv143 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us ], [ %indvars.iv.next144, %109 ]
  %110 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv143
  %111 = load double, ptr %110, align 8, !tbaa !24
  %gep170 = getelementptr double, ptr %invariant.gep169, i64 %indvars.iv143
  %112 = load double, ptr %gep170, align 8, !tbaa !24
  %113 = fsub double %111, %112
  %114 = fmul double %116, %113
  %115 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv143
  store double %114, ptr %115, align 8, !tbaa !24
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count151
  br i1 %exitcond147.not, label %._crit_edge.us.us.us, label %109

fblock.exit.loopexit.us.us.us:                    ; preds = %.lr.ph43.i.i.us.us.us
  %116 = fdiv double %48, %..us.us.us
  %117 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv148
  %118 = load ptr, ptr %117, align 8, !tbaa !47
  br label %109

._crit_edge.us.us.us:                             ; preds = %109
  store double %80, ptr %79, align 8, !tbaa !24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge118.us.us, label %.preheader.us.preheader.i.i.us.us.us, !llvm.loop !49

fblock.exit.us119.us.us:                          ; preds = %.lr.ph117.us.us, %._crit_edge.us124.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us124.us.us ], [ 0, %.lr.ph117.us.us ]
  %119 = add nsw i64 %indvars.iv138, %77
  %120 = getelementptr inbounds double, ptr %17, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !24
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fmul double %25, %122
  %124 = getelementptr inbounds double, ptr %18, i64 %119
  %125 = load double, ptr %124, align 8, !tbaa !24
  %126 = fdiv double %.0105, %125
  %127 = fcmp ogt double %123, %126
  %..us121.us.us = select i1 %127, double %123, double %126
  %128 = fadd double %121, %..us121.us.us
  store double %128, ptr %120, align 8, !tbaa !24
  %129 = fdiv double %48, %..us121.us.us
  %130 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv138
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  br label %132

132:                                              ; preds = %132, %fblock.exit.us119.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %fblock.exit.us119.us.us ]
  %133 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %134 = load double, ptr %133, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep169, i64 %indvars.iv
  %135 = load double, ptr %gep, align 8, !tbaa !24
  %136 = fsub double %134, %135
  %137 = fmul double %129, %136
  %138 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv
  store double %137, ptr %138, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %._crit_edge.us124.us.us, label %132

._crit_edge.us124.us.us:                          ; preds = %132
  store double %121, ptr %120, align 8, !tbaa !24
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge118.us.us, label %fblock.exit.us119.us.us, !llvm.loop !50

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph129, %16
  %139 = icmp sgt i32 %27, 0
  br i1 %139, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %140 = sext i32 %23 to i64
  %wide.trip.count166 = zext nneg i32 %27 to i64
  br label %142

141:                                              ; preds = %142
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %142

142:                                              ; preds = %.lr.ph, %141
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %141 ]
  %143 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv163
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %144, i64 noundef %140) #9
  %145 = load ptr, ptr %143, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv163
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %145, i64 noundef %140, i64 noundef %140, ptr noundef %147) #9
  %.not111 = icmp eq i64 %148, 0
  br i1 %.not111, label %141, label %.loopexit

._crit_edge:                                      ; preds = %141, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %142, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double noundef %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 39216
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call fastcc void @GSIter(double noundef %5, ptr noundef %4, ptr noundef %11, ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp sgt i32 %14, 0
  %25 = sext i32 %23 to i64
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge49

.lr.ph.us.preheader:                              ; preds = %.lr.ph48
  %wide.trip.count59 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv56 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next57, %._crit_edge.us ]
  %.04245.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next52, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv56
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = mul nsw i32 %27, %18
  %sext = shl i64 %.04245.us, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv51 = phi i64 [ %29, %.lr.ph.us ], [ %indvars.iv.next52, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %12, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv51
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %36, i64 noundef %25, ptr noundef %38, ptr noundef %40) #9
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge49, label %.lr.ph.us, !llvm.loop !51

._crit_edge49:                                    ; preds = %._crit_edge.us, %.lr.ph48, %9
  %41 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 19200
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = tail call fastcc double @doubleIntgr(ptr noundef %4, ptr noundef nonnull %8)
  %45 = tail call double @llvm.fmuladd.f64(double %5, double %44, double %43)
  %46 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 19200
  store double %45, ptr %47, align 8, !tbaa !24
  ret i32 0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fB(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %9 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20008
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %17 = load i32, ptr %10, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = icmp sgt i32 %12, 0
  %23 = zext nneg i32 %12 to i64
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %24 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %24, i1 false), !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %.lr.ph.preheader
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store double 1.000000e+00, ptr %25, align 8, !tbaa !24
  %26 = sub i32 0, %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %29 = sub i32 0, %12
  %.not95 = icmp slt i32 %12, 1
  %30 = add i32 %12, 1
  %31 = sext i32 %12 to i64
  %32 = sext i32 %17 to i64
  %wide.trip.count = zext i32 %30 to i64
  br label %33

33:                                               ; preds = %._crit_edge, %135
  %indvars.iv107 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next108, %135 ]
  %34 = trunc nuw nsw i64 %indvars.iv107 to i32
  %35 = uitofp nneg i32 %34 to double
  %36 = fmul double %21, %35
  %37 = mul nsw i64 %indvars.iv107, %32
  %38 = icmp eq i64 %indvars.iv107, 19
  %39 = select i1 %38, i32 %26, i32 %17
  %40 = icmp eq i64 %indvars.iv107, 0
  %41 = select i1 %40, i32 %17, i32 %26
  %42 = trunc nsw i64 %37 to i32
  %invariant.op = add i32 %42, -1
  br label %43

43:                                               ; preds = %33, %._crit_edge98
  %indvars.iv103 = phi i64 [ 0, %33 ], [ %indvars.iv.next104, %._crit_edge98 ]
  %44 = trunc nuw nsw i64 %indvars.iv103 to i32
  %45 = uitofp nneg i32 %44 to double
  %46 = fmul double %19, %45
  %47 = mul nsw i64 %indvars.iv103, %31
  %48 = add nsw i64 %47, %37
  %49 = getelementptr inbounds double, ptr %7, i64 %48
  %50 = getelementptr inbounds double, ptr %8, i64 %48
  %51 = getelementptr inbounds double, ptr %13, i64 %48
  %52 = getelementptr inbounds double, ptr %14, i64 %48
  %53 = tail call double @llvm.fmuladd.f64(double %46, double %36, double 1.000000e+00)
  br i1 %22, label %.lr.ph.i, label %._crit_edge98

.preheader60.us.i:                                ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv79.i
  br label %55

55:                                               ; preds = %55, %.preheader60.us.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next75.i, %55 ]
  %56 = getelementptr inbounds nuw [6 x double], ptr %27, i64 %indvars.iv74.i, i64 %indvars.iv79.i
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = load double, ptr %54, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv74.i
  %60 = load double, ptr %59, align 8, !tbaa !24
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %58, double %60)
  store double %61, ptr %59, align 8, !tbaa !24
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %23
  br i1 %exitcond78.not.i, label %._crit_edge.us.i, label %55

._crit_edge.us.i:                                 ; preds = %55
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %23
  br i1 %exitcond83.not.i, label %.lr.ph67.i, label %.preheader60.us.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %43 ]
  %62 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = fmul double %53, %63
  %65 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv.i
  store double %64, ptr %65, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %.preheader60.us.i, label %.lr.ph.i

.preheader.us.i:                                  ; preds = %.lr.ph67.i, %._crit_edge.us72.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge.us72.i ], [ 0, %.lr.ph67.i ]
  %66 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv94.i
  %67 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv94.i
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next90.i, %68 ]
  %69 = getelementptr inbounds nuw [6 x double], ptr %27, i64 %indvars.iv94.i, i64 %indvars.iv89.i
  %70 = load double, ptr %69, align 8, !tbaa !24
  %71 = load double, ptr %66, align 8, !tbaa !24
  %72 = fmul double %70, %71
  %73 = load double, ptr %67, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv89.i
  %75 = load double, ptr %74, align 8, !tbaa !24
  %76 = tail call double @llvm.fmuladd.f64(double %72, double %73, double %75)
  store double %76, ptr %74, align 8, !tbaa !24
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %23
  br i1 %exitcond93.not.i, label %._crit_edge.us72.i, label %68

._crit_edge.us72.i:                               ; preds = %68
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %23
  br i1 %exitcond98.not.i, label %WebRatesB.exit, label %.preheader.us.i, !llvm.loop !53

.lr.ph67.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph67.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph67.i ], [ 0, %._crit_edge.us.i ]
  %77 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv84.i
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv84.i
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = fmul double %78, %80
  %82 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv84.i
  store double %81, ptr %82, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv84.i
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = fmul double %80, %84
  store double %85, ptr %79, align 8, !tbaa !24
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %23
  br i1 %exitcond88.not.i, label %.preheader.us.i, label %.lr.ph67.i

WebRatesB.exit:                                   ; preds = %._crit_edge.us72.i
  %86 = icmp eq i64 %indvars.iv103, 19
  %87 = select i1 %86, i32 %29, i32 %12
  %88 = icmp eq i64 %indvars.iv103, 0
  %89 = select i1 %88, i32 %12, i32 %29
  br i1 %.not95, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %WebRatesB.exit
  %90 = trunc nsw i64 %47 to i32
  %.reass = add i32 %invariant.op, %90
  br label %91

91:                                               ; preds = %.lr.ph97, %91
  %indvars.iv = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next, %91 ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = add i32 %.reass, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %8, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = add i32 %93, %41
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %8, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = fsub double %96, %100
  %102 = add nsw i32 %93, %39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %8, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = fsub double %105, %96
  %107 = add i32 %93, %89
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %8, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = fsub double %96, %110
  %112 = add nsw i32 %93, %87
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %8, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !24
  %116 = fsub double %115, %96
  %117 = add nsw i64 %indvars.iv, -1
  %118 = getelementptr inbounds double, ptr %16, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = fneg double %119
  %121 = fsub double %106, %101
  %122 = getelementptr inbounds double, ptr %15, i64 %117
  %123 = load double, ptr %122, align 8, !tbaa !24
  %124 = fsub double %116, %111
  %125 = fneg double %124
  %126 = fmul double %123, %125
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %121, double %126)
  %128 = getelementptr inbounds double, ptr %14, i64 %94
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = fsub double %127, %129
  %131 = getelementptr inbounds [6 x double], ptr %6, i64 0, i64 %117
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds double, ptr %9, i64 %94
  store double %133, ptr %134, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge98, label %91

._crit_edge98:                                    ; preds = %91, %43, %WebRatesB.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 20
  br i1 %exitcond106.not, label %135, label %43

135:                                              ; preds = %._crit_edge98
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 20
  br i1 %exitcond110.not, label %136, label %33

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetPreconditionerB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PrecondB(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4, ptr noundef writeonly captures(none) %5, double noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 39240
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 39248
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = tail call ptr @CVodeGetAdjCVodeBmem(ptr noundef %10, i32 noundef %12) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_retval.exit, label %17

check_retval.exit:                                ; preds = %8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30) #10
  br label %.loopexit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 39224
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 @CVodeGetErrWeights(ptr noundef nonnull %13, ptr noundef %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %check_retval.exit117, label %24

check_retval.exit117:                             ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29, i32 noundef %20) #10
  br label %.loopexit

24:                                               ; preds = %17
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 39232
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = tail call ptr @N_VGetArrayPointer(ptr noundef %44) #9
  %46 = tail call double @N_VWrmsNorm(ptr noundef %3, ptr noundef %19) #9
  %47 = tail call double @llvm.fabs.f64(double %6)
  %48 = fmul double %47, 1.000000e+03
  %49 = fmul double %48, 0x3CB0000000000000
  %50 = fmul double %49, 2.400000e+03
  %51 = fmul double %50, %46
  %52 = fcmp oeq double %51, 0.000000e+00
  %.0108 = select i1 %52, double 1.000000e+00, double %51
  %53 = icmp sgt i32 %39, 0
  br i1 %53, label %.lr.ph137, label %.preheader

.lr.ph137:                                        ; preds = %24
  %54 = icmp sgt i32 %37, 0
  %55 = icmp sgt i32 %31, 0
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 592
  br i1 %54, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph137
  %62 = zext nneg i32 %37 to i64
  %wide.trip.count169 = zext nneg i32 %39 to i64
  %wide.trip.count149 = zext nneg i32 %31 to i64
  %wide.trip.count159 = zext nneg i32 %31 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv166 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next167, %._crit_edge.us ]
  %63 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv166
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = mul nsw i32 %64, %41
  %66 = sitofp i32 %64 to double
  br i1 %55, label %.lr.ph.split.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge126.us.us, %.lr.ph.us
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.preheader, label %.lr.ph.us, !llvm.loop !54

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %67 = mul nuw nsw i64 %indvars.iv166, %62
  %68 = load i32, ptr %56, align 8, !tbaa !30
  %69 = mul nsw i32 %68, %64
  %70 = load i32, ptr %59, align 8, !tbaa !23
  %71 = icmp sgt i32 %70, 0
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  %invariant.gep179 = getelementptr inbounds nuw ptr, ptr %7, i64 %67
  br label %.lr.ph125.us.us

.lr.ph125.us.us:                                  ; preds = %._crit_edge126.us.us, %.lr.ph.split.us.us
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge126.us.us ], [ 0, %.lr.ph.split.us.us ]
  %74 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv161
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = mul nsw i32 %75, %31
  %77 = add nsw i32 %76, %65
  %78 = add nsw i32 %69, %75
  %79 = sitofp i32 %75 to double
  %80 = mul nsw i32 %70, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %25, i64 %81
  %gep180 = getelementptr inbounds nuw ptr, ptr %invariant.gep179, i64 %indvars.iv161
  %83 = load ptr, ptr %gep180, align 8, !tbaa !9
  %84 = sext i32 %77 to i64
  %invariant.gep177 = getelementptr double, ptr %42, i64 %84
  br i1 %71, label %.preheader.us.preheader.i.i.us.us.us, label %fblock.exit.us127.us.us

._crit_edge126.us.us:                             ; preds = %._crit_edge.us132.us.us, %._crit_edge.us.us.us
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %62
  br i1 %exitcond165.not, label %._crit_edge.us, label %.lr.ph125.us.us, !llvm.loop !55

.preheader.us.preheader.i.i.us.us.us:             ; preds = %.lr.ph125.us.us, %._crit_edge.us.us.us
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %._crit_edge.us.us.us ], [ 0, %.lr.ph125.us.us ]
  %85 = add nsw i64 %indvars.iv156, %84
  %86 = getelementptr inbounds double, ptr %25, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fmul double %33, %88
  %90 = getelementptr inbounds double, ptr %26, i64 %85
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = fdiv double %.0108, %91
  %93 = fcmp ogt double %89, %92
  %..us.us.us = select i1 %93, double %89, double %92
  %94 = fadd double %87, %..us.us.us
  store double %94, ptr %86, align 8, !tbaa !24
  %95 = load double, ptr %57, align 8, !tbaa !27
  %96 = load double, ptr %58, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %73, i1 false), !tbaa !24
  br label %.preheader.us.i.i.us.us.us

.preheader.us.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us, %.preheader.us.preheader.i.i.us.us.us
  %indvars.iv46.i.i.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us, %._crit_edge.us.i.i.us.us.us ]
  %97 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv46.i.i.us.us.us
  br label %98

98:                                               ; preds = %98, %.preheader.us.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %98 ]
  %99 = load double, ptr %97, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw [6 x double], ptr %60, i64 %indvars.iv.i.i.us.us.us, i64 %indvars.iv46.i.i.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i.i.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !24
  %104 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %103)
  store double %104, ptr %102, align 8, !tbaa !24
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %72
  br i1 %exitcond.not.i.i.us.us.us, label %._crit_edge.us.i.i.us.us.us, label %98

._crit_edge.us.i.i.us.us.us:                      ; preds = %98
  %indvars.iv.next47.i.i.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us, 1
  %exitcond50.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us, %72
  br i1 %exitcond50.not.i.i.us.us.us, label %._crit_edge41.i.i.us.us.us, label %.preheader.us.i.i.us.us.us, !llvm.loop !44

._crit_edge41.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us
  %105 = fmul double %95, %66
  %106 = fmul double %96, %79
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %105, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us

.lr.ph43.i.i.us.us.us:                            ; preds = %.lr.ph43.i.i.us.us.us, %._crit_edge41.i.i.us.us.us
  %indvars.iv51.i.i.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us, %.lr.ph43.i.i.us.us.us ]
  %108 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv51.i.i.us.us.us
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv51.i.i.us.us.us
  %111 = load double, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv51.i.i.us.us.us
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %107, double %113)
  %115 = fmul double %109, %114
  store double %115, ptr %112, align 8, !tbaa !24
  %indvars.iv.next52.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us, 1
  %exitcond55.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us, %72
  br i1 %exitcond55.not.i.i.us.us.us, label %fblock.exit.loopexit.us.us.us, label %.lr.ph43.i.i.us.us.us

116:                                              ; preds = %fblock.exit.loopexit.us.us.us, %116
  %indvars.iv151 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us ], [ %indvars.iv.next152, %116 ]
  %117 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv151
  %118 = load double, ptr %117, align 8, !tbaa !24
  %gep178 = getelementptr double, ptr %invariant.gep177, i64 %indvars.iv151
  %119 = load double, ptr %gep178, align 8, !tbaa !24
  %120 = fsub double %118, %119
  %121 = fmul double %125, %120
  %122 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv151
  %123 = load ptr, ptr %122, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv156
  store double %121, ptr %124, align 8, !tbaa !24
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count159
  br i1 %exitcond155.not, label %._crit_edge.us.us.us, label %116

fblock.exit.loopexit.us.us.us:                    ; preds = %.lr.ph43.i.i.us.us.us
  %125 = fdiv double %6, %..us.us.us
  br label %116

._crit_edge.us.us.us:                             ; preds = %116
  store double %87, ptr %86, align 8, !tbaa !24
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge126.us.us, label %.preheader.us.preheader.i.i.us.us.us, !llvm.loop !56

fblock.exit.us127.us.us:                          ; preds = %.lr.ph125.us.us, %._crit_edge.us132.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %._crit_edge.us132.us.us ], [ 0, %.lr.ph125.us.us ]
  %126 = add nsw i64 %indvars.iv146, %84
  %127 = getelementptr inbounds double, ptr %25, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !24
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fmul double %33, %129
  %131 = getelementptr inbounds double, ptr %26, i64 %126
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fdiv double %.0108, %132
  %134 = fcmp ogt double %130, %133
  %..us129.us.us = select i1 %134, double %130, double %133
  %135 = fadd double %128, %..us129.us.us
  store double %135, ptr %127, align 8, !tbaa !24
  %136 = fdiv double %6, %..us129.us.us
  br label %137

137:                                              ; preds = %137, %fblock.exit.us127.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %fblock.exit.us127.us.us ]
  %138 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  %139 = load double, ptr %138, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep177, i64 %indvars.iv
  %140 = load double, ptr %gep, align 8, !tbaa !24
  %141 = fsub double %139, %140
  %142 = fmul double %136, %141
  %143 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv146
  store double %142, ptr %145, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge.us132.us.us, label %137

._crit_edge.us132.us.us:                          ; preds = %137
  store double %128, ptr %127, align 8, !tbaa !24
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge126.us.us, label %fblock.exit.us127.us.us, !llvm.loop !57

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph137, %24
  %146 = icmp sgt i32 %35, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %147 = sext i32 %31 to i64
  %wide.trip.count174 = zext nneg i32 %35 to i64
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge, label %149

149:                                              ; preds = %.lr.ph, %148
  %indvars.iv171 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next172, %148 ]
  %150 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv171
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %151, i64 noundef %147) #9
  %152 = load ptr, ptr %150, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv171
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %152, i64 noundef %147, i64 noundef %147, ptr noundef %154) #9
  %.not115 = icmp eq i64 %155, 0
  br i1 %.not115, label %148, label %.loopexit

._crit_edge:                                      ; preds = %148, %.preheader
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %149, %check_retval.exit117, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit117 ], [ 1, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolveB(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double noundef %6, double %7, i32 %8, ptr noundef readonly captures(none) %9) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %5) #9
  %11 = fneg double %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 39232
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call fastcc void @GSIter(double noundef %11, ptr noundef %5, ptr noundef %13, ptr noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp sgt i32 %16, 0
  %27 = sext i32 %25 to i64
  br i1 %26, label %.lr.ph.us.preheader, label %._crit_edge44

.lr.ph.us.preheader:                              ; preds = %.lr.ph43
  %wide.trip.count54 = zext nneg i32 %18 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next52, %._crit_edge.us ]
  %.03740.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv51
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = mul nsw i32 %29, %20
  %sext = shl i64 %.03740.us, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv46 = phi i64 [ %31, %.lr.ph.us ], [ %indvars.iv.next47, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %9, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %14, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #9
  %42 = getelementptr inbounds double, ptr %41, i64 %indvars.iv46
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %38, i64 noundef %27, ptr noundef %40, ptr noundef %42) #9
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.lr.ph.us, !llvm.loop !58

._crit_edge44:                                    ; preds = %._crit_edge.us, %.lr.ph43, %10
  ret i32 0
}

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  br label %.preheader35

.preheader35:                                     ; preds = %2, %23
  %indvars.iv51 = phi i64 [ 1, %2 ], [ %indvars.iv.next52, %23 ]
  %.046 = phi double [ 0.000000e+00, %2 ], [ %.3, %23 ]
  %.02445 = phi double [ 0.000000e+00, %2 ], [ %.327, %23 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv51
  br label %.preheader

.preheader:                                       ; preds = %.preheader35, %22
  %indvars.iv48 = phi i64 [ 19, %.preheader35 ], [ %indvars.iv.next49, %22 ]
  %.143 = phi double [ %.046, %.preheader35 ], [ %.3, %22 ]
  %.12542 = phi double [ %.02445, %.preheader35 ], [ %.327, %22 ]
  %.02841 = phi double [ 0.000000e+00, %.preheader35 ], [ %.230, %22 ]
  %6 = trunc nuw nsw i64 %indvars.iv48 to i32
  %7 = uitofp nneg i32 %6 to double
  %.idx = mul i64 %indvars.iv48, 960
  %8 = getelementptr i8, ptr %gep, i64 %.idx
  br label %9

9:                                                ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %.239 = phi double [ %.143, %.preheader ], [ %.3, %21 ]
  %.22638 = phi double [ %.12542, %.preheader ], [ %.327, %21 ]
  %.12937 = phi double [ %.02841, %.preheader ], [ %.230, %21 ]
  %.idx55 = mul i64 %indvars.iv, 48
  %10 = getelementptr i8, ptr %8, i64 %.idx55
  %11 = load double, ptr %10, align 8, !tbaa !24
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, %.12937
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = uitofp nneg i32 %15 to double
  %17 = load double, ptr %4, align 8, !tbaa !26
  %18 = fmul double %17, %16
  %19 = load double, ptr %5, align 8, !tbaa !27
  %20 = fmul double %19, %7
  br label %21

21:                                               ; preds = %9, %14
  %.230 = phi double [ %11, %14 ], [ %.12937, %9 ]
  %.327 = phi double [ %18, %14 ], [ %.22638, %9 ]
  %.3 = phi double [ %20, %14 ], [ %.239, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %22, label %9

22:                                               ; preds = %21
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %.not = icmp eq i64 %indvars.iv48, 0
  br i1 %.not, label %23, label %.preheader

23:                                               ; preds = %22
  %24 = trunc nuw nsw i64 %indvars.iv51 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %.230)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %.327, double noundef %.3)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 7
  br i1 %exitcond54.not, label %28, label %.preheader35

28:                                               ; preds = %23
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @FreeUserData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [4 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @SUNDlsMat_destroyArray(ptr noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39208
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @N_VDestroy(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 39216
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @N_VDestroy(ptr noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 39224
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @N_VDestroy(ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 39232
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  tail call void @N_VDestroy(ptr noundef %18) #9
  tail call void @free(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc double @doubleIntgr(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %13 = load double, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %15 = load double, ptr %14, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %3, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = add i32 %7, -1
  %19 = icmp sgt i32 %7, 2
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %20 = sext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08895 = phi double [ %17, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %21 = mul nsw i64 %indvars.iv, %20
  %gep = getelementptr double, ptr %16, i64 %21
  %22 = load double, ptr %gep, align 8, !tbaa !24
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 2.000000e+00, double %.08895)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.088.lcssa = phi double [ %17, %2 ], [ %23, %.lr.ph ]
  %24 = mul nsw i32 %18, %5
  %25 = add nsw i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !24
  %29 = fadd double %.088.lcssa, %28
  %30 = fmul double %13, 5.000000e-01
  %31 = fmul double %30, %29
  %32 = add i32 %9, -1
  %33 = icmp sgt i32 %9, 2
  br i1 %33, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %._crit_edge
  %34 = sext i32 %11 to i64
  %wide.trip.count139 = zext nneg i32 %32 to i64
  br i1 %19, label %.lr.ph101.us.preheader, label %.lr.ph109.split.preheader

.lr.ph109.split.preheader:                        ; preds = %.lr.ph109
  %invariant.gep = getelementptr double, ptr %3, i64 %26
  br label %.lr.ph109.split

.lr.ph101.us.preheader:                           ; preds = %.lr.ph109
  %wide.trip.count134 = zext i32 %18 to i64
  %invariant.gep153 = getelementptr double, ptr %3, i64 %26
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph101.us.preheader, %._crit_edge102.us
  %indvars.iv136 = phi i64 [ 1, %.lr.ph101.us.preheader ], [ %indvars.iv.next137, %._crit_edge102.us ]
  %.091106.us = phi double [ %31, %.lr.ph101.us.preheader ], [ %50, %._crit_edge102.us ]
  %35 = mul nsw i64 %indvars.iv136, %34
  %gep105.us = getelementptr double, ptr %16, i64 %35
  %36 = load double, ptr %gep105.us, align 8, !tbaa !24
  %37 = trunc nsw i64 %35 to i32
  %38 = add i32 %37, 5
  br label %39

39:                                               ; preds = %.lr.ph101.us, %39
  %indvars.iv131 = phi i64 [ 1, %.lr.ph101.us ], [ %indvars.iv.next132, %39 ]
  %.18998.us = phi double [ %36, %.lr.ph101.us ], [ %46, %39 ]
  %40 = trunc i64 %indvars.iv131 to i32
  %41 = mul i32 %5, %40
  %42 = add i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %3, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !24
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 2.000000e+00, double %.18998.us)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge102.us, label %39

._crit_edge102.us:                                ; preds = %39
  %gep154 = getelementptr double, ptr %invariant.gep153, i64 %35
  %47 = load double, ptr %gep154, align 8, !tbaa !24
  %48 = fadd double %46, %47
  %49 = fmul double %30, %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double %.091106.us)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge110, label %.lr.ph101.us, !llvm.loop !59

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv126 = phi i64 [ 1, %.lr.ph109.split.preheader ], [ %indvars.iv.next127, %.lr.ph109.split ]
  %.091106 = phi double [ %31, %.lr.ph109.split.preheader ], [ %56, %.lr.ph109.split ]
  %51 = mul nsw i64 %indvars.iv126, %34
  %gep105 = getelementptr double, ptr %16, i64 %51
  %52 = load double, ptr %gep105, align 8, !tbaa !24
  %gep152 = getelementptr double, ptr %invariant.gep, i64 %51
  %53 = load double, ptr %gep152, align 8, !tbaa !24
  %54 = fadd double %52, %53
  %55 = fmul double %30, %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double 2.000000e+00, double %.091106)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count139
  br i1 %exitcond130.not, label %._crit_edge110.thread, label %.lr.ph109.split

._crit_edge110.thread:                            ; preds = %.lr.ph109.split
  %57 = mul nsw i32 %32, %11
  %58 = sext i32 %57 to i64
  %59 = getelementptr double, ptr %3, i64 %58
  %60 = getelementptr i8, ptr %59, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !24
  br label %._crit_edge118

._crit_edge110:                                   ; preds = %._crit_edge102.us, %._crit_edge
  %.091.lcssa = phi double [ %31, %._crit_edge ], [ %50, %._crit_edge102.us ]
  %62 = mul nsw i32 %32, %11
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %3, i64 %63
  %65 = getelementptr i8, ptr %64, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !24
  br i1 %19, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %._crit_edge110
  %67 = add i32 %62, 5
  %wide.trip.count144 = zext nneg i32 %18 to i64
  br label %68

68:                                               ; preds = %.lr.ph117, %68
  %indvars.iv141 = phi i64 [ 1, %.lr.ph117 ], [ %indvars.iv.next142, %68 ]
  %.290114 = phi double [ %66, %.lr.ph117 ], [ %75, %68 ]
  %69 = trunc i64 %indvars.iv141 to i32
  %70 = mul i32 %5, %69
  %71 = add i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %3, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.000000e+00, double %.290114)
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge118, label %68

._crit_edge118:                                   ; preds = %68, %._crit_edge110.thread, %._crit_edge110
  %76 = phi i32 [ %62, %._crit_edge110 ], [ %57, %._crit_edge110.thread ], [ %62, %68 ]
  %.091.lcssa147 = phi double [ %.091.lcssa, %._crit_edge110 ], [ %56, %._crit_edge110.thread ], [ %.091.lcssa, %68 ]
  %.290.lcssa = phi double [ %66, %._crit_edge110 ], [ %61, %._crit_edge110.thread ], [ %75, %68 ]
  %77 = add nsw i32 %25, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %3, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = fadd double %.290.lcssa, %80
  %82 = fmul double %30, %81
  %83 = fadd double %.091.lcssa147, %82
  %84 = fmul double %15, 5.000000e-01
  %85 = fmul double %84, %83
  ret double %85
}

declare i32 @CVodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @GSIter(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #9
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %22 = icmp sgt i32 %13, 0
  br i1 %22, label %.lr.ph, label %.preheader389

.lr.ph:                                           ; preds = %4
  %23 = fmul double %0, 2.000000e+00
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %39

.preheader389:                                    ; preds = %39, %4
  %24 = icmp slt i32 %17, 1
  br i1 %24, label %.preheader389.._crit_edge395_crit_edge, label %.lr.ph394

.preheader389.._crit_edge395_crit_edge:           ; preds = %.preheader389
  %.pre = zext nneg i32 %13 to i64
  br label %._crit_edge395

.lr.ph394:                                        ; preds = %.preheader389
  %25 = icmp sgt i32 %15, 0
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br i1 %25, label %.lr.ph392.us.preheader, label %._crit_edge395

.lr.ph392.us.preheader:                           ; preds = %.lr.ph394
  %26 = sext i32 %13 to i64
  %27 = sext i32 %19 to i64
  %wide.trip.count440 = zext nneg i32 %17 to i64
  %wide.trip.count435 = zext nneg i32 %15 to i64
  br label %.lr.ph392.us

.lr.ph392.us:                                     ; preds = %.lr.ph392.us.preheader, %._crit_edge.us
  %indvars.iv437 = phi i64 [ 0, %.lr.ph392.us.preheader ], [ %indvars.iv.next438, %._crit_edge.us ]
  %28 = mul nsw i64 %indvars.iv437, %27
  br i1 %22, label %.lr.ph.preheader.i.us.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %v_prod.exit.loopexit.us.us, %.lr.ph392.us
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %._crit_edge395, label %.lr.ph392.us, !llvm.loop !60

.lr.ph.preheader.i.us.us:                         ; preds = %.lr.ph392.us, %v_prod.exit.loopexit.us.us
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %v_prod.exit.loopexit.us.us ], [ 0, %.lr.ph392.us ]
  %29 = mul nuw nsw i64 %indvars.iv432, %26
  %30 = add nsw i64 %29, %28
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  %32 = getelementptr inbounds double, ptr %11, i64 %30
  br label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.lr.ph.i.us.us ]
  %33 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.us.us
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i.us.us
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i.us.us
  store double %37, ptr %38, align 8, !tbaa !24
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %v_prod.exit.loopexit.us.us, label %.lr.ph.i.us.us

v_prod.exit.loopexit.us.us:                       ; preds = %.lr.ph.i.us.us
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %._crit_edge.us, label %.lr.ph.preheader.i.us.us, !llvm.loop !61

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = fadd double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %23, double %44, double 1.000000e+00)
  %46 = fdiv double 1.000000e+00, %45
  %47 = fmul double %0, %41
  %48 = fmul double %47, %46
  %49 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %48, ptr %49, align 8, !tbaa !24
  %50 = fmul double %48, 2.000000e+00
  %51 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !24
  %52 = fmul double %0, %43
  %53 = fmul double %52, %46
  %54 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %53, ptr %54, align 8, !tbaa !24
  %55 = fmul double %53, 2.000000e+00
  %56 = getelementptr inbounds nuw [6 x double], ptr %9, i64 0, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv
  store double %46, ptr %57, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader389, label %39

._crit_edge395:                                   ; preds = %._crit_edge.us, %.lr.ph394, %.preheader389.._crit_edge395_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader389.._crit_edge395_crit_edge ], [ %wide.trip.count.i, %.lr.ph394 ], [ %wide.trip.count.i, %._crit_edge.us ]
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #9
  %58 = icmp slt i32 %17, 1
  %59 = icmp slt i32 %15, 1
  %60 = add nsw i32 %15, -1
  %61 = add nsw i32 %17, -1
  %62 = shl nuw nsw i64 %.pre-phi, 3
  %63 = sext i32 %13 to i64
  %64 = sext i32 %19 to i64
  %65 = sub nsw i64 0, %63
  %66 = sub nsw i64 0, %64
  %67 = zext i32 %60 to i64
  %68 = zext i32 %61 to i64
  %wide.trip.count450 = zext nneg i32 %17 to i64
  %wide.trip.count445 = zext nneg i32 %15 to i64
  %wide.trip.count460 = zext nneg i32 %17 to i64
  %wide.trip.count455 = zext nneg i32 %15 to i64
  %brmerge479 = select i1 %24, i1 true, i1 %59
  br label %69

69:                                               ; preds = %._crit_edge395, %._crit_edge409
  %.0227411 = phi i32 [ 1, %._crit_edge395 ], [ %307, %._crit_edge409 ]
  %70 = icmp samesign ult i32 %.0227411, 2
  %brmerge = select i1 %70, i1 true, i1 %58
  br i1 %brmerge, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %69
  br i1 %59, label %._crit_edge409, label %.lr.ph400.us

.lr.ph400.us:                                     ; preds = %.lr.ph402, %._crit_edge.us403
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %._crit_edge.us403 ], [ 0, %.lr.ph402 ]
  %71 = mul nsw i64 %indvars.iv447, %64
  %72 = icmp eq i64 %indvars.iv447, 0
  %73 = icmp eq i64 %indvars.iv447, %68
  %74 = select i1 %73, i32 6, i32 3
  %75 = select i1 %72, i32 0, i32 %74
  br label %76

76:                                               ; preds = %.lr.ph400.us, %v_sum_prods.exit.us
  %indvars.iv442 = phi i64 [ 0, %.lr.ph400.us ], [ %indvars.iv.next443, %v_sum_prods.exit.us ]
  %77 = mul nsw i64 %indvars.iv442, %63
  %78 = add nsw i64 %77, %71
  %79 = icmp eq i64 %indvars.iv442, 0
  %80 = icmp eq i64 %indvars.iv442, %67
  %81 = select i1 %80, i32 2, i32 1
  %82 = select i1 %79, i32 0, i32 %81
  %83 = add nuw nsw i32 %82, %75
  switch i32 %83, label %default.unreachable463 [
    i32 0, label %167
    i32 1, label %152
    i32 2, label %143
    i32 3, label %128
    i32 4, label %113
    i32 5, label %104
    i32 6, label %95
    i32 7, label %86
    i32 8, label %84
  ]

84:                                               ; preds = %76
  br i1 %22, label %.lr.ph.preheader.i291.us, label %v_sum_prods.exit.us

.lr.ph.preheader.i291.us:                         ; preds = %84
  %85 = getelementptr inbounds double, ptr %10, i64 %78
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %62, i1 false), !tbaa !24
  br label %v_sum_prods.exit.us

86:                                               ; preds = %76
  %87 = getelementptr inbounds double, ptr %10, i64 %78
  %88 = getelementptr inbounds double, ptr %87, i64 %63
  br i1 %22, label %.lr.ph.i286.us, label %v_sum_prods.exit.us

.lr.ph.i286.us:                                   ; preds = %86, %.lr.ph.i286.us
  %indvars.iv.i287.us = phi i64 [ %indvars.iv.next.i288.us, %.lr.ph.i286.us ], [ 0, %86 ]
  %89 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i287.us
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i287.us
  %92 = load double, ptr %91, align 8, !tbaa !24
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i287.us
  store double %93, ptr %94, align 8, !tbaa !24
  %indvars.iv.next.i288.us = add nuw nsw i64 %indvars.iv.i287.us, 1
  %exitcond.not.i289.us = icmp eq i64 %indvars.iv.next.i288.us, %.pre-phi
  br i1 %exitcond.not.i289.us, label %v_sum_prods.exit.us, label %.lr.ph.i286.us

95:                                               ; preds = %76
  %96 = getelementptr inbounds double, ptr %10, i64 %78
  %97 = getelementptr inbounds double, ptr %96, i64 %63
  br i1 %22, label %.lr.ph.i279.us, label %v_sum_prods.exit.us

.lr.ph.i279.us:                                   ; preds = %95, %.lr.ph.i279.us
  %indvars.iv.i280.us = phi i64 [ %indvars.iv.next.i281.us, %.lr.ph.i279.us ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i280.us
  %99 = load double, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i280.us
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv.i280.us
  store double %102, ptr %103, align 8, !tbaa !24
  %indvars.iv.next.i281.us = add nuw nsw i64 %indvars.iv.i280.us, 1
  %exitcond.not.i282.us = icmp eq i64 %indvars.iv.next.i281.us, %.pre-phi
  br i1 %exitcond.not.i282.us, label %v_sum_prods.exit.us, label %.lr.ph.i279.us

104:                                              ; preds = %76
  %105 = getelementptr inbounds double, ptr %10, i64 %78
  %106 = getelementptr inbounds double, ptr %105, i64 %64
  br i1 %22, label %.lr.ph.i272.us, label %v_sum_prods.exit.us

.lr.ph.i272.us:                                   ; preds = %104, %.lr.ph.i272.us
  %indvars.iv.i273.us = phi i64 [ %indvars.iv.next.i274.us, %.lr.ph.i272.us ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i273.us
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i273.us
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = fmul double %108, %110
  %112 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv.i273.us
  store double %111, ptr %112, align 8, !tbaa !24
  %indvars.iv.next.i274.us = add nuw nsw i64 %indvars.iv.i273.us, 1
  %exitcond.not.i275.us = icmp eq i64 %indvars.iv.next.i274.us, %.pre-phi
  br i1 %exitcond.not.i275.us, label %v_sum_prods.exit.us, label %.lr.ph.i272.us

113:                                              ; preds = %76
  %114 = getelementptr inbounds double, ptr %10, i64 %78
  %115 = getelementptr inbounds double, ptr %114, i64 %63
  %116 = getelementptr inbounds double, ptr %114, i64 %64
  br i1 %22, label %.lr.ph.i265.us, label %v_sum_prods.exit.us

.lr.ph.i265.us:                                   ; preds = %113, %.lr.ph.i265.us
  %indvars.iv.i266.us = phi i64 [ %indvars.iv.next.i267.us, %.lr.ph.i265.us ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i266.us
  %118 = load double, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw double, ptr %115, i64 %indvars.iv.i266.us
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i266.us
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv.i266.us
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = fmul double %122, %124
  %126 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %125)
  %127 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv.i266.us
  store double %126, ptr %127, align 8, !tbaa !24
  %indvars.iv.next.i267.us = add nuw nsw i64 %indvars.iv.i266.us, 1
  %exitcond.not.i268.us = icmp eq i64 %indvars.iv.next.i267.us, %.pre-phi
  br i1 %exitcond.not.i268.us, label %v_sum_prods.exit.us, label %.lr.ph.i265.us

128:                                              ; preds = %76
  %129 = getelementptr inbounds double, ptr %10, i64 %78
  %130 = getelementptr inbounds double, ptr %129, i64 %63
  %131 = getelementptr inbounds double, ptr %129, i64 %64
  br i1 %22, label %.lr.ph.i258.us, label %v_sum_prods.exit.us

.lr.ph.i258.us:                                   ; preds = %128, %.lr.ph.i258.us
  %indvars.iv.i259.us = phi i64 [ %indvars.iv.next.i260.us, %.lr.ph.i258.us ], [ 0, %128 ]
  %132 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i259.us
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv.i259.us
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i259.us
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.i259.us
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fmul double %137, %139
  %141 = tail call double @llvm.fmuladd.f64(double %133, double %135, double %140)
  %142 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv.i259.us
  store double %141, ptr %142, align 8, !tbaa !24
  %indvars.iv.next.i260.us = add nuw nsw i64 %indvars.iv.i259.us, 1
  %exitcond.not.i261.us = icmp eq i64 %indvars.iv.next.i260.us, %.pre-phi
  br i1 %exitcond.not.i261.us, label %v_sum_prods.exit.us, label %.lr.ph.i258.us

143:                                              ; preds = %76
  %144 = getelementptr inbounds double, ptr %10, i64 %78
  %145 = getelementptr inbounds double, ptr %144, i64 %64
  br i1 %22, label %.lr.ph.i251.us, label %v_sum_prods.exit.us

.lr.ph.i251.us:                                   ; preds = %143, %.lr.ph.i251.us
  %indvars.iv.i252.us = phi i64 [ %indvars.iv.next.i253.us, %.lr.ph.i251.us ], [ 0, %143 ]
  %146 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i252.us
  %147 = load double, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv.i252.us
  %149 = load double, ptr %148, align 8, !tbaa !24
  %150 = fmul double %147, %149
  %151 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.i252.us
  store double %150, ptr %151, align 8, !tbaa !24
  %indvars.iv.next.i253.us = add nuw nsw i64 %indvars.iv.i252.us, 1
  %exitcond.not.i254.us = icmp eq i64 %indvars.iv.next.i253.us, %.pre-phi
  br i1 %exitcond.not.i254.us, label %v_sum_prods.exit.us, label %.lr.ph.i251.us

152:                                              ; preds = %76
  %153 = getelementptr inbounds double, ptr %10, i64 %78
  %154 = getelementptr inbounds double, ptr %153, i64 %63
  %155 = getelementptr inbounds double, ptr %153, i64 %64
  br i1 %22, label %.lr.ph.i244.us, label %v_sum_prods.exit.us

.lr.ph.i244.us:                                   ; preds = %152, %.lr.ph.i244.us
  %indvars.iv.i245.us = phi i64 [ %indvars.iv.next.i246.us, %.lr.ph.i244.us ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i245.us
  %157 = load double, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv.i245.us
  %159 = load double, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i245.us
  %161 = load double, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv.i245.us
  %163 = load double, ptr %162, align 8, !tbaa !24
  %164 = fmul double %161, %163
  %165 = tail call double @llvm.fmuladd.f64(double %157, double %159, double %164)
  %166 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv.i245.us
  store double %165, ptr %166, align 8, !tbaa !24
  %indvars.iv.next.i246.us = add nuw nsw i64 %indvars.iv.i245.us, 1
  %exitcond.not.i247.us = icmp eq i64 %indvars.iv.next.i246.us, %.pre-phi
  br i1 %exitcond.not.i247.us, label %v_sum_prods.exit.us, label %.lr.ph.i244.us

167:                                              ; preds = %76
  %168 = getelementptr inbounds double, ptr %10, i64 %78
  %169 = getelementptr inbounds double, ptr %168, i64 %63
  %170 = getelementptr inbounds double, ptr %168, i64 %64
  br i1 %22, label %.lr.ph.i238.us, label %v_sum_prods.exit.us

.lr.ph.i238.us:                                   ; preds = %167, %.lr.ph.i238.us
  %indvars.iv.i239.us = phi i64 [ %indvars.iv.next.i240.us, %.lr.ph.i238.us ], [ 0, %167 ]
  %171 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i239.us
  %172 = load double, ptr %171, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv.i239.us
  %174 = load double, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i239.us
  %176 = load double, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv.i239.us
  %178 = load double, ptr %177, align 8, !tbaa !24
  %179 = fmul double %176, %178
  %180 = tail call double @llvm.fmuladd.f64(double %172, double %174, double %179)
  %181 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv.i239.us
  store double %180, ptr %181, align 8, !tbaa !24
  %indvars.iv.next.i240.us = add nuw nsw i64 %indvars.iv.i239.us, 1
  %exitcond.not.i241.us = icmp eq i64 %indvars.iv.next.i240.us, %.pre-phi
  br i1 %exitcond.not.i241.us, label %v_sum_prods.exit.us, label %.lr.ph.i238.us

v_sum_prods.exit.us:                              ; preds = %.lr.ph.i286.us, %.lr.ph.i279.us, %.lr.ph.i272.us, %.lr.ph.i265.us, %.lr.ph.i258.us, %.lr.ph.i251.us, %.lr.ph.i244.us, %.lr.ph.i238.us, %167, %152, %143, %128, %113, %104, %95, %86, %.lr.ph.preheader.i291.us, %84
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %._crit_edge.us403, label %76

._crit_edge.us403:                                ; preds = %v_sum_prods.exit.us
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.loopexit, label %.lr.ph400.us, !llvm.loop !62

default.unreachable463:                           ; preds = %76
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us403, %69
  br i1 %brmerge479, label %._crit_edge409, label %.lr.ph405.us

.lr.ph405.us:                                     ; preds = %.loopexit, %._crit_edge.us410
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %._crit_edge.us410 ], [ 0, %.loopexit ]
  %182 = mul nsw i64 %indvars.iv457, %64
  %183 = icmp eq i64 %indvars.iv457, 0
  %184 = icmp eq i64 %indvars.iv457, %68
  %185 = select i1 %184, i32 6, i32 3
  %186 = select i1 %183, i32 0, i32 %185
  br label %187

187:                                              ; preds = %.lr.ph405.us, %v_inc_by_prod.exit.us
  %indvars.iv452 = phi i64 [ 0, %.lr.ph405.us ], [ %indvars.iv.next453, %v_inc_by_prod.exit.us ]
  %188 = mul nsw i64 %indvars.iv452, %63
  %189 = add nsw i64 %188, %182
  %190 = icmp eq i64 %indvars.iv452, 0
  %191 = icmp eq i64 %indvars.iv452, %67
  %192 = select i1 %191, i32 2, i32 1
  %193 = select i1 %190, i32 0, i32 %192
  %194 = add nuw nsw i32 %193, %186
  switch i32 %194, label %v_inc_by_prod.exit.us [
    i32 8, label %289
    i32 1, label %279
    i32 2, label %269
    i32 3, label %259
    i32 4, label %241
    i32 5, label %223
    i32 6, label %213
    i32 7, label %195
  ]

195:                                              ; preds = %187
  %196 = getelementptr inbounds double, ptr %10, i64 %189
  %197 = getelementptr inbounds double, ptr %196, i64 %65
  br i1 %22, label %.lr.ph.i349.us, label %v_inc_by_prod.exit.us

.lr.ph.i349.us:                                   ; preds = %195, %.lr.ph.i349.us
  %indvars.iv.i350.us = phi i64 [ %indvars.iv.next.i351.us, %.lr.ph.i349.us ], [ 0, %195 ]
  %198 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i350.us
  %199 = load double, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv.i350.us
  %201 = load double, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv.i350.us
  %203 = load double, ptr %202, align 8, !tbaa !24
  %204 = tail call double @llvm.fmuladd.f64(double %199, double %201, double %203)
  store double %204, ptr %202, align 8, !tbaa !24
  %indvars.iv.next.i351.us = add nuw nsw i64 %indvars.iv.i350.us, 1
  %exitcond.not.i352.us = icmp eq i64 %indvars.iv.next.i351.us, %.pre-phi
  br i1 %exitcond.not.i352.us, label %.lr.ph.preheader.i354.us, label %.lr.ph.i349.us

.lr.ph.preheader.i354.us:                         ; preds = %.lr.ph.i349.us
  %205 = getelementptr inbounds double, ptr %196, i64 %66
  br label %.lr.ph.i356.us

.lr.ph.i356.us:                                   ; preds = %.lr.ph.i356.us, %.lr.ph.preheader.i354.us
  %indvars.iv.i357.us = phi i64 [ 0, %.lr.ph.preheader.i354.us ], [ %indvars.iv.next.i358.us, %.lr.ph.i356.us ]
  %206 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i357.us
  %207 = load double, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv.i357.us
  %209 = load double, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv.i357.us
  %211 = load double, ptr %210, align 8, !tbaa !24
  %212 = tail call double @llvm.fmuladd.f64(double %207, double %209, double %211)
  store double %212, ptr %210, align 8, !tbaa !24
  %indvars.iv.next.i358.us = add nuw nsw i64 %indvars.iv.i357.us, 1
  %exitcond.not.i359.us = icmp eq i64 %indvars.iv.next.i358.us, %.pre-phi
  br i1 %exitcond.not.i359.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i356.us

213:                                              ; preds = %187
  %214 = getelementptr inbounds double, ptr %10, i64 %189
  %215 = getelementptr inbounds double, ptr %214, i64 %66
  br i1 %22, label %.lr.ph.i342.us, label %v_inc_by_prod.exit.us

.lr.ph.i342.us:                                   ; preds = %213, %.lr.ph.i342.us
  %indvars.iv.i343.us = phi i64 [ %indvars.iv.next.i344.us, %.lr.ph.i342.us ], [ 0, %213 ]
  %216 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i343.us
  %217 = load double, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv.i343.us
  %219 = load double, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv.i343.us
  %221 = load double, ptr %220, align 8, !tbaa !24
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %219, double %221)
  store double %222, ptr %220, align 8, !tbaa !24
  %indvars.iv.next.i344.us = add nuw nsw i64 %indvars.iv.i343.us, 1
  %exitcond.not.i345.us = icmp eq i64 %indvars.iv.next.i344.us, %.pre-phi
  br i1 %exitcond.not.i345.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i342.us

223:                                              ; preds = %187
  %224 = getelementptr inbounds double, ptr %10, i64 %189
  %225 = getelementptr inbounds double, ptr %224, i64 %65
  br i1 %22, label %.lr.ph.i328.us, label %v_inc_by_prod.exit.us

.lr.ph.i328.us:                                   ; preds = %223, %.lr.ph.i328.us
  %indvars.iv.i329.us = phi i64 [ %indvars.iv.next.i330.us, %.lr.ph.i328.us ], [ 0, %223 ]
  %226 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i329.us
  %227 = load double, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv.i329.us
  %229 = load double, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.i329.us
  %231 = load double, ptr %230, align 8, !tbaa !24
  %232 = tail call double @llvm.fmuladd.f64(double %227, double %229, double %231)
  store double %232, ptr %230, align 8, !tbaa !24
  %indvars.iv.next.i330.us = add nuw nsw i64 %indvars.iv.i329.us, 1
  %exitcond.not.i331.us = icmp eq i64 %indvars.iv.next.i330.us, %.pre-phi
  br i1 %exitcond.not.i331.us, label %.lr.ph.preheader.i333.us, label %.lr.ph.i328.us

.lr.ph.preheader.i333.us:                         ; preds = %.lr.ph.i328.us
  %233 = getelementptr inbounds double, ptr %224, i64 %66
  br label %.lr.ph.i335.us

.lr.ph.i335.us:                                   ; preds = %.lr.ph.i335.us, %.lr.ph.preheader.i333.us
  %indvars.iv.i336.us = phi i64 [ 0, %.lr.ph.preheader.i333.us ], [ %indvars.iv.next.i337.us, %.lr.ph.i335.us ]
  %234 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i336.us
  %235 = load double, ptr %234, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv.i336.us
  %237 = load double, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.i336.us
  %239 = load double, ptr %238, align 8, !tbaa !24
  %240 = tail call double @llvm.fmuladd.f64(double %235, double %237, double %239)
  store double %240, ptr %238, align 8, !tbaa !24
  %indvars.iv.next.i337.us = add nuw nsw i64 %indvars.iv.i336.us, 1
  %exitcond.not.i338.us = icmp eq i64 %indvars.iv.next.i337.us, %.pre-phi
  br i1 %exitcond.not.i338.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i335.us

241:                                              ; preds = %187
  %242 = getelementptr inbounds double, ptr %10, i64 %189
  %243 = getelementptr inbounds double, ptr %242, i64 %65
  br i1 %22, label %.lr.ph.i314.us, label %v_inc_by_prod.exit.us

.lr.ph.i314.us:                                   ; preds = %241, %.lr.ph.i314.us
  %indvars.iv.i315.us = phi i64 [ %indvars.iv.next.i316.us, %.lr.ph.i314.us ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i315.us
  %245 = load double, ptr %244, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw double, ptr %243, i64 %indvars.iv.i315.us
  %247 = load double, ptr %246, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv.i315.us
  %249 = load double, ptr %248, align 8, !tbaa !24
  %250 = tail call double @llvm.fmuladd.f64(double %245, double %247, double %249)
  store double %250, ptr %248, align 8, !tbaa !24
  %indvars.iv.next.i316.us = add nuw nsw i64 %indvars.iv.i315.us, 1
  %exitcond.not.i317.us = icmp eq i64 %indvars.iv.next.i316.us, %.pre-phi
  br i1 %exitcond.not.i317.us, label %.lr.ph.preheader.i319.us, label %.lr.ph.i314.us

.lr.ph.preheader.i319.us:                         ; preds = %.lr.ph.i314.us
  %251 = getelementptr inbounds double, ptr %242, i64 %66
  br label %.lr.ph.i321.us

.lr.ph.i321.us:                                   ; preds = %.lr.ph.i321.us, %.lr.ph.preheader.i319.us
  %indvars.iv.i322.us = phi i64 [ 0, %.lr.ph.preheader.i319.us ], [ %indvars.iv.next.i323.us, %.lr.ph.i321.us ]
  %252 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i322.us
  %253 = load double, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv.i322.us
  %255 = load double, ptr %254, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv.i322.us
  %257 = load double, ptr %256, align 8, !tbaa !24
  %258 = tail call double @llvm.fmuladd.f64(double %253, double %255, double %257)
  store double %258, ptr %256, align 8, !tbaa !24
  %indvars.iv.next.i323.us = add nuw nsw i64 %indvars.iv.i322.us, 1
  %exitcond.not.i324.us = icmp eq i64 %indvars.iv.next.i323.us, %.pre-phi
  br i1 %exitcond.not.i324.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i321.us

259:                                              ; preds = %187
  %260 = getelementptr inbounds double, ptr %10, i64 %189
  %261 = getelementptr inbounds double, ptr %260, i64 %66
  br i1 %22, label %.lr.ph.i307.us, label %v_inc_by_prod.exit.us

.lr.ph.i307.us:                                   ; preds = %259, %.lr.ph.i307.us
  %indvars.iv.i308.us = phi i64 [ %indvars.iv.next.i309.us, %.lr.ph.i307.us ], [ 0, %259 ]
  %262 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i308.us
  %263 = load double, ptr %262, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv.i308.us
  %265 = load double, ptr %264, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw double, ptr %260, i64 %indvars.iv.i308.us
  %267 = load double, ptr %266, align 8, !tbaa !24
  %268 = tail call double @llvm.fmuladd.f64(double %263, double %265, double %267)
  store double %268, ptr %266, align 8, !tbaa !24
  %indvars.iv.next.i309.us = add nuw nsw i64 %indvars.iv.i308.us, 1
  %exitcond.not.i310.us = icmp eq i64 %indvars.iv.next.i309.us, %.pre-phi
  br i1 %exitcond.not.i310.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i307.us

269:                                              ; preds = %187
  %270 = getelementptr inbounds double, ptr %10, i64 %189
  %271 = getelementptr inbounds double, ptr %270, i64 %65
  br i1 %22, label %.lr.ph.i300.us, label %v_inc_by_prod.exit.us

.lr.ph.i300.us:                                   ; preds = %269, %.lr.ph.i300.us
  %indvars.iv.i301.us = phi i64 [ %indvars.iv.next.i302.us, %.lr.ph.i300.us ], [ 0, %269 ]
  %272 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i301.us
  %273 = load double, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw double, ptr %271, i64 %indvars.iv.i301.us
  %275 = load double, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv.i301.us
  %277 = load double, ptr %276, align 8, !tbaa !24
  %278 = tail call double @llvm.fmuladd.f64(double %273, double %275, double %277)
  store double %278, ptr %276, align 8, !tbaa !24
  %indvars.iv.next.i302.us = add nuw nsw i64 %indvars.iv.i301.us, 1
  %exitcond.not.i303.us = icmp eq i64 %indvars.iv.next.i302.us, %.pre-phi
  br i1 %exitcond.not.i303.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i300.us

279:                                              ; preds = %187
  %280 = getelementptr inbounds double, ptr %10, i64 %189
  %281 = getelementptr inbounds double, ptr %280, i64 %65
  br i1 %22, label %.lr.ph.i294.us, label %v_inc_by_prod.exit.us

.lr.ph.i294.us:                                   ; preds = %279, %.lr.ph.i294.us
  %indvars.iv.i295.us = phi i64 [ %indvars.iv.next.i296.us, %.lr.ph.i294.us ], [ 0, %279 ]
  %282 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i295.us
  %283 = load double, ptr %282, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv.i295.us
  %285 = load double, ptr %284, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv.i295.us
  %287 = load double, ptr %286, align 8, !tbaa !24
  %288 = tail call double @llvm.fmuladd.f64(double %283, double %285, double %287)
  store double %288, ptr %286, align 8, !tbaa !24
  %indvars.iv.next.i296.us = add nuw nsw i64 %indvars.iv.i295.us, 1
  %exitcond.not.i297.us = icmp eq i64 %indvars.iv.next.i296.us, %.pre-phi
  br i1 %exitcond.not.i297.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i294.us

289:                                              ; preds = %187
  %290 = getelementptr inbounds double, ptr %10, i64 %189
  %291 = getelementptr inbounds double, ptr %290, i64 %65
  br i1 %22, label %.lr.ph.i363.us, label %v_inc_by_prod.exit.us

.lr.ph.i363.us:                                   ; preds = %289, %.lr.ph.i363.us
  %indvars.iv.i364.us = phi i64 [ %indvars.iv.next.i365.us, %.lr.ph.i363.us ], [ 0, %289 ]
  %292 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i364.us
  %293 = load double, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw double, ptr %291, i64 %indvars.iv.i364.us
  %295 = load double, ptr %294, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw double, ptr %290, i64 %indvars.iv.i364.us
  %297 = load double, ptr %296, align 8, !tbaa !24
  %298 = tail call double @llvm.fmuladd.f64(double %293, double %295, double %297)
  store double %298, ptr %296, align 8, !tbaa !24
  %indvars.iv.next.i365.us = add nuw nsw i64 %indvars.iv.i364.us, 1
  %exitcond.not.i366.us = icmp eq i64 %indvars.iv.next.i365.us, %.pre-phi
  br i1 %exitcond.not.i366.us, label %.lr.ph.preheader.i368.us, label %.lr.ph.i363.us

.lr.ph.preheader.i368.us:                         ; preds = %.lr.ph.i363.us
  %299 = getelementptr inbounds double, ptr %290, i64 %66
  br label %.lr.ph.i370.us

.lr.ph.i370.us:                                   ; preds = %.lr.ph.i370.us, %.lr.ph.preheader.i368.us
  %indvars.iv.i371.us = phi i64 [ 0, %.lr.ph.preheader.i368.us ], [ %indvars.iv.next.i372.us, %.lr.ph.i370.us ]
  %300 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i371.us
  %301 = load double, ptr %300, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw double, ptr %299, i64 %indvars.iv.i371.us
  %303 = load double, ptr %302, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw double, ptr %290, i64 %indvars.iv.i371.us
  %305 = load double, ptr %304, align 8, !tbaa !24
  %306 = tail call double @llvm.fmuladd.f64(double %301, double %303, double %305)
  store double %306, ptr %304, align 8, !tbaa !24
  %indvars.iv.next.i372.us = add nuw nsw i64 %indvars.iv.i371.us, 1
  %exitcond.not.i373.us = icmp eq i64 %indvars.iv.next.i372.us, %.pre-phi
  br i1 %exitcond.not.i373.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i370.us

v_inc_by_prod.exit.us:                            ; preds = %.lr.ph.i356.us, %.lr.ph.i342.us, %.lr.ph.i335.us, %.lr.ph.i321.us, %.lr.ph.i307.us, %.lr.ph.i300.us, %.lr.ph.i294.us, %.lr.ph.i370.us, %289, %279, %269, %259, %241, %223, %213, %195, %187
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge.us410, label %187

._crit_edge.us410:                                ; preds = %v_inc_by_prod.exit.us
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge409, label %.lr.ph405.us, !llvm.loop !63

._crit_edge409:                                   ; preds = %._crit_edge.us410, %.loopexit, %.lr.ph402
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %1) #9
  %307 = add nuw nsw i32 %.0227411, 1
  %exitcond462.not = icmp eq i32 %307, 6
  br i1 %exitcond462.not, label %308, label %69

308:                                              ; preds = %._crit_edge409
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret void
}

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #2

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!"p2 double", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!15 = !{!16, !19, i64 39208}
!16 = !{!"", !7, i64 0, !7, i64 32, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !7, i64 104, !7, i64 116, !7, i64 128, !7, i64 208, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 592, !7, i64 640, !7, i64 688, !7, i64 736, !18, i64 784, !18, i64 792, !18, i64 800, !7, i64 808, !7, i64 20008, !19, i64 39208, !19, i64 39216, !19, i64 39224, !19, i64 39232, !6, i64 39240, !17, i64 39248}
!17 = !{!"int", !7, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!20 = !{!16, !19, i64 39216}
!21 = !{!16, !19, i64 39224}
!22 = !{!16, !19, i64 39232}
!23 = !{!16, !17, i64 64}
!24 = !{!18, !18, i64 0}
!25 = !{!16, !17, i64 68}
!26 = !{!16, !18, i64 784}
!27 = !{!16, !18, i64 792}
!28 = !{!16, !17, i64 72}
!29 = !{!16, !17, i64 76}
!30 = !{!16, !17, i64 80}
!31 = !{!16, !17, i64 84}
!32 = !{!16, !18, i64 800}
!33 = !{!16, !17, i64 100}
!34 = !{!16, !17, i64 88}
!35 = !{!16, !17, i64 92}
!36 = !{!16, !17, i64 96}
!37 = !{!17, !17, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!16, !6, i64 39240}
!40 = !{!16, !17, i64 39248}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !6, i64 0}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
