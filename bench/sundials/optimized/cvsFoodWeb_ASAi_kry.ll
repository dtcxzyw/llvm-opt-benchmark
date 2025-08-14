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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, i32 noundef %7) #10
  br label %254

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

.preheader79.i:                                   ; preds = %35, %19
  %indvars.iv86.i = phi i64 [ 0, %19 ], [ %indvars.iv.next87.i, %35 ]
  %invariant.gep.i = getelementptr inbounds nuw [6 x double], ptr %32, i64 0, i64 %indvars.iv86.i
  br label %34

34:                                               ; preds = %34, %.preheader79.i
  %indvars.iv.i62 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i63, %34 ]
  %gep.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.i, i64 %indvars.iv.i62
  store double 0.000000e+00, ptr %gep.i, align 8, !tbaa !24
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 6
  br i1 %exitcond.not.i64, label %35, label %34

35:                                               ; preds = %34
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 6
  br i1 %exitcond89.not.i, label %.preheader.preheader.i, label %.preheader79.i

.preheader.preheader.i:                           ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 640
  br label %.preheader.i

.preheader.i:                                     ; preds = %44, %.preheader.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next95.i, %44 ]
  %38 = add nuw nsw i64 %indvars.iv94.i, 3
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %39 ]
  %40 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %indvars.iv90.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = getelementptr inbounds nuw [6 x double], ptr %41, i64 0, i64 %indvars.iv94.i
  store double 1.000000e+04, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [6 x double], ptr %40, i64 0, i64 %38
  store double -5.000000e-07, ptr %43, align 8, !tbaa !24
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %44, label %39

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %indvars.iv94.i
  %46 = getelementptr inbounds nuw [6 x double], ptr %45, i64 0, i64 %indvars.iv94.i
  store double -1.000000e+00, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw [6 x double], ptr %32, i64 %38
  %48 = getelementptr inbounds nuw [6 x double], ptr %47, i64 0, i64 %38
  store double -1.000000e+00, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw double, ptr %36, i64 %38
  store double -1.000000e+00, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw double, ptr %37, i64 %38
  store double 5.000000e-01, ptr %52, align 8, !tbaa !24
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %53, label %.preheader.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 120, ptr %56, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 784
  store double 0x3FAAF286BCA1AF28, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 792
  store double 0x3FAAF286BCA1AF28, ptr %58, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %59, %53
  %indvars.iv98.i = phi i64 [ 0, %53 ], [ %indvars.iv.next99.i, %59 ]
  %60 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv98.i
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = fdiv double %61, 0x3F66B1490AA31A3C
  %63 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv98.i
  store double %62, ptr %63, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw double, ptr %55, i64 %indvars.iv98.i
  store double %62, ptr %64, align 8, !tbaa !24
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 6
  br i1 %exitcond101.not.i, label %.preheader.preheader.i.critedge.i, label %59

.preheader.preheader.i.critedge.i:                ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 6, ptr %65, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 400, ptr %66, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 20, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 20, ptr %68, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store double 0x3E50000000000000, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 120, ptr %70, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 4, ptr %71, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 2, ptr %72, align 4, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 2, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 0, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 10, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 20, ptr %77, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %75, i8 0, i64 40, i1 false), !tbaa !37
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.critedge.i
  %indvars.iv53.i.i = phi i64 [ 10, %.preheader.preheader.i.critedge.i ], [ %indvars.iv.next54.i.i, %.preheader.i.i ]
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv53.i.i
  store i32 1, ptr %78, align 4, !tbaa !37
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 20
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader.i.i

SetGroups.exit.i:                                 ; preds = %.preheader.i.i
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 4, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 14, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i32 0, ptr %81, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 10, ptr %83, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 20, ptr %84, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %82, i8 0, i64 40, i1 false), !tbaa !37
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.i, %SetGroups.exit.i
  %indvars.iv53.i74.i = phi i64 [ 10, %SetGroups.exit.i ], [ %indvars.iv.next54.i75.i, %.preheader.i73.i ]
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv53.i74.i
  store i32 1, ptr %85, align 4, !tbaa !37
  %indvars.iv.next54.i75.i = add nuw nsw i64 %indvars.iv53.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next54.i75.i, 20
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader.i73.i

InitUserData.exit:                                ; preds = %.preheader.i73.i
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i32 4, ptr %86, align 4, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 300
  store i32 14, ptr %87, align 4, !tbaa !37
  %88 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %89 = tail call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %88) #9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %check_retval.exit66, label %93

check_retval.exit66:                              ; preds = %InitUserData.exit
  %91 = load ptr, ptr @stderr, align 8, !tbaa !4
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #10
  br label %254

93:                                               ; preds = %InitUserData.exit
  %94 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %89) #9
  %95 = load i32, ptr %33, align 8, !tbaa !23
  %96 = load double, ptr %57, align 8, !tbaa !26
  %97 = load double, ptr %58, align 8, !tbaa !27
  %.not42.i = icmp slt i32 %95, 1
  br i1 %.not42.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %93
  %98 = load i32, ptr %56, align 4, !tbaa !25
  %99 = add nuw i32 %95, 1
  %100 = zext nneg i32 %95 to i64
  %101 = sext i32 %98 to i64
  %wide.trip.count.i = zext i32 %99 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split46.i, %.split.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next58.i, %.split46.i ]
  %102 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %103 = uitofp nneg i32 %102 to double
  %104 = fmul double %97, %103
  %105 = fmul double %104, 4.000000e+00
  %106 = fsub double 1.000000e+00, %104
  %107 = fmul double %105, %106
  %108 = fmul double %107, %107
  %109 = mul nsw i64 %indvars.iv57.i, %101
  %invariant.gep.i67 = getelementptr double, ptr %94, i64 %109
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv53.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %110 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %111 = uitofp nneg i32 %110 to double
  %112 = fmul double %96, %111
  %113 = fmul double %112, 4.000000e+00
  %114 = fsub double 1.000000e+00, %112
  %115 = fmul double %113, %114
  %116 = fmul double %115, %115
  %117 = mul nuw nsw i64 %indvars.iv53.i, %100
  %gep.i68 = getelementptr double, ptr %invariant.gep.i67, i64 %117
  br label %118

118:                                              ; preds = %118, %.lr.ph.i
  %indvars.iv.i69 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i70, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %120 = uitofp nneg i32 %119 to double
  %121 = fmul double %116, %120
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %108, double 1.000000e+01)
  %123 = getelementptr double, ptr %gep.i68, i64 %indvars.iv.i69
  %124 = getelementptr i8, ptr %123, i64 -8
  store double %122, ptr %124, align 8, !tbaa !24
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i71, label %._crit_edge.i, label %118

._crit_edge.i:                                    ; preds = %118
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 20
  br i1 %exitcond56.not.i, label %.split46.i, label %.lr.ph.i

.split46.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 20
  br i1 %exitcond60.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split46.i, %93
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 19200
  store double 0.000000e+00, ptr %125, align 8, !tbaa !24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %126 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %127 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %126) #9
  store ptr %127, ptr %4, align 8, !tbaa !38
  %128 = icmp eq ptr %127, null
  br i1 %128, label %check_retval.exit73, label %131

check_retval.exit73:                              ; preds = %CInit.exit
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4) #10
  br label %254

131:                                              ; preds = %CInit.exit
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 39240
  store ptr %127, ptr %132, align 8, !tbaa !39
  %133 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %127, ptr noundef %12) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %check_retval.exit75, label %137

check_retval.exit75:                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef %133) #10
  br label %254

137:                                              ; preds = %131
  %138 = tail call i32 @CVodeInit(ptr noundef nonnull %127, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %89) #9
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %check_retval.exit77, label %142

check_retval.exit77:                              ; preds = %137
  %140 = load ptr, ptr @stderr, align 8, !tbaa !4
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, i32 noundef %138) #10
  br label %254

142:                                              ; preds = %137
  %143 = tail call i32 @CVodeSStolerances(ptr noundef nonnull %127, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %check_retval.exit79, label %147

check_retval.exit79:                              ; preds = %142
  %145 = load ptr, ptr @stderr, align 8, !tbaa !4
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef %143) #10
  br label %254

147:                                              ; preds = %142
  %148 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %149 = tail call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %89, i32 noundef 1, i32 noundef 0, ptr noundef %148) #9
  %150 = icmp eq ptr %149, null
  br i1 %150, label %check_retval.exit81, label %153

check_retval.exit81:                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8, !tbaa !4
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8) #10
  br label %254

153:                                              ; preds = %147
  %154 = tail call i32 @CVodeSetLinearSolver(ptr noundef nonnull %127, ptr noundef nonnull %149, ptr noundef null) #9
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %check_retval.exit83, label %158

check_retval.exit83:                              ; preds = %153
  %156 = load ptr, ptr @stderr, align 8, !tbaa !4
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef %154) #10
  br label %254

158:                                              ; preds = %153
  %159 = tail call i32 @CVodeSetPreconditioner(ptr noundef nonnull %127, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %check_retval.exit85, label %163

check_retval.exit85:                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8, !tbaa !4
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10, i32 noundef %159) #10
  br label %254

163:                                              ; preds = %158
  %164 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %127, i64 noundef 2500) #9
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %check_retval.exit87, label %168

check_retval.exit87:                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8, !tbaa !4
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %164) #10
  br label %254

168:                                              ; preds = %163
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %169 = tail call i32 @CVodeAdjInit(ptr noundef nonnull %127, i64 noundef 300, i32 noundef 1) #9
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %check_retval.exit89, label %173

check_retval.exit89:                              ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !4
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.13, i32 noundef %169) #10
  br label %254

173:                                              ; preds = %168
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %174 = call i32 @CVodeF(ptr noundef nonnull %127, double noundef 1.000000e+01, ptr noundef nonnull %89, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #9
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %check_retval.exit91, label %178

check_retval.exit91:                              ; preds = %173
  %176 = load ptr, ptr @stderr, align 8, !tbaa !4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef %174) #10
  br label %254

178:                                              ; preds = %173
  %179 = load i32, ptr %5, align 4, !tbaa !37
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %179)
  %181 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %89) #9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 19200
  %183 = load double, ptr %182, align 8, !tbaa !24
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 6, double noundef %183)
  %185 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %186 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %185) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %check_retval.exit93, label %190

check_retval.exit93:                              ; preds = %178
  %188 = load ptr, ptr @stderr, align 8, !tbaa !4
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #10
  br label %254

190:                                              ; preds = %178
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %186) #9
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %191 = call i32 @CVodeCreateB(ptr noundef nonnull %127, i32 noundef 2, ptr noundef nonnull %6) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %check_retval.exit95, label %195

check_retval.exit95:                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8, !tbaa !4
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.19, i32 noundef %191) #10
  br label %254

195:                                              ; preds = %190
  %196 = load i32, ptr %6, align 4, !tbaa !37
  %197 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %127, i32 noundef %196, ptr noundef nonnull %12) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %check_retval.exit97, label %201

check_retval.exit97:                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8, !tbaa !4
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20, i32 noundef %197) #10
  br label %254

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4, !tbaa !37
  %203 = call i32 @CVodeSetMaxNumStepsB(ptr noundef nonnull %127, i32 noundef %202, i64 noundef 1000) #9
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %check_retval.exit99, label %207

check_retval.exit99:                              ; preds = %201
  %205 = load ptr, ptr @stderr, align 8, !tbaa !4
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, i32 noundef %203) #10
  br label %254

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4, !tbaa !37
  %209 = call i32 @CVodeInitB(ptr noundef nonnull %127, i32 noundef %208, ptr noundef nonnull @fB, double noundef 1.000000e+01, ptr noundef nonnull %186) #9
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %check_retval.exit101, label %213

check_retval.exit101:                             ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !4
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef %209) #10
  br label %254

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4, !tbaa !37
  %215 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %127, i32 noundef %214, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %check_retval.exit103, label %219

check_retval.exit103:                             ; preds = %213
  %217 = load ptr, ptr @stderr, align 8, !tbaa !4
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef %215) #10
  br label %254

219:                                              ; preds = %213
  %220 = load i32, ptr %6, align 4, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 39248
  store i32 %220, ptr %221, align 8, !tbaa !40
  %222 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %223 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %186, i32 noundef 1, i32 noundef 0, ptr noundef %222) #9
  %224 = icmp eq ptr %223, null
  br i1 %224, label %check_retval.exit105, label %227

check_retval.exit105:                             ; preds = %219
  %225 = load ptr, ptr @stderr, align 8, !tbaa !4
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8) #10
  br label %254

227:                                              ; preds = %219
  %228 = load i32, ptr %6, align 4, !tbaa !37
  %229 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %127, i32 noundef %228, ptr noundef nonnull %223, ptr noundef null) #9
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %check_retval.exit107, label %233

check_retval.exit107:                             ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %229) #10
  br label %254

233:                                              ; preds = %227
  %234 = load i32, ptr %6, align 4, !tbaa !37
  %235 = call i32 @CVodeSetPreconditionerB(ptr noundef nonnull %127, i32 noundef %234, ptr noundef nonnull @PrecondB, ptr noundef nonnull @PSolveB) #9
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %check_retval.exit109, label %239

check_retval.exit109:                             ; preds = %233
  %237 = load ptr, ptr @stderr, align 8, !tbaa !4
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25, i32 noundef %235) #10
  br label %254

239:                                              ; preds = %233
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %240 = call i32 @CVodeB(ptr noundef nonnull %127, double noundef 0.000000e+00, i32 noundef 1) #9
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %check_retval.exit111, label %244

check_retval.exit111:                             ; preds = %239
  %242 = load ptr, ptr @stderr, align 8, !tbaa !4
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef %240) #10
  br label %254

244:                                              ; preds = %239
  %245 = load i32, ptr %6, align 4, !tbaa !37
  %246 = call i32 @CVodeGetB(ptr noundef nonnull %127, i32 noundef %245, ptr noundef nonnull %3, ptr noundef nonnull %186) #9
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %check_retval.exit113, label %250

check_retval.exit113:                             ; preds = %244
  %248 = load ptr, ptr @stderr, align 8, !tbaa !4
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.28, i32 noundef %246) #10
  br label %254

250:                                              ; preds = %244
  call fastcc void @PrintOutput(ptr noundef nonnull %186, ptr noundef nonnull %12)
  call void @CVodeFree(ptr noundef nonnull %4) #9
  call void @N_VDestroy(ptr noundef nonnull %89) #9
  call void @N_VDestroy(ptr noundef nonnull %186) #9
  %251 = call i32 @SUNLinSolFree(ptr noundef nonnull %149) #9
  %252 = call i32 @SUNLinSolFree(ptr noundef nonnull %223) #9
  %253 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #9
  call fastcc void @FreeUserData(ptr noundef nonnull %12)
  br label %254

254:                                              ; preds = %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit77, %check_retval.exit75, %check_retval.exit73, %check_retval.exit66, %check_retval.exit, %250
  %.0 = phi i32 [ 0, %250 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit75 ], [ 1, %check_retval.exit77 ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

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
  br label %59

59:                                               ; preds = %.split, %._crit_edge
  %indvars.iv96 = phi i64 [ 0, %.split ], [ %indvars.iv.next97, %._crit_edge ]
  %60 = trunc nuw nsw i64 %indvars.iv96 to i32
  %61 = uitofp nneg i32 %60 to double
  %62 = fmul double %15, %61
  %63 = mul nuw nsw i64 %indvars.iv96, %26
  %64 = add nsw i64 %63, %54
  %65 = getelementptr inbounds double, ptr %5, i64 %64
  %66 = getelementptr inbounds double, ptr %10, i64 %64
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %24, i1 false), !tbaa !24
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %67 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv46.i
  %invariant.gep.us.i = getelementptr inbounds nuw [6 x double], ptr %19, i64 0, i64 %indvars.iv46.i
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %68 ]
  %69 = load double, ptr %67, align 8, !tbaa !24
  %gep.us.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %70 = load double, ptr %gep.us.i, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv.i
  %72 = load double, ptr %71, align 8, !tbaa !24
  %73 = tail call double @llvm.fmuladd.f64(double %69, double %70, double %72)
  store double %73, ptr %71, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %68

._crit_edge.us.i:                                 ; preds = %68
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i, !llvm.loop !44

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %74 = tail call double @llvm.fmuladd.f64(double %62, double %53, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %75 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv51.i
  %76 = load double, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv51.i
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv51.i
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %74, double %80)
  %82 = fmul double %76, %81
  store double %82, ptr %79, align 8, !tbaa !24
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %59
  %83 = icmp eq i64 %indvars.iv96, 19
  %84 = select i1 %83, i32 %22, i32 %9
  %85 = icmp eq i64 %indvars.iv96, 0
  %86 = select i1 %85, i32 %9, i32 %22
  %87 = trunc nsw i64 %64 to i32
  %88 = add i32 %87, -1
  br label %89

89:                                               ; preds = %WebRates.exit, %89
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = add i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %5, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !24
  %95 = add i32 %91, %58
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %5, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !24
  %99 = fsub double %94, %98
  %100 = add nsw i32 %91, %56
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %5, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !24
  %104 = fsub double %103, %94
  %105 = add i32 %91, %86
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %5, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = fsub double %94, %108
  %110 = add nsw i32 %91, %84
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %5, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !24
  %114 = fsub double %113, %94
  %115 = add nsw i64 %indvars.iv, -1
  %116 = getelementptr inbounds double, ptr %12, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = fsub double %104, %99
  %119 = getelementptr inbounds double, ptr %11, i64 %115
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = fsub double %114, %109
  %122 = fmul double %120, %121
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %122)
  %124 = getelementptr inbounds double, ptr %10, i64 %92
  %125 = load double, ptr %124, align 8, !tbaa !24
  %126 = fadd double %125, %123
  %127 = getelementptr inbounds double, ptr %6, i64 %92
  store double %126, ptr %127, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %89
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 20
  br i1 %exitcond99.not, label %.split89, label %59

.split89:                                         ; preds = %._crit_edge
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 20
  br i1 %exitcond103.not, label %.split93.us, label %.split

.split93.us:                                      ; preds = %.split89, %.split89.us.us
  %128 = tail call fastcc double @doubleIntgr(ptr noundef %1, ptr noundef %3)
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 19200
  store double %128, ptr %129, align 8, !tbaa !24
  ret i32 0
}

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %invariant.gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %53, i64 0, i64 %indvars.iv46.i.i.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !24
  %gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i.i.us.us.us, i64 %indvars.iv.i.i.us.us.us
  %93 = load double, ptr %gep.us.i.i.us.us.us, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.us.us.us
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !24
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %65
  br i1 %exitcond.not.i.i.us.us.us, label %._crit_edge.us.i.i.us.us.us, label %91

._crit_edge.us.i.i.us.us.us:                      ; preds = %91
  %indvars.iv.next47.i.i.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us, 1
  %exitcond50.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us, %65
  br i1 %exitcond50.not.i.i.us.us.us, label %._crit_edge41.i.i.us.us.us, label %.preheader.us.i.i.us.us.us, !llvm.loop !44

._crit_edge41.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us
  %97 = fmul double %88, %59
  %98 = fmul double %89, %72
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us

.lr.ph43.i.i.us.us.us:                            ; preds = %.lr.ph43.i.i.us.us.us, %._crit_edge41.i.i.us.us.us
  %indvars.iv51.i.i.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us, %.lr.ph43.i.i.us.us.us ]
  %100 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv51.i.i.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw double, ptr %54, i64 %indvars.iv51.i.i.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv51.i.i.us.us.us
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %105)
  %107 = fmul double %101, %106
  store double %107, ptr %104, align 8, !tbaa !24
  %indvars.iv.next52.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us, 1
  %exitcond55.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us, %65
  br i1 %exitcond55.not.i.i.us.us.us, label %fblock.exit.loopexit.us.us.us, label %.lr.ph43.i.i.us.us.us

108:                                              ; preds = %fblock.exit.loopexit.us.us.us, %108
  %indvars.iv143 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us ], [ %indvars.iv.next144, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv143
  %110 = load double, ptr %109, align 8, !tbaa !24
  %gep170 = getelementptr double, ptr %invariant.gep169, i64 %indvars.iv143
  %111 = load double, ptr %gep170, align 8, !tbaa !24
  %112 = fsub double %110, %111
  %113 = fmul double %115, %112
  %114 = getelementptr inbounds nuw double, ptr %117, i64 %indvars.iv143
  store double %113, ptr %114, align 8, !tbaa !24
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count151
  br i1 %exitcond147.not, label %._crit_edge.us.us.us, label %108

fblock.exit.loopexit.us.us.us:                    ; preds = %.lr.ph43.i.i.us.us.us
  %115 = fdiv double %48, %..us.us.us
  %116 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv148
  %117 = load ptr, ptr %116, align 8, !tbaa !47
  br label %108

._crit_edge.us.us.us:                             ; preds = %108
  store double %80, ptr %79, align 8, !tbaa !24
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge118.us.us, label %.preheader.us.preheader.i.i.us.us.us, !llvm.loop !49

fblock.exit.us119.us.us:                          ; preds = %.lr.ph117.us.us, %._crit_edge.us124.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us124.us.us ], [ 0, %.lr.ph117.us.us ]
  %118 = add nsw i64 %indvars.iv138, %77
  %119 = getelementptr inbounds double, ptr %17, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fmul double %25, %121
  %123 = getelementptr inbounds double, ptr %18, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = fdiv double %.0105, %124
  %126 = fcmp ogt double %122, %125
  %..us121.us.us = select i1 %126, double %122, double %125
  %127 = fadd double %120, %..us121.us.us
  store double %127, ptr %119, align 8, !tbaa !24
  %128 = fdiv double %48, %..us121.us.us
  %129 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv138
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %131, %fblock.exit.us119.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %fblock.exit.us119.us.us ]
  %132 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %133 = load double, ptr %132, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep169, i64 %indvars.iv
  %134 = load double, ptr %gep, align 8, !tbaa !24
  %135 = fsub double %133, %134
  %136 = fmul double %128, %135
  %137 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv
  store double %136, ptr %137, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count141
  br i1 %exitcond.not, label %._crit_edge.us124.us.us, label %131

._crit_edge.us124.us.us:                          ; preds = %131
  store double %120, ptr %119, align 8, !tbaa !24
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge118.us.us, label %fblock.exit.us119.us.us, !llvm.loop !50

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph129, %16
  %138 = icmp sgt i32 %27, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %139 = sext i32 %23 to i64
  %wide.trip.count166 = zext nneg i32 %27 to i64
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge, label %141

141:                                              ; preds = %.lr.ph, %140
  %indvars.iv163 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next164, %140 ]
  %142 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv163
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %143, i64 noundef %139) #9
  %144 = load ptr, ptr %142, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv163
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %144, i64 noundef %139, i64 noundef %139, ptr noundef %146) #9
  %.not111 = icmp eq i64 %147, 0
  br i1 %.not111, label %140, label %.loopexit

._crit_edge:                                      ; preds = %140, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %141, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %141 ]
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

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fB(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %42

42:                                               ; preds = %33, %._crit_edge98
  %indvars.iv103 = phi i64 [ 0, %33 ], [ %indvars.iv.next104, %._crit_edge98 ]
  %43 = trunc nuw nsw i64 %indvars.iv103 to i32
  %44 = uitofp nneg i32 %43 to double
  %45 = fmul double %19, %44
  %46 = mul nsw i64 %indvars.iv103, %31
  %47 = add nsw i64 %46, %37
  %48 = getelementptr inbounds double, ptr %7, i64 %47
  %49 = getelementptr inbounds double, ptr %8, i64 %47
  %50 = getelementptr inbounds double, ptr %13, i64 %47
  %51 = getelementptr inbounds double, ptr %14, i64 %47
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %36, double 1.000000e+00)
  br i1 %22, label %.lr.ph.i, label %._crit_edge98

.preheader60.us.i:                                ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [6 x double], ptr %27, i64 0, i64 %indvars.iv79.i
  %53 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv79.i
  br label %54

54:                                               ; preds = %54, %.preheader60.us.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next75.i, %54 ]
  %gep.us.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i, i64 %indvars.iv74.i
  %55 = load double, ptr %gep.us.i, align 8, !tbaa !24
  %56 = load double, ptr %53, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv74.i
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %58)
  store double %59, ptr %57, align 8, !tbaa !24
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %23
  br i1 %exitcond78.not.i, label %._crit_edge.us.i, label %54

._crit_edge.us.i:                                 ; preds = %54
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %23
  br i1 %exitcond83.not.i, label %.lr.ph67.i, label %.preheader60.us.i, !llvm.loop !52

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %42 ]
  %60 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv.i
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = fmul double %52, %61
  %63 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i
  store double %62, ptr %63, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %.preheader60.us.i, label %.lr.ph.i

.preheader.us.i:                                  ; preds = %.lr.ph67.i, %._crit_edge.us72.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge.us72.i ], [ 0, %.lr.ph67.i ]
  %64 = getelementptr inbounds nuw [6 x double], ptr %27, i64 %indvars.iv94.i
  %65 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv94.i
  %66 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv94.i
  br label %67

67:                                               ; preds = %67, %.preheader.us.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next90.i, %67 ]
  %68 = getelementptr inbounds nuw [6 x double], ptr %64, i64 0, i64 %indvars.iv89.i
  %69 = load double, ptr %68, align 8, !tbaa !24
  %70 = load double, ptr %65, align 8, !tbaa !24
  %71 = fmul double %69, %70
  %72 = load double, ptr %66, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv89.i
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %74)
  store double %75, ptr %73, align 8, !tbaa !24
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %23
  br i1 %exitcond93.not.i, label %._crit_edge.us72.i, label %67

._crit_edge.us72.i:                               ; preds = %67
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %23
  br i1 %exitcond98.not.i, label %WebRatesB.exit, label %.preheader.us.i, !llvm.loop !53

.lr.ph67.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph67.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph67.i ], [ 0, %._crit_edge.us.i ]
  %76 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv84.i
  %77 = load double, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv84.i
  %79 = load double, ptr %78, align 8, !tbaa !24
  %80 = fmul double %77, %79
  %81 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv84.i
  store double %80, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv84.i
  %83 = load double, ptr %82, align 8, !tbaa !24
  %84 = fmul double %79, %83
  store double %84, ptr %78, align 8, !tbaa !24
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %23
  br i1 %exitcond88.not.i, label %.preheader.us.i, label %.lr.ph67.i

WebRatesB.exit:                                   ; preds = %._crit_edge.us72.i
  %85 = icmp eq i64 %indvars.iv103, 19
  %86 = select i1 %85, i32 %29, i32 %12
  %87 = icmp eq i64 %indvars.iv103, 0
  %88 = select i1 %87, i32 %12, i32 %29
  br i1 %.not95, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %WebRatesB.exit
  %89 = trunc nsw i64 %47 to i32
  %90 = add i32 %89, -1
  br label %91

91:                                               ; preds = %.lr.ph97, %91
  %indvars.iv = phi i64 [ 1, %.lr.ph97 ], [ %indvars.iv.next, %91 ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %93 = add i32 %90, %92
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
  %107 = add i32 %93, %88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %8, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = fsub double %96, %110
  %112 = add nsw i32 %93, %86
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

._crit_edge98:                                    ; preds = %91, %42, %WebRatesB.exit
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 20
  br i1 %exitcond106.not, label %135, label %42

135:                                              ; preds = %._crit_edge98
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 20
  br i1 %exitcond110.not, label %136, label %33

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetPreconditionerB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %invariant.gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %60, i64 0, i64 %indvars.iv46.i.i.us.us.us
  br label %98

98:                                               ; preds = %98, %.preheader.us.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %98 ]
  %99 = load double, ptr %97, align 8, !tbaa !24
  %gep.us.i.i.us.us.us = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.us.i.i.us.us.us, i64 %indvars.iv.i.i.us.us.us
  %100 = load double, ptr %gep.us.i.i.us.us.us, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i.i.us.us.us
  %102 = load double, ptr %101, align 8, !tbaa !24
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %102)
  store double %103, ptr %101, align 8, !tbaa !24
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %72
  br i1 %exitcond.not.i.i.us.us.us, label %._crit_edge.us.i.i.us.us.us, label %98

._crit_edge.us.i.i.us.us.us:                      ; preds = %98
  %indvars.iv.next47.i.i.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us, 1
  %exitcond50.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us, %72
  br i1 %exitcond50.not.i.i.us.us.us, label %._crit_edge41.i.i.us.us.us, label %.preheader.us.i.i.us.us.us, !llvm.loop !44

._crit_edge41.i.i.us.us.us:                       ; preds = %._crit_edge.us.i.i.us.us.us
  %104 = fmul double %95, %66
  %105 = fmul double %96, %79
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %104, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us

.lr.ph43.i.i.us.us.us:                            ; preds = %.lr.ph43.i.i.us.us.us, %._crit_edge41.i.i.us.us.us
  %indvars.iv51.i.i.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us, %.lr.ph43.i.i.us.us.us ]
  %107 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv51.i.i.us.us.us
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv51.i.i.us.us.us
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv51.i.i.us.us.us
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = tail call double @llvm.fmuladd.f64(double %110, double %106, double %112)
  %114 = fmul double %108, %113
  store double %114, ptr %111, align 8, !tbaa !24
  %indvars.iv.next52.i.i.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us, 1
  %exitcond55.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us, %72
  br i1 %exitcond55.not.i.i.us.us.us, label %fblock.exit.loopexit.us.us.us, label %.lr.ph43.i.i.us.us.us

115:                                              ; preds = %fblock.exit.loopexit.us.us.us, %115
  %indvars.iv151 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us ], [ %indvars.iv.next152, %115 ]
  %116 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv151
  %117 = load double, ptr %116, align 8, !tbaa !24
  %gep178 = getelementptr double, ptr %invariant.gep177, i64 %indvars.iv151
  %118 = load double, ptr %gep178, align 8, !tbaa !24
  %119 = fsub double %117, %118
  %120 = fmul double %124, %119
  %121 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv151
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv156
  store double %120, ptr %123, align 8, !tbaa !24
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count159
  br i1 %exitcond155.not, label %._crit_edge.us.us.us, label %115

fblock.exit.loopexit.us.us.us:                    ; preds = %.lr.ph43.i.i.us.us.us
  %124 = fdiv double %6, %..us.us.us
  br label %115

._crit_edge.us.us.us:                             ; preds = %115
  store double %87, ptr %86, align 8, !tbaa !24
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge126.us.us, label %.preheader.us.preheader.i.i.us.us.us, !llvm.loop !56

fblock.exit.us127.us.us:                          ; preds = %.lr.ph125.us.us, %._crit_edge.us132.us.us
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %._crit_edge.us132.us.us ], [ 0, %.lr.ph125.us.us ]
  %125 = add nsw i64 %indvars.iv146, %84
  %126 = getelementptr inbounds double, ptr %25, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !24
  %128 = tail call double @llvm.fabs.f64(double %127)
  %129 = fmul double %33, %128
  %130 = getelementptr inbounds double, ptr %26, i64 %125
  %131 = load double, ptr %130, align 8, !tbaa !24
  %132 = fdiv double %.0108, %131
  %133 = fcmp ogt double %129, %132
  %..us129.us.us = select i1 %133, double %129, double %132
  %134 = fadd double %127, %..us129.us.us
  store double %134, ptr %126, align 8, !tbaa !24
  %135 = fdiv double %6, %..us129.us.us
  br label %136

136:                                              ; preds = %136, %fblock.exit.us127.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %136 ], [ 0, %fblock.exit.us127.us.us ]
  %137 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  %138 = load double, ptr %137, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep177, i64 %indvars.iv
  %139 = load double, ptr %gep, align 8, !tbaa !24
  %140 = fsub double %138, %139
  %141 = fmul double %135, %140
  %142 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw double, ptr %143, i64 %indvars.iv146
  store double %141, ptr %144, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count149
  br i1 %exitcond.not, label %._crit_edge.us132.us.us, label %136

._crit_edge.us132.us.us:                          ; preds = %136
  store double %127, ptr %126, align 8, !tbaa !24
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge126.us.us, label %fblock.exit.us127.us.us, !llvm.loop !57

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph137, %24
  %145 = icmp sgt i32 %35, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %146 = sext i32 %31 to i64
  %wide.trip.count174 = zext nneg i32 %35 to i64
  br label %148

147:                                              ; preds = %148
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge, label %148

148:                                              ; preds = %.lr.ph, %147
  %indvars.iv171 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next172, %147 ]
  %149 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv171
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %150, i64 noundef %146) #9
  %151 = load ptr, ptr %149, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv171
  %153 = load ptr, ptr %152, align 8, !tbaa !11
  %154 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %151, i64 noundef %146, i64 noundef %146, ptr noundef %153) #9
  %.not115 = icmp eq i64 %154, 0
  br i1 %.not115, label %147, label %.loopexit

._crit_edge:                                      ; preds = %147, %.preheader
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %148, %check_retval.exit117, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit117 ], [ 1, %148 ]
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

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 792
  br label %.preheader35

.preheader35:                                     ; preds = %2, %25
  %indvars.iv51 = phi i64 [ 1, %2 ], [ %indvars.iv.next52, %25 ]
  %.046 = phi double [ 0.000000e+00, %2 ], [ %.3, %25 ]
  %.02445 = phi double [ 0.000000e+00, %2 ], [ %.327, %25 ]
  %6 = getelementptr double, ptr %3, i64 %indvars.iv51
  %7 = getelementptr i8, ptr %6, i64 -8
  br label %.preheader

.preheader:                                       ; preds = %.preheader35, %24
  %indvars.iv48 = phi i64 [ 19, %.preheader35 ], [ %indvars.iv.next49, %24 ]
  %.143 = phi double [ %.046, %.preheader35 ], [ %.3, %24 ]
  %.12542 = phi double [ %.02445, %.preheader35 ], [ %.327, %24 ]
  %.02841 = phi double [ 0.000000e+00, %.preheader35 ], [ %.230, %24 ]
  %8 = trunc nuw nsw i64 %indvars.iv48 to i32
  %9 = uitofp nneg i32 %8 to double
  %.idx = mul i64 %indvars.iv48, 960
  %10 = getelementptr i8, ptr %7, i64 %.idx
  br label %11

11:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %.239 = phi double [ %.143, %.preheader ], [ %.3, %23 ]
  %.22638 = phi double [ %.12542, %.preheader ], [ %.327, %23 ]
  %.12937 = phi double [ %.02841, %.preheader ], [ %.230, %23 ]
  %.idx55 = mul i64 %indvars.iv, 48
  %12 = getelementptr i8, ptr %10, i64 %.idx55
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, %.12937
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = uitofp nneg i32 %17 to double
  %19 = load double, ptr %4, align 8, !tbaa !26
  %20 = fmul double %19, %18
  %21 = load double, ptr %5, align 8, !tbaa !27
  %22 = fmul double %21, %9
  br label %23

23:                                               ; preds = %11, %16
  %.230 = phi double [ %13, %16 ], [ %.12937, %11 ]
  %.327 = phi double [ %20, %16 ], [ %.22638, %11 ]
  %.3 = phi double [ %22, %16 ], [ %.239, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %24, label %11

24:                                               ; preds = %23
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %.not = icmp eq i64 %indvars.iv48, 0
  br i1 %.not, label %25, label %.preheader

25:                                               ; preds = %24
  %26 = trunc nuw nsw i64 %indvars.iv51 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %26)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %.230)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %.327, double noundef %.3)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 7
  br i1 %exitcond54.not, label %30, label %.preheader35

30:                                               ; preds = %25
  ret void
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %.08895 = phi double [ %17, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %21 = mul nsw i64 %indvars.iv, %20
  %22 = getelementptr double, ptr %3, i64 %21
  %23 = getelementptr i8, ptr %22, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !24
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 2.000000e+00, double %.08895)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.088.lcssa = phi double [ %17, %2 ], [ %25, %.lr.ph ]
  %26 = mul nsw i32 %18, %5
  %27 = add nsw i32 %26, 5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %3, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !24
  %31 = fadd double %.088.lcssa, %30
  %32 = fmul double %13, 5.000000e-01
  %33 = fmul double %32, %31
  %34 = add i32 %9, -1
  %35 = icmp sgt i32 %9, 2
  br i1 %35, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge
  %36 = sext i32 %11 to i64
  %wide.trip.count137 = zext nneg i32 %34 to i64
  br i1 %19, label %.lr.ph101.us.preheader, label %.lr.ph107.split.preheader

.lr.ph107.split.preheader:                        ; preds = %.lr.ph107
  %invariant.gep = getelementptr double, ptr %3, i64 %28
  br label %.lr.ph107.split

.lr.ph101.us.preheader:                           ; preds = %.lr.ph107
  %wide.trip.count132 = zext i32 %18 to i64
  %invariant.gep150 = getelementptr double, ptr %3, i64 %28
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph101.us.preheader, %._crit_edge102.us
  %indvars.iv134 = phi i64 [ 1, %.lr.ph101.us.preheader ], [ %indvars.iv.next135, %._crit_edge102.us ]
  %.091104.us = phi double [ %33, %.lr.ph101.us.preheader ], [ %54, %._crit_edge102.us ]
  %37 = mul nsw i64 %indvars.iv134, %36
  %38 = getelementptr double, ptr %3, i64 %37
  %39 = getelementptr i8, ptr %38, i64 40
  %40 = load double, ptr %39, align 8, !tbaa !24
  %41 = trunc nsw i64 %37 to i32
  %42 = add i32 %41, 5
  br label %43

43:                                               ; preds = %.lr.ph101.us, %43
  %indvars.iv129 = phi i64 [ 1, %.lr.ph101.us ], [ %indvars.iv.next130, %43 ]
  %.18998.us = phi double [ %40, %.lr.ph101.us ], [ %50, %43 ]
  %44 = trunc i64 %indvars.iv129 to i32
  %45 = mul i32 %5, %44
  %46 = add i32 %42, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %3, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double %.18998.us)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge102.us, label %43

._crit_edge102.us:                                ; preds = %43
  %gep151 = getelementptr double, ptr %invariant.gep150, i64 %37
  %51 = load double, ptr %gep151, align 8, !tbaa !24
  %52 = fadd double %50, %51
  %53 = fmul double %32, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 2.000000e+00, double %.091104.us)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge108, label %.lr.ph101.us, !llvm.loop !59

.lr.ph107.split:                                  ; preds = %.lr.ph107.split.preheader, %.lr.ph107.split
  %indvars.iv124 = phi i64 [ 1, %.lr.ph107.split.preheader ], [ %indvars.iv.next125, %.lr.ph107.split ]
  %.091104 = phi double [ %33, %.lr.ph107.split.preheader ], [ %62, %.lr.ph107.split ]
  %55 = mul nsw i64 %indvars.iv124, %36
  %56 = getelementptr double, ptr %3, i64 %55
  %57 = getelementptr i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !24
  %gep = getelementptr double, ptr %invariant.gep, i64 %55
  %59 = load double, ptr %gep, align 8, !tbaa !24
  %60 = fadd double %58, %59
  %61 = fmul double %32, %60
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 2.000000e+00, double %.091104)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count137
  br i1 %exitcond128.not, label %._crit_edge108.thread, label %.lr.ph107.split

._crit_edge108.thread:                            ; preds = %.lr.ph107.split
  %63 = mul nsw i32 %34, %11
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %3, i64 %64
  %66 = getelementptr i8, ptr %65, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !24
  br label %._crit_edge116

._crit_edge108:                                   ; preds = %._crit_edge102.us, %._crit_edge
  %.091.lcssa = phi double [ %33, %._crit_edge ], [ %54, %._crit_edge102.us ]
  %68 = mul nsw i32 %34, %11
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %3, i64 %69
  %71 = getelementptr i8, ptr %70, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !24
  br i1 %19, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %._crit_edge108
  %73 = add i32 %68, 5
  %wide.trip.count142 = zext nneg i32 %18 to i64
  br label %74

74:                                               ; preds = %.lr.ph115, %74
  %indvars.iv139 = phi i64 [ 1, %.lr.ph115 ], [ %indvars.iv.next140, %74 ]
  %.290112 = phi double [ %72, %.lr.ph115 ], [ %81, %74 ]
  %75 = trunc i64 %indvars.iv139 to i32
  %76 = mul i32 %5, %75
  %77 = add i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %3, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = tail call double @llvm.fmuladd.f64(double %80, double 2.000000e+00, double %.290112)
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %._crit_edge116, label %74

._crit_edge116:                                   ; preds = %74, %._crit_edge108.thread, %._crit_edge108
  %82 = phi i32 [ %68, %._crit_edge108 ], [ %63, %._crit_edge108.thread ], [ %68, %74 ]
  %.091.lcssa145 = phi double [ %.091.lcssa, %._crit_edge108 ], [ %62, %._crit_edge108.thread ], [ %.091.lcssa, %74 ]
  %.290.lcssa = phi double [ %72, %._crit_edge108 ], [ %67, %._crit_edge108.thread ], [ %81, %74 ]
  %83 = add nsw i32 %27, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %3, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !24
  %87 = fadd double %.290.lcssa, %86
  %88 = fmul double %32, %87
  %89 = fadd double %.091.lcssa145, %88
  %90 = fmul double %15, 5.000000e-01
  %91 = fmul double %90, %89
  ret double %91
}

declare i32 @CVodeGetErrWeights(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @SUNDlsMat_denseAddIdentity(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SUNDlsMat_denseGETRF(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GSIter(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [6 x double], align 16
  %6 = alloca [6 x double], align 16
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeGetAdjCVodeBmem(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @SUNDlsMat_newDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDlsMat_newIndexArray(i64 noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyMat(ptr noundef) local_unnamed_addr #1

declare void @SUNDlsMat_destroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
