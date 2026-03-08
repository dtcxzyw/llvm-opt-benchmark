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
  br label %255

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(39256) ptr @malloc(i64 noundef 39256) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %14 ]
  %15 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #9
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store ptr %15, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
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
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv86.i
  br label %34

34:                                               ; preds = %34, %.preheader79.i
  %indvars.iv.i62 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i63, %34 ]
  %gep.i = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i62
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
  br label %38

38:                                               ; preds = %38, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %38 ]
  %39 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %indvars.iv90.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv94.i
  store double 1.000000e+04, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv94.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double -5.000000e-07, ptr %43, align 8, !tbaa !24
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next91.i, 3
  br i1 %exitcond93.not.i, label %44, label %38

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %indvars.iv94.i
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv94.i
  store double -1.000000e+00, ptr %46, align 8, !tbaa !24
  %47 = add nuw nsw i64 %indvars.iv94.i, 3
  %48 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  store double -1.000000e+00, ptr %49, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %47
  store double -1.000000e+00, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv94.i
  store double 1.000000e+00, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %47
  store double 5.000000e-01, ptr %53, align 8, !tbaa !24
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %54, label %.preheader.i

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 120, ptr %57, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 784
  store double 0x3FAAF286BCA1AF28, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 792
  store double 0x3FAAF286BCA1AF28, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %60, %54
  %indvars.iv98.i = phi i64 [ 0, %54 ], [ %indvars.iv.next99.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv98.i
  %62 = load double, ptr %61, align 8, !tbaa !24
  %63 = fdiv double %62, 0x3F66B1490AA31A3C
  %64 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv98.i
  store double %63, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv98.i
  store double %63, ptr %65, align 8, !tbaa !24
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, 6
  br i1 %exitcond101.not.i, label %.preheader46.preheader.i.i.critedge, label %60

.preheader46.preheader.i.i.critedge:              ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 6, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 400, ptr %67, align 4, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 20, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 20, ptr %69, align 4, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store double 0x3E50000000000000, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 120, ptr %71, align 4, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 4, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 2, ptr %73, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 2, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 10, ptr %76, align 4, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 20, ptr %78, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %77, i8 0, i64 40, i1 false), !tbaa !37
  br label %.preheader46.i.i

.preheader46.i.i:                                 ; preds = %.preheader46.i.i, %.preheader46.preheader.i.i.critedge
  %indvars.iv54.i.i = phi i64 [ 10, %.preheader46.preheader.i.i.critedge ], [ %indvars.iv.next55.i.i, %.preheader46.i.i ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv54.i.i
  store i32 1, ptr %79, align 4, !tbaa !37
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, 20
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader46.i.i

SetGroups.exit.i:                                 ; preds = %.preheader46.i.i
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 4, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 14, ptr %81, align 4, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 116
  store i32 0, ptr %82, align 4, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 10, ptr %83, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 20, ptr %85, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %84, i8 0, i64 40, i1 false), !tbaa !37
  br label %.preheader46.i73.i

.preheader46.i73.i:                               ; preds = %.preheader46.i73.i, %SetGroups.exit.i
  %indvars.iv54.i74.i = phi i64 [ 10, %SetGroups.exit.i ], [ %indvars.iv.next55.i75.i, %.preheader46.i73.i ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv54.i74.i
  store i32 1, ptr %86, align 4, !tbaa !37
  %indvars.iv.next55.i75.i = add nuw nsw i64 %indvars.iv54.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next55.i75.i, 20
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader46.i73.i

InitUserData.exit:                                ; preds = %.preheader46.i73.i
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i32 4, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 300
  store i32 14, ptr %88, align 4, !tbaa !37
  %89 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %90 = tail call ptr @N_VNew_Serial(i64 noundef 2401, ptr noundef %89) #9
  %91 = icmp eq ptr %90, null
  br i1 %91, label %check_retval.exit66, label %94

check_retval.exit66:                              ; preds = %InitUserData.exit
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #10
  br label %255

94:                                               ; preds = %InitUserData.exit
  %95 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %90) #9
  %96 = load i32, ptr %33, align 8, !tbaa !23
  %97 = load double, ptr %58, align 8, !tbaa !26
  %98 = load double, ptr %59, align 8, !tbaa !27
  %.not42.i = icmp slt i32 %96, 1
  br i1 %.not42.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %94
  %99 = load i32, ptr %57, align 4, !tbaa !25
  %100 = add nuw i32 %96, 1
  %101 = zext nneg i32 %96 to i64
  %102 = sext i32 %99 to i64
  %wide.trip.count.i = zext i32 %100 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split46.i, %.split.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next58.i, %.split46.i ]
  %103 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %104 = uitofp nneg i32 %103 to double
  %105 = fmul double %98, %104
  %106 = fmul double %105, 4.000000e+00
  %107 = fsub double 1.000000e+00, %105
  %108 = fmul double %106, %107
  %109 = fmul double %108, %108
  %110 = mul nsw i64 %indvars.iv57.i, %102
  %invariant.gep.i67 = getelementptr [8 x i8], ptr %95, i64 %110
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv53.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next54.i, %._crit_edge.i ]
  %111 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %112 = uitofp nneg i32 %111 to double
  %113 = fmul double %97, %112
  %114 = fmul double %113, 4.000000e+00
  %115 = fsub double 1.000000e+00, %113
  %116 = fmul double %114, %115
  %117 = fmul double %116, %116
  %118 = mul nuw nsw i64 %indvars.iv53.i, %101
  %gep.i68 = getelementptr [8 x i8], ptr %invariant.gep.i67, i64 %118
  br label %119

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i69 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i70, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %121 = uitofp nneg i32 %120 to double
  %122 = fmul double %117, %121
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %109, double 1.000000e+01)
  %124 = getelementptr [8 x i8], ptr %gep.i68, i64 %indvars.iv.i69
  %125 = getelementptr i8, ptr %124, i64 -8
  store double %123, ptr %125, align 8, !tbaa !24
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i71, label %._crit_edge.i, label %119

._crit_edge.i:                                    ; preds = %119
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 20
  br i1 %exitcond56.not.i, label %.split46.i, label %.lr.ph.i

.split46.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 20
  br i1 %exitcond60.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split46.i, %94
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 19200
  store double 0.000000e+00, ptr %126, align 8, !tbaa !24
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %127 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %128 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %127) #9
  store ptr %128, ptr %4, align 8, !tbaa !38
  %129 = icmp eq ptr %128, null
  br i1 %129, label %check_retval.exit73, label %132

check_retval.exit73:                              ; preds = %CInit.exit
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.4) #10
  br label %255

132:                                              ; preds = %CInit.exit
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 39240
  store ptr %128, ptr %133, align 8, !tbaa !39
  %134 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %128, ptr noundef %12) #9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %check_retval.exit75, label %138

check_retval.exit75:                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8, !tbaa !4
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef %134) #10
  br label %255

138:                                              ; preds = %132
  %139 = tail call i32 @CVodeInit(ptr noundef nonnull %128, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %90) #9
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %check_retval.exit77, label %143

check_retval.exit77:                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !4
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, i32 noundef %139) #10
  br label %255

143:                                              ; preds = %138
  %144 = tail call i32 @CVodeSStolerances(ptr noundef nonnull %128, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %check_retval.exit79, label %148

check_retval.exit79:                              ; preds = %143
  %146 = load ptr, ptr @stderr, align 8, !tbaa !4
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef %144) #10
  br label %255

148:                                              ; preds = %143
  %149 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %150 = tail call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %90, i32 noundef 1, i32 noundef 0, ptr noundef %149) #9
  %151 = icmp eq ptr %150, null
  br i1 %151, label %check_retval.exit81, label %154

check_retval.exit81:                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8, !tbaa !4
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8) #10
  br label %255

154:                                              ; preds = %148
  %155 = tail call i32 @CVodeSetLinearSolver(ptr noundef nonnull %128, ptr noundef nonnull %150, ptr noundef null) #9
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %check_retval.exit83, label %159

check_retval.exit83:                              ; preds = %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !4
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef %155) #10
  br label %255

159:                                              ; preds = %154
  %160 = tail call i32 @CVodeSetPreconditioner(ptr noundef nonnull %128, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #9
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %check_retval.exit85, label %164

check_retval.exit85:                              ; preds = %159
  %162 = load ptr, ptr @stderr, align 8, !tbaa !4
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10, i32 noundef %160) #10
  br label %255

164:                                              ; preds = %159
  %165 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %128, i64 noundef 2500) #9
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %check_retval.exit87, label %169

check_retval.exit87:                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8, !tbaa !4
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %165) #10
  br label %255

169:                                              ; preds = %164
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %170 = tail call i32 @CVodeAdjInit(ptr noundef nonnull %128, i64 noundef 300, i32 noundef 1) #9
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %check_retval.exit89, label %174

check_retval.exit89:                              ; preds = %169
  %172 = load ptr, ptr @stderr, align 8, !tbaa !4
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.13, i32 noundef %170) #10
  br label %255

174:                                              ; preds = %169
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %175 = call i32 @CVodeF(ptr noundef nonnull %128, double noundef 1.000000e+01, ptr noundef nonnull %90, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #9
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %check_retval.exit91, label %179

check_retval.exit91:                              ; preds = %174
  %177 = load ptr, ptr @stderr, align 8, !tbaa !4
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.15, i32 noundef %175) #10
  br label %255

179:                                              ; preds = %174
  %180 = load i32, ptr %5, align 4, !tbaa !37
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %180)
  %182 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %90) #9
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 19200
  %184 = load double, ptr %183, align 8, !tbaa !24
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 6, double noundef %184)
  %186 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %187 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %186) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %check_retval.exit93, label %191

check_retval.exit93:                              ; preds = %179
  %189 = load ptr, ptr @stderr, align 8, !tbaa !4
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #10
  br label %255

191:                                              ; preds = %179
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %187) #9
  %puts48 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %192 = call i32 @CVodeCreateB(ptr noundef nonnull %128, i32 noundef 2, ptr noundef nonnull %6) #9
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %check_retval.exit95, label %196

check_retval.exit95:                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.19, i32 noundef %192) #10
  br label %255

196:                                              ; preds = %191
  %197 = load i32, ptr %6, align 4, !tbaa !37
  %198 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %128, i32 noundef %197, ptr noundef nonnull %12) #9
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %check_retval.exit97, label %202

check_retval.exit97:                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !4
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20, i32 noundef %198) #10
  br label %255

202:                                              ; preds = %196
  %203 = load i32, ptr %6, align 4, !tbaa !37
  %204 = call i32 @CVodeSetMaxNumStepsB(ptr noundef nonnull %128, i32 noundef %203, i64 noundef 1000) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %check_retval.exit99, label %208

check_retval.exit99:                              ; preds = %202
  %206 = load ptr, ptr @stderr, align 8, !tbaa !4
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, i32 noundef %204) #10
  br label %255

208:                                              ; preds = %202
  %209 = load i32, ptr %6, align 4, !tbaa !37
  %210 = call i32 @CVodeInitB(ptr noundef nonnull %128, i32 noundef %209, ptr noundef nonnull @fB, double noundef 1.000000e+01, ptr noundef nonnull %187) #9
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %check_retval.exit101, label %214

check_retval.exit101:                             ; preds = %208
  %212 = load ptr, ptr @stderr, align 8, !tbaa !4
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef %210) #10
  br label %255

214:                                              ; preds = %208
  %215 = load i32, ptr %6, align 4, !tbaa !37
  %216 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %128, i32 noundef %215, double noundef 1.000000e-05, double noundef 1.000000e-05) #9
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %check_retval.exit103, label %220

check_retval.exit103:                             ; preds = %214
  %218 = load ptr, ptr @stderr, align 8, !tbaa !4
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef %216) #10
  br label %255

220:                                              ; preds = %214
  %221 = load i32, ptr %6, align 4, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 39248
  store i32 %221, ptr %222, align 8, !tbaa !40
  %223 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %224 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %187, i32 noundef 1, i32 noundef 0, ptr noundef %223) #9
  %225 = icmp eq ptr %224, null
  br i1 %225, label %check_retval.exit105, label %228

check_retval.exit105:                             ; preds = %220
  %226 = load ptr, ptr @stderr, align 8, !tbaa !4
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.8) #10
  br label %255

228:                                              ; preds = %220
  %229 = load i32, ptr %6, align 4, !tbaa !37
  %230 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %128, i32 noundef %229, ptr noundef nonnull %224, ptr noundef null) #9
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %check_retval.exit107, label %234

check_retval.exit107:                             ; preds = %228
  %232 = load ptr, ptr @stderr, align 8, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %230) #10
  br label %255

234:                                              ; preds = %228
  %235 = load i32, ptr %6, align 4, !tbaa !37
  %236 = call i32 @CVodeSetPreconditionerB(ptr noundef nonnull %128, i32 noundef %235, ptr noundef nonnull @PrecondB, ptr noundef nonnull @PSolveB) #9
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %check_retval.exit109, label %240

check_retval.exit109:                             ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !4
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25, i32 noundef %236) #10
  br label %255

240:                                              ; preds = %234
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %241 = call i32 @CVodeB(ptr noundef nonnull %128, double noundef 0.000000e+00, i32 noundef 1) #9
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %check_retval.exit111, label %245

check_retval.exit111:                             ; preds = %240
  %243 = load ptr, ptr @stderr, align 8, !tbaa !4
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.27, i32 noundef %241) #10
  br label %255

245:                                              ; preds = %240
  %246 = load i32, ptr %6, align 4, !tbaa !37
  %247 = call i32 @CVodeGetB(ptr noundef nonnull %128, i32 noundef %246, ptr noundef nonnull %3, ptr noundef nonnull %187) #9
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %check_retval.exit113, label %251

check_retval.exit113:                             ; preds = %245
  %249 = load ptr, ptr @stderr, align 8, !tbaa !4
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.28, i32 noundef %247) #10
  br label %255

251:                                              ; preds = %245
  call fastcc void @PrintOutput(ptr noundef nonnull %187, ptr noundef nonnull %12)
  call void @CVodeFree(ptr noundef nonnull %4) #9
  call void @N_VDestroy(ptr noundef nonnull %90) #9
  call void @N_VDestroy(ptr noundef nonnull %187) #9
  %252 = call i32 @SUNLinSolFree(ptr noundef nonnull %150) #9
  %253 = call i32 @SUNLinSolFree(ptr noundef nonnull %224) #9
  %254 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #9
  call fastcc void @FreeUserData(ptr noundef nonnull %12)
  br label %255

255:                                              ; preds = %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit77, %check_retval.exit75, %check_retval.exit73, %check_retval.exit66, %check_retval.exit, %251
  %.0 = phi i32 [ 0, %251 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit75 ], [ 1, %check_retval.exit77 ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ]
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
  br i1 %.not85, label %.split96.us, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %25 = add nuw i32 %9, 1
  %26 = zext nneg i32 %9 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext i32 %25 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split89
  %indvars.iv103 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next104, %.split89 ]
  %28 = trunc nuw nsw i64 %indvars.iv103 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul double %17, %29
  %31 = mul nsw i64 %indvars.iv103, %27
  %32 = icmp eq i64 %indvars.iv103, 19
  %33 = select i1 %32, i32 %18, i32 %13
  %34 = icmp eq i64 %indvars.iv103, 0
  %35 = select i1 %34, i32 %13, i32 %18
  br label %36

36:                                               ; preds = %.split, %._crit_edge
  %indvars.iv99 = phi i64 [ 0, %.split ], [ %indvars.iv.next100, %._crit_edge ]
  %37 = trunc nuw nsw i64 %indvars.iv99 to i32
  %38 = uitofp nneg i32 %37 to double
  %39 = fmul double %15, %38
  %40 = mul nuw nsw i64 %indvars.iv99, %26
  %41 = add nsw i64 %40, %31
  %42 = getelementptr inbounds [8 x i8], ptr %5, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %10, i64 %41
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %24, i1 false), !tbaa !24
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv46.i
  %invariant.gep.us.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv46.i
  br label %45

45:                                               ; preds = %45, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load double, ptr %44, align 8, !tbaa !24
  %gep.us.i = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %47 = load double, ptr %gep.us.i, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %47, double %49)
  store double %50, ptr %48, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %45

._crit_edge.us.i:                                 ; preds = %45
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %51 = tail call double @llvm.fmuladd.f64(double %39, double %30, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv51.i
  %53 = load double, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv51.i
  %55 = load double, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv51.i
  %57 = load double, ptr %56, align 8, !tbaa !24
  %58 = tail call double @llvm.fmuladd.f64(double %55, double %51, double %57)
  %59 = fmul double %53, %58
  store double %59, ptr %56, align 8, !tbaa !24
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %36
  %60 = icmp eq i64 %indvars.iv99, 19
  %61 = select i1 %60, i32 %22, i32 %9
  %62 = icmp eq i64 %indvars.iv99, 0
  %63 = select i1 %62, i32 %9, i32 %22
  %64 = trunc nsw i64 %41 to i32
  %65 = add i32 %64, -1
  br label %66

66:                                               ; preds = %WebRates.exit, %66
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %5, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !24
  %72 = add i32 %68, %35
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %5, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !24
  %76 = fsub double %71, %75
  %77 = add nsw i32 %68, %33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %5, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = fsub double %80, %71
  %82 = add i32 %68, %63
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %5, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !24
  %86 = fsub double %71, %85
  %87 = add nsw i32 %68, %61
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %5, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = fsub double %90, %71
  %92 = add nsw i64 %indvars.iv, -1
  %93 = getelementptr inbounds [8 x i8], ptr %12, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !24
  %95 = fsub double %81, %76
  %96 = getelementptr inbounds [8 x i8], ptr %11, i64 %92
  %97 = load double, ptr %96, align 8, !tbaa !24
  %98 = fsub double %91, %86
  %99 = fmul double %97, %98
  %100 = tail call double @llvm.fmuladd.f64(double %94, double %95, double %99)
  %101 = getelementptr inbounds [8 x i8], ptr %10, i64 %69
  %102 = load double, ptr %101, align 8, !tbaa !24
  %103 = fadd double %102, %100
  %104 = getelementptr inbounds [8 x i8], ptr %6, i64 %69
  store double %103, ptr %104, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %66
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 20
  br i1 %exitcond102.not, label %.split89, label %36

.split89:                                         ; preds = %._crit_edge
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 20
  br i1 %exitcond106.not, label %.split96.us, label %.split

.split96.us:                                      ; preds = %.split89, %4
  %105 = tail call fastcc double @doubleIntgr(ptr noundef %1, ptr noundef nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 19200
  store double %105, ptr %106, align 8, !tbaa !24
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
  %47 = fneg double %5
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %52 = icmp sgt i32 %23, 0
  %or.cond = select i1 %46, i1 %52, i1 false
  br i1 %or.cond, label %.lr.ph129.split.us.split.us, label %.preheader

.lr.ph129.split.us.split.us:                      ; preds = %.lr.ph129
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = load i32, ptr %53, align 8, !tbaa !23
  %57 = icmp sgt i32 %56, 0
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = zext nneg i32 %29 to i64
  %wide.trip.count175 = zext nneg i32 %31 to i64
  %wide.trip.count165 = zext nneg i32 %23 to i64
  br i1 %57, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph129.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.lr.ph129.split.us.split.us ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv172
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = mul nsw i32 %62, %33
  %64 = mul nuw nsw i64 %indvars.iv172, %60
  %65 = sitofp i32 %62 to double
  %66 = mul nsw i32 %55, %62
  %invariant.gep194 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %64
  br label %.lr.ph117.us.us.us.us.us

.lr.ph117.us.us.us.us.us:                         ; preds = %._crit_edge118.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge118.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv167
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %63
  %71 = add nsw i32 %66, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %56, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %17, i64 %74
  %gep195 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep194, i64 %indvars.iv167
  %76 = load ptr, ptr %gep195, align 8, !tbaa !9
  %77 = sext i32 %70 to i64
  %invariant.gep192 = getelementptr [8 x i8], ptr %34, i64 %77
  br label %.preheader.us.preheader.i.i.us.us.us.us.us.us

.preheader.us.preheader.i.i.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph117.us.us.us.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph117.us.us.us.us.us ]
  %78 = add nsw i64 %indvars.iv162, %77
  %79 = getelementptr inbounds [8 x i8], ptr %17, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !24
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds [8 x i8], ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = fdiv double %.0105, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us.us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us.us.us.us
  store double %87, ptr %79, align 8, !tbaa !24
  %88 = load double, ptr %48, align 8, !tbaa !27
  %89 = load double, ptr %49, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %59, i1 false), !tbaa !24
  br label %.preheader.us.i.i.us.us.us.us.us.us

.preheader.us.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us, %.preheader.us.preheader.i.i.us.us.us.us.us.us
  %indvars.iv46.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us.us.us.us, %._crit_edge.us.i.i.us.us.us.us.us.us ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  %invariant.gep.us.i.i.us.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !24
  %gep.us.i.i.us.us.us.us.us.us = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i.i.us.us.us.us.us.us, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %93 = load double, ptr %gep.us.i.i.us.us.us.us.us.us, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %95 = load double, ptr %94, align 8, !tbaa !24
  %96 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %95)
  store double %96, ptr %94, align 8, !tbaa !24
  %indvars.iv.next.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond.not.i.i.us.us.us.us.us.us, label %._crit_edge.us.i.i.us.us.us.us.us.us, label %91

._crit_edge.us.i.i.us.us.us.us.us.us:             ; preds = %91
  %indvars.iv.next47.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us.us.us.us, 1
  %exitcond50.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond50.not.i.i.us.us.us.us.us.us, label %._crit_edge41.i.i.us.us.us.us.us.us, label %.preheader.us.i.i.us.us.us.us.us.us

._crit_edge41.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us
  %97 = fmul double %88, %65
  %98 = fmul double %89, %72
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us.us.us.us

.lr.ph43.i.i.us.us.us.us.us.us:                   ; preds = %.lr.ph43.i.i.us.us.us.us.us.us, %._crit_edge41.i.i.us.us.us.us.us.us
  %indvars.iv51.i.i.us.us.us.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us.us.us.us, %.lr.ph43.i.i.us.us.us.us.us.us ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = tail call double @llvm.fmuladd.f64(double %103, double %99, double %105)
  %107 = fmul double %101, %106
  store double %107, ptr %104, align 8, !tbaa !24
  %indvars.iv.next52.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us.us.us.us, 1
  %exitcond55.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond55.not.i.i.us.us.us.us.us.us, label %fblock.exit.loopexit.us.us.us.us.us.us, label %.lr.ph43.i.i.us.us.us.us.us.us

108:                                              ; preds = %fblock.exit.loopexit.us.us.us.us.us.us, %108
  %indvars.iv157 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us.us.us.us ], [ %indvars.iv.next158, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv157
  %110 = load double, ptr %109, align 8, !tbaa !24
  %gep193 = getelementptr [8 x i8], ptr %invariant.gep192, i64 %indvars.iv157
  %111 = load double, ptr %gep193, align 8, !tbaa !24
  %112 = fsub double %110, %111
  %113 = fmul double %115, %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv157
  store double %113, ptr %114, align 8, !tbaa !24
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count165
  br i1 %exitcond161.not, label %._crit_edge.us.us.us.us.us.us, label %108

fblock.exit.loopexit.us.us.us.us.us.us:           ; preds = %.lr.ph43.i.i.us.us.us.us.us.us
  %115 = fdiv double %47, %..us.us.us.us.us.us
  %116 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv162
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  br label %108

._crit_edge.us.us.us.us.us.us:                    ; preds = %108
  store double %80, ptr %79, align 8, !tbaa !24
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge118.split.us.us.us.us.us.us, label %.preheader.us.preheader.i.i.us.us.us.us.us.us

._crit_edge118.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %60
  br i1 %exitcond171.not, label %._crit_edge.split.us.split.us.us.us.us, label %.lr.ph117.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge118.split.us.us.us.us.us.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.preheader, label %.lr.ph.us.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph129.split.us.split.us, %._crit_edge.split.us.split.us135.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %._crit_edge.split.us.split.us135.us ], [ 0, %.lr.ph129.split.us.split.us ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv152
  %119 = load i32, ptr %118, align 4, !tbaa !37
  %120 = mul nsw i32 %119, %33
  %121 = mul nuw nsw i64 %indvars.iv152, %60
  %invariant.gep190 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %121
  br label %.lr.ph117.us.us133.us

.lr.ph117.us.us133.us:                            ; preds = %.lr.ph.us.us, %._crit_edge118.split.split.us.us.us.us
  %indvars.iv147 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next148, %._crit_edge118.split.split.us.us.us.us ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv147
  %123 = load i32, ptr %122, align 4, !tbaa !37
  %124 = mul nsw i32 %123, %23
  %125 = add nsw i32 %124, %120
  %gep191 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep190, i64 %indvars.iv147
  %126 = load ptr, ptr %gep191, align 8, !tbaa !9
  %127 = sext i32 %125 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %34, i64 %127
  br label %fblock.exit.us119.us.us.us

fblock.exit.us119.us.us.us:                       ; preds = %._crit_edge.us124.us.us.us, %.lr.ph117.us.us133.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.us124.us.us.us ], [ 0, %.lr.ph117.us.us133.us ]
  %128 = add nsw i64 %indvars.iv142, %127
  %129 = getelementptr inbounds [8 x i8], ptr %17, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !24
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = fmul double %25, %131
  %133 = getelementptr inbounds [8 x i8], ptr %18, i64 %128
  %134 = load double, ptr %133, align 8, !tbaa !24
  %135 = fdiv double %.0105, %134
  %136 = fcmp ogt double %132, %135
  %..us121.us.us.us = select i1 %136, double %132, double %135
  %137 = fadd double %130, %..us121.us.us.us
  store double %137, ptr %129, align 8, !tbaa !24
  %138 = fdiv double %47, %..us121.us.us.us
  %139 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv142
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  br label %141

141:                                              ; preds = %141, %fblock.exit.us119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %fblock.exit.us119.us.us.us ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %143 = load double, ptr %142, align 8, !tbaa !24
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %144 = load double, ptr %gep, align 8, !tbaa !24
  %145 = fsub double %143, %144
  %146 = fmul double %138, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  store double %146, ptr %147, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count165
  br i1 %exitcond.not, label %._crit_edge.us124.us.us.us, label %141

._crit_edge.us124.us.us.us:                       ; preds = %141
  store double %130, ptr %129, align 8, !tbaa !24
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count165
  br i1 %exitcond146.not, label %._crit_edge118.split.split.us.us.us.us, label %fblock.exit.us119.us.us.us

._crit_edge118.split.split.us.us.us.us:           ; preds = %._crit_edge.us124.us.us.us
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %60
  br i1 %exitcond151.not, label %._crit_edge.split.us.split.us135.us, label %.lr.ph117.us.us133.us

._crit_edge.split.us.split.us135.us:              ; preds = %._crit_edge118.split.split.us.us.us.us
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count175
  br i1 %exitcond156.not, label %.preheader, label %.lr.ph.us.us

.preheader:                                       ; preds = %._crit_edge.split.us.split.us135.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph129, %16
  %148 = icmp sgt i32 %27, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %149 = sext i32 %23 to i64
  %wide.trip.count180 = zext nneg i32 %27 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %151

151:                                              ; preds = %.lr.ph, %150
  %indvars.iv177 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next178, %150 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv177
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %153, i64 noundef %149) #9
  %154 = load ptr, ptr %152, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv177
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %154, i64 noundef %149, i64 noundef %149, ptr noundef %156) #9
  %.not111 = icmp eq i64 %157, 0
  br i1 %.not111, label %150, label %.loopexit

._crit_edge:                                      ; preds = %150, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %151, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %151 ]
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv56
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %28 = mul nsw i32 %27, %18
  %sext = shl i64 %.04245.us, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv51 = phi i64 [ %29, %.lr.ph.us ], [ %indvars.iv.next52, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [8 x i8], ptr %12, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv51
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %36, i64 noundef %25, ptr noundef %38, ptr noundef %40) #9
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge49, label %.lr.ph.us

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
  %48 = getelementptr inbounds [8 x i8], ptr %7, i64 %47
  %49 = getelementptr inbounds [8 x i8], ptr %8, i64 %47
  %50 = getelementptr inbounds [8 x i8], ptr %13, i64 %47
  %51 = getelementptr inbounds [8 x i8], ptr %14, i64 %47
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %36, double 1.000000e+00)
  br i1 %22, label %.lr.ph.i, label %._crit_edge98

.preheader60.us.i:                                ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %invariant.gep.us.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv79.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv79.i
  br label %54

54:                                               ; preds = %54, %.preheader60.us.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next75.i, %54 ]
  %gep.us.i = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv74.i
  %55 = load double, ptr %gep.us.i, align 8, !tbaa !24
  %56 = load double, ptr %53, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv74.i
  %58 = load double, ptr %57, align 8, !tbaa !24
  %59 = tail call double @llvm.fmuladd.f64(double %55, double %56, double %58)
  store double %59, ptr %57, align 8, !tbaa !24
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %23
  br i1 %exitcond78.not.i, label %._crit_edge.us.i, label %54

._crit_edge.us.i:                                 ; preds = %54
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %23
  br i1 %exitcond83.not.i, label %.lr.ph67.i, label %.preheader60.us.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %42 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = fmul double %52, %61
  %63 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  store double %62, ptr %63, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %.preheader60.us.i, label %.lr.ph.i

.preheader.us.i:                                  ; preds = %.lr.ph67.i, %._crit_edge.us72.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge.us72.i ], [ 0, %.lr.ph67.i ]
  %64 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %indvars.iv94.i
  %65 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv94.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv94.i
  br label %67

67:                                               ; preds = %67, %.preheader.us.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next90.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv89.i
  %69 = load double, ptr %68, align 8, !tbaa !24
  %70 = load double, ptr %65, align 8, !tbaa !24
  %71 = fmul double %69, %70
  %72 = load double, ptr %66, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv89.i
  %74 = load double, ptr %73, align 8, !tbaa !24
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %72, double %74)
  store double %75, ptr %73, align 8, !tbaa !24
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %23
  br i1 %exitcond93.not.i, label %._crit_edge.us72.i, label %67

._crit_edge.us72.i:                               ; preds = %67
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %23
  br i1 %exitcond98.not.i, label %WebRatesB.exit, label %.preheader.us.i

.lr.ph67.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph67.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph67.i ], [ 0, %._crit_edge.us.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv84.i
  %77 = load double, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv84.i
  %79 = load double, ptr %78, align 8, !tbaa !24
  %80 = fmul double %77, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv84.i
  store double %80, ptr %81, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv84.i
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
  %95 = getelementptr inbounds [8 x i8], ptr %8, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !24
  %97 = add i32 %93, %41
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %8, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = fsub double %96, %100
  %102 = add nsw i32 %93, %39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %8, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !24
  %106 = fsub double %105, %96
  %107 = add i32 %93, %88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %8, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = fsub double %96, %110
  %112 = add nsw i32 %93, %86
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %8, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !24
  %116 = fsub double %115, %96
  %117 = add nsw i64 %indvars.iv, -1
  %118 = getelementptr inbounds [8 x i8], ptr %16, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = fneg double %119
  %121 = fsub double %106, %101
  %122 = getelementptr inbounds [8 x i8], ptr %15, i64 %117
  %123 = load double, ptr %122, align 8, !tbaa !24
  %124 = fsub double %116, %111
  %125 = fneg double %124
  %126 = fmul double %123, %125
  %127 = tail call double @llvm.fmuladd.f64(double %120, double %121, double %126)
  %128 = getelementptr inbounds [8 x i8], ptr %14, i64 %94
  %129 = load double, ptr %128, align 8, !tbaa !24
  %130 = fsub double %127, %129
  %131 = getelementptr inbounds [8 x i8], ptr %6, i64 %117
  %132 = load double, ptr %131, align 8, !tbaa !24
  %133 = fsub double %130, %132
  %134 = getelementptr inbounds [8 x i8], ptr %9, i64 %94
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
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 792
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %59 = icmp sgt i32 %31, 0
  %or.cond = select i1 %54, i1 %59, i1 false
  br i1 %or.cond, label %.lr.ph137.split.us.split.us, label %.preheader

.lr.ph137.split.us.split.us:                      ; preds = %.lr.ph137
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = load i32, ptr %60, align 8, !tbaa !23
  %64 = icmp sgt i32 %63, 0
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = zext nneg i32 %37 to i64
  %wide.trip.count183 = zext nneg i32 %39 to i64
  %wide.trip.count173 = zext nneg i32 %31 to i64
  br i1 %64, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph137.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.lr.ph137.split.us.split.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv180
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = mul nsw i32 %69, %41
  %71 = mul nuw nsw i64 %indvars.iv180, %67
  %72 = sitofp i32 %69 to double
  %73 = mul nsw i32 %62, %69
  %invariant.gep203 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %71
  br label %.lr.ph125.us.us.us.us.us

.lr.ph125.us.us.us.us.us:                         ; preds = %._crit_edge126.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge126.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv175
  %75 = load i32, ptr %74, align 4, !tbaa !37
  %76 = mul nsw i32 %75, %31
  %77 = add nsw i32 %76, %70
  %78 = add nsw i32 %73, %75
  %79 = sitofp i32 %75 to double
  %80 = mul nsw i32 %63, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %25, i64 %81
  %gep204 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep203, i64 %indvars.iv175
  %83 = load ptr, ptr %gep204, align 8, !tbaa !9
  %84 = sext i32 %77 to i64
  %invariant.gep201 = getelementptr [8 x i8], ptr %42, i64 %84
  br label %.preheader.us.preheader.i.i.us.us.us.us.us.us

.preheader.us.preheader.i.i.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph125.us.us.us.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph125.us.us.us.us.us ]
  %85 = add nsw i64 %indvars.iv170, %84
  %86 = getelementptr inbounds [8 x i8], ptr %25, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !24
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fmul double %33, %88
  %90 = getelementptr inbounds [8 x i8], ptr %26, i64 %85
  %91 = load double, ptr %90, align 8, !tbaa !24
  %92 = fdiv double %.0108, %91
  %93 = fcmp ogt double %89, %92
  %..us.us.us.us.us.us = select i1 %93, double %89, double %92
  %94 = fadd double %87, %..us.us.us.us.us.us
  store double %94, ptr %86, align 8, !tbaa !24
  %95 = load double, ptr %55, align 8, !tbaa !27
  %96 = load double, ptr %56, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %66, i1 false), !tbaa !24
  br label %.preheader.us.i.i.us.us.us.us.us.us

.preheader.us.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us, %.preheader.us.preheader.i.i.us.us.us.us.us.us
  %indvars.iv46.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us.us.us.us, %._crit_edge.us.i.i.us.us.us.us.us.us ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  %invariant.gep.us.i.i.us.us.us.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  br label %98

98:                                               ; preds = %98, %.preheader.us.i.i.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us, %98 ]
  %99 = load double, ptr %97, align 8, !tbaa !24
  %gep.us.i.i.us.us.us.us.us.us = getelementptr inbounds nuw [48 x i8], ptr %invariant.gep.us.i.i.us.us.us.us.us.us, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %100 = load double, ptr %gep.us.i.i.us.us.us.us.us.us, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %102 = load double, ptr %101, align 8, !tbaa !24
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %100, double %102)
  store double %103, ptr %101, align 8, !tbaa !24
  %indvars.iv.next.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us, %65
  br i1 %exitcond.not.i.i.us.us.us.us.us.us, label %._crit_edge.us.i.i.us.us.us.us.us.us, label %98

._crit_edge.us.i.i.us.us.us.us.us.us:             ; preds = %98
  %indvars.iv.next47.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us.us.us.us, 1
  %exitcond50.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us.us.us.us, %65
  br i1 %exitcond50.not.i.i.us.us.us.us.us.us, label %._crit_edge41.i.i.us.us.us.us.us.us, label %.preheader.us.i.i.us.us.us.us.us.us

._crit_edge41.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us
  %104 = fmul double %95, %72
  %105 = fmul double %96, %79
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %104, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us.us.us.us

.lr.ph43.i.i.us.us.us.us.us.us:                   ; preds = %.lr.ph43.i.i.us.us.us.us.us.us, %._crit_edge41.i.i.us.us.us.us.us.us
  %indvars.iv51.i.i.us.us.us.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us.us.us.us, %.lr.ph43.i.i.us.us.us.us.us.us ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %112 = load double, ptr %111, align 8, !tbaa !24
  %113 = tail call double @llvm.fmuladd.f64(double %110, double %106, double %112)
  %114 = fmul double %108, %113
  store double %114, ptr %111, align 8, !tbaa !24
  %indvars.iv.next52.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us.us.us.us, 1
  %exitcond55.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us.us.us.us, %65
  br i1 %exitcond55.not.i.i.us.us.us.us.us.us, label %fblock.exit.loopexit.us.us.us.us.us.us, label %.lr.ph43.i.i.us.us.us.us.us.us

115:                                              ; preds = %fblock.exit.loopexit.us.us.us.us.us.us, %115
  %indvars.iv165 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us.us.us.us ], [ %indvars.iv.next166, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv165
  %117 = load double, ptr %116, align 8, !tbaa !24
  %gep202 = getelementptr [8 x i8], ptr %invariant.gep201, i64 %indvars.iv165
  %118 = load double, ptr %gep202, align 8, !tbaa !24
  %119 = fsub double %117, %118
  %120 = fmul double %124, %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv165
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv170
  store double %120, ptr %123, align 8, !tbaa !24
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count173
  br i1 %exitcond169.not, label %._crit_edge.us.us.us.us.us.us, label %115

fblock.exit.loopexit.us.us.us.us.us.us:           ; preds = %.lr.ph43.i.i.us.us.us.us.us.us
  %124 = fdiv double %6, %..us.us.us.us.us.us
  br label %115

._crit_edge.us.us.us.us.us.us:                    ; preds = %115
  store double %87, ptr %86, align 8, !tbaa !24
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge126.split.us.us.us.us.us.us, label %.preheader.us.preheader.i.i.us.us.us.us.us.us

._crit_edge126.split.us.us.us.us.us.us:           ; preds = %._crit_edge.us.us.us.us.us.us
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %67
  br i1 %exitcond179.not, label %._crit_edge.split.us.split.us.us.us.us, label %.lr.ph125.us.us.us.us.us

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge126.split.us.us.us.us.us.us
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.preheader, label %.lr.ph.us.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph137.split.us.split.us, %._crit_edge.split.us.split.us143.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %._crit_edge.split.us.split.us143.us ], [ 0, %.lr.ph137.split.us.split.us ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv160
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = mul nsw i32 %126, %41
  %128 = mul nuw nsw i64 %indvars.iv160, %67
  %invariant.gep199 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %128
  br label %.lr.ph125.us.us141.us

.lr.ph125.us.us141.us:                            ; preds = %.lr.ph.us.us, %._crit_edge126.split.split.us.us.us.us
  %indvars.iv155 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next156, %._crit_edge126.split.split.us.us.us.us ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv155
  %130 = load i32, ptr %129, align 4, !tbaa !37
  %131 = mul nsw i32 %130, %31
  %132 = add nsw i32 %131, %127
  %gep200 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep199, i64 %indvars.iv155
  %133 = load ptr, ptr %gep200, align 8, !tbaa !9
  %134 = sext i32 %132 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %42, i64 %134
  br label %fblock.exit.us127.us.us.us

fblock.exit.us127.us.us.us:                       ; preds = %._crit_edge.us132.us.us.us, %.lr.ph125.us.us141.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us132.us.us.us ], [ 0, %.lr.ph125.us.us141.us ]
  %135 = add nsw i64 %indvars.iv150, %134
  %136 = getelementptr inbounds [8 x i8], ptr %25, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fmul double %33, %138
  %140 = getelementptr inbounds [8 x i8], ptr %26, i64 %135
  %141 = load double, ptr %140, align 8, !tbaa !24
  %142 = fdiv double %.0108, %141
  %143 = fcmp ogt double %139, %142
  %..us129.us.us.us = select i1 %143, double %139, double %142
  %144 = fadd double %137, %..us129.us.us.us
  store double %144, ptr %136, align 8, !tbaa !24
  %145 = fdiv double %6, %..us129.us.us.us
  br label %146

146:                                              ; preds = %146, %fblock.exit.us127.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %fblock.exit.us127.us.us.us ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %148 = load double, ptr %147, align 8, !tbaa !24
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %149 = load double, ptr %gep, align 8, !tbaa !24
  %150 = fsub double %148, %149
  %151 = fmul double %145, %150
  %152 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv150
  store double %151, ptr %154, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count173
  br i1 %exitcond.not, label %._crit_edge.us132.us.us.us, label %146

._crit_edge.us132.us.us.us:                       ; preds = %146
  store double %137, ptr %136, align 8, !tbaa !24
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count173
  br i1 %exitcond154.not, label %._crit_edge126.split.split.us.us.us.us, label %fblock.exit.us127.us.us.us

._crit_edge126.split.split.us.us.us.us:           ; preds = %._crit_edge.us132.us.us.us
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %67
  br i1 %exitcond159.not, label %._crit_edge.split.us.split.us143.us, label %.lr.ph125.us.us141.us

._crit_edge.split.us.split.us143.us:              ; preds = %._crit_edge126.split.split.us.us.us.us
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count183
  br i1 %exitcond164.not, label %.preheader, label %.lr.ph.us.us

.preheader:                                       ; preds = %._crit_edge.split.us.split.us143.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph137, %24
  %155 = icmp sgt i32 %35, 0
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %156 = sext i32 %31 to i64
  %wide.trip.count188 = zext nneg i32 %35 to i64
  br label %158

157:                                              ; preds = %158
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %158

158:                                              ; preds = %.lr.ph, %157
  %indvars.iv185 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next186, %157 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv185
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %160, i64 noundef %156) #9
  %161 = load ptr, ptr %159, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv185
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %161, i64 noundef %156, i64 noundef %156, ptr noundef %163) #9
  %.not115 = icmp eq i64 %164, 0
  br i1 %.not115, label %157, label %.loopexit

._crit_edge:                                      ; preds = %157, %.preheader
  store i32 1, ptr %5, align 4, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %158, %check_retval.exit117, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit117 ], [ 1, %158 ]
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv51
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = mul nsw i32 %29, %20
  %sext = shl i64 %.03740.us, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv46 = phi i64 [ %31, %.lr.ph.us ], [ %indvars.iv.next47, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %9, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds [8 x i8], ptr %14, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #9
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %indvars.iv46
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %38, i64 noundef %27, ptr noundef %40, ptr noundef %42) #9
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.lr.ph.us

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
  %6 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv51
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #9
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %22 = getelementptr [8 x i8], ptr %3, i64 %21
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
  %29 = getelementptr inbounds [8 x i8], ptr %3, i64 %28
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
  %invariant.gep = getelementptr [8 x i8], ptr %3, i64 %28
  br label %.lr.ph107.split

.lr.ph101.us.preheader:                           ; preds = %.lr.ph107
  %wide.trip.count132 = zext i32 %18 to i64
  %invariant.gep150 = getelementptr [8 x i8], ptr %3, i64 %28
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph101.us.preheader, %._crit_edge102.us
  %indvars.iv134 = phi i64 [ 1, %.lr.ph101.us.preheader ], [ %indvars.iv.next135, %._crit_edge102.us ]
  %.091104.us = phi double [ %33, %.lr.ph101.us.preheader ], [ %54, %._crit_edge102.us ]
  %37 = mul nsw i64 %indvars.iv134, %36
  %38 = getelementptr [8 x i8], ptr %3, i64 %37
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
  %48 = getelementptr inbounds [8 x i8], ptr %3, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !24
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double %.18998.us)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge102.us, label %43

._crit_edge102.us:                                ; preds = %43
  %gep151 = getelementptr [8 x i8], ptr %invariant.gep150, i64 %37
  %51 = load double, ptr %gep151, align 8, !tbaa !24
  %52 = fadd double %50, %51
  %53 = fmul double %32, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 2.000000e+00, double %.091104.us)
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge108, label %.lr.ph101.us

.lr.ph107.split:                                  ; preds = %.lr.ph107.split.preheader, %.lr.ph107.split
  %indvars.iv124 = phi i64 [ 1, %.lr.ph107.split.preheader ], [ %indvars.iv.next125, %.lr.ph107.split ]
  %.091104 = phi double [ %33, %.lr.ph107.split.preheader ], [ %62, %.lr.ph107.split ]
  %55 = mul nsw i64 %indvars.iv124, %36
  %56 = getelementptr [8 x i8], ptr %3, i64 %55
  %57 = getelementptr i8, ptr %56, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !24
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %55
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
  %65 = getelementptr [8 x i8], ptr %3, i64 %64
  %66 = getelementptr i8, ptr %65, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !24
  br label %._crit_edge116

._crit_edge108:                                   ; preds = %._crit_edge102.us, %._crit_edge
  %.091.lcssa = phi double [ %33, %._crit_edge ], [ %54, %._crit_edge102.us ]
  %68 = mul nsw i32 %34, %11
  %69 = sext i32 %68 to i64
  %70 = getelementptr [8 x i8], ptr %3, i64 %69
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
  %79 = getelementptr inbounds [8 x i8], ptr %3, i64 %78
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
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %84
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %22 = icmp slt i32 %13, 1
  br i1 %22, label %.preheader389, label %.lr.ph

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
  %25 = icmp slt i32 %15, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  %brmerge484 = or i1 %25, %22
  br i1 %brmerge484, label %._crit_edge395, label %.lr.ph392.us.us.preheader

.lr.ph392.us.us.preheader:                        ; preds = %.lr.ph394
  %26 = zext nneg i32 %13 to i64
  %27 = sext i32 %19 to i64
  %wide.trip.count439 = zext nneg i32 %17 to i64
  %wide.trip.count434 = zext nneg i32 %15 to i64
  br label %.lr.ph392.us.us

.lr.ph392.us.us:                                  ; preds = %.lr.ph392.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv436 = phi i64 [ 0, %.lr.ph392.us.us.preheader ], [ %indvars.iv.next437, %._crit_edge.split.us.us.us ]
  %28 = mul nsw i64 %indvars.iv436, %27
  br label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %v_prod.exit.loopexit.us.us.us, %.lr.ph392.us.us
  %indvars.iv431 = phi i64 [ %indvars.iv.next432, %v_prod.exit.loopexit.us.us.us ], [ 0, %.lr.ph392.us.us ]
  %29 = mul nuw nsw i64 %indvars.iv431, %26
  %30 = add nsw i64 %29, %28
  %31 = getelementptr inbounds [8 x i8], ptr %10, i64 %30
  %32 = getelementptr inbounds [8 x i8], ptr %11, i64 %30
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.us.us.us
  %34 = load double, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.us.us.us
  %36 = load double, ptr %35, align 8, !tbaa !24
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.us.us.us
  store double %37, ptr %38, align 8, !tbaa !24
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %v_prod.exit.loopexit.us.us.us, label %.lr.ph.i.us.us.us

v_prod.exit.loopexit.us.us.us:                    ; preds = %.lr.ph.i.us.us.us
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %._crit_edge.split.us.us.us, label %.lr.ph.preheader.i.us.us.us

._crit_edge.split.us.us.us:                       ; preds = %v_prod.exit.loopexit.us.us.us
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %._crit_edge395, label %.lr.ph392.us.us

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !24
  %44 = fadd double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %23, double %44, double 1.000000e+00)
  %46 = fdiv double 1.000000e+00, %45
  %47 = fmul double %0, %41
  %48 = fmul double %47, %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store double %48, ptr %49, align 8, !tbaa !24
  %50 = fmul double %48, 2.000000e+00
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !24
  %52 = fmul double %0, %43
  %53 = fmul double %52, %46
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store double %53, ptr %54, align 8, !tbaa !24
  %55 = fmul double %53, 2.000000e+00
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store double %46, ptr %57, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader389, label %39

._crit_edge395:                                   ; preds = %._crit_edge.split.us.us.us, %.lr.ph394, %.preheader389.._crit_edge395_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader389.._crit_edge395_crit_edge ], [ %wide.trip.count.i, %.lr.ph394 ], [ %wide.trip.count.i, %._crit_edge.split.us.us.us ]
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
  %wide.trip.count449 = zext nneg i32 %17 to i64
  %wide.trip.count444 = zext nneg i32 %15 to i64
  %wide.trip.count459 = zext nneg i32 %17 to i64
  %wide.trip.count454 = zext nneg i32 %15 to i64
  %brmerge487 = select i1 %24, i1 true, i1 %59
  br label %69

69:                                               ; preds = %._crit_edge395, %._crit_edge408
  %.0227410 = phi i32 [ 1, %._crit_edge395 ], [ %307, %._crit_edge408 ]
  %70 = icmp samesign ult i32 %.0227410, 2
  %brmerge = select i1 %70, i1 true, i1 %58
  br i1 %brmerge, label %.loopexit, label %.lr.ph402

.lr.ph402:                                        ; preds = %69
  br i1 %59, label %._crit_edge408, label %.lr.ph400.us

.lr.ph400.us:                                     ; preds = %.lr.ph402, %._crit_edge.us
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %._crit_edge.us ], [ 0, %.lr.ph402 ]
  %71 = mul nsw i64 %indvars.iv446, %64
  %72 = icmp eq i64 %indvars.iv446, 0
  %73 = icmp eq i64 %indvars.iv446, %68
  %74 = select i1 %73, i32 6, i32 3
  %75 = select i1 %72, i32 0, i32 %74
  br label %76

76:                                               ; preds = %.lr.ph400.us, %v_sum_prods.exit.us
  %indvars.iv441 = phi i64 [ 0, %.lr.ph400.us ], [ %indvars.iv.next442, %v_sum_prods.exit.us ]
  %77 = mul nsw i64 %indvars.iv441, %63
  %78 = add nsw i64 %77, %71
  %79 = icmp eq i64 %indvars.iv441, 0
  %80 = icmp eq i64 %indvars.iv441, %67
  %81 = select i1 %80, i32 2, i32 1
  %82 = select i1 %79, i32 0, i32 %81
  %83 = add nuw nsw i32 %82, %75
  switch i32 %83, label %default.unreachable468 [
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
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.preheader.i291.us

.lr.ph.preheader.i291.us:                         ; preds = %84
  %85 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %62, i1 false), !tbaa !24
  br label %v_sum_prods.exit.us

86:                                               ; preds = %76
  %87 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %88 = getelementptr inbounds [8 x i8], ptr %87, i64 %63
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i286.us

.lr.ph.i286.us:                                   ; preds = %86, %.lr.ph.i286.us
  %indvars.iv.i287.us = phi i64 [ %indvars.iv.next.i288.us, %.lr.ph.i286.us ], [ 0, %86 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i287.us
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i287.us
  %92 = load double, ptr %91, align 8, !tbaa !24
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i287.us
  store double %93, ptr %94, align 8, !tbaa !24
  %indvars.iv.next.i288.us = add nuw nsw i64 %indvars.iv.i287.us, 1
  %exitcond.not.i289.us = icmp eq i64 %indvars.iv.next.i288.us, %.pre-phi
  br i1 %exitcond.not.i289.us, label %v_sum_prods.exit.us, label %.lr.ph.i286.us

95:                                               ; preds = %76
  %96 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %63
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i279.us

.lr.ph.i279.us:                                   ; preds = %95, %.lr.ph.i279.us
  %indvars.iv.i280.us = phi i64 [ %indvars.iv.next.i281.us, %.lr.ph.i279.us ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i280.us
  %99 = load double, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i280.us
  %101 = load double, ptr %100, align 8, !tbaa !24
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i280.us
  store double %102, ptr %103, align 8, !tbaa !24
  %indvars.iv.next.i281.us = add nuw nsw i64 %indvars.iv.i280.us, 1
  %exitcond.not.i282.us = icmp eq i64 %indvars.iv.next.i281.us, %.pre-phi
  br i1 %exitcond.not.i282.us, label %v_sum_prods.exit.us, label %.lr.ph.i279.us

104:                                              ; preds = %76
  %105 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %106 = getelementptr inbounds [8 x i8], ptr %105, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i272.us

.lr.ph.i272.us:                                   ; preds = %104, %.lr.ph.i272.us
  %indvars.iv.i273.us = phi i64 [ %indvars.iv.next.i274.us, %.lr.ph.i272.us ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i273.us
  %108 = load double, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i273.us
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = fmul double %108, %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i273.us
  store double %111, ptr %112, align 8, !tbaa !24
  %indvars.iv.next.i274.us = add nuw nsw i64 %indvars.iv.i273.us, 1
  %exitcond.not.i275.us = icmp eq i64 %indvars.iv.next.i274.us, %.pre-phi
  br i1 %exitcond.not.i275.us, label %v_sum_prods.exit.us, label %.lr.ph.i272.us

113:                                              ; preds = %76
  %114 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %63
  %116 = getelementptr inbounds [8 x i8], ptr %114, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i265.us

.lr.ph.i265.us:                                   ; preds = %113, %.lr.ph.i265.us
  %indvars.iv.i266.us = phi i64 [ %indvars.iv.next.i267.us, %.lr.ph.i265.us ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i266.us
  %118 = load double, ptr %117, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i266.us
  %120 = load double, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i266.us
  %122 = load double, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv.i266.us
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = fmul double %122, %124
  %126 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %125)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i266.us
  store double %126, ptr %127, align 8, !tbaa !24
  %indvars.iv.next.i267.us = add nuw nsw i64 %indvars.iv.i266.us, 1
  %exitcond.not.i268.us = icmp eq i64 %indvars.iv.next.i267.us, %.pre-phi
  br i1 %exitcond.not.i268.us, label %v_sum_prods.exit.us, label %.lr.ph.i265.us

128:                                              ; preds = %76
  %129 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %130 = getelementptr inbounds [8 x i8], ptr %129, i64 %63
  %131 = getelementptr inbounds [8 x i8], ptr %129, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i258.us

.lr.ph.i258.us:                                   ; preds = %128, %.lr.ph.i258.us
  %indvars.iv.i259.us = phi i64 [ %indvars.iv.next.i260.us, %.lr.ph.i258.us ], [ 0, %128 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i259.us
  %133 = load double, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i259.us
  %135 = load double, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i259.us
  %137 = load double, ptr %136, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i259.us
  %139 = load double, ptr %138, align 8, !tbaa !24
  %140 = fmul double %137, %139
  %141 = tail call double @llvm.fmuladd.f64(double %133, double %135, double %140)
  %142 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i259.us
  store double %141, ptr %142, align 8, !tbaa !24
  %indvars.iv.next.i260.us = add nuw nsw i64 %indvars.iv.i259.us, 1
  %exitcond.not.i261.us = icmp eq i64 %indvars.iv.next.i260.us, %.pre-phi
  br i1 %exitcond.not.i261.us, label %v_sum_prods.exit.us, label %.lr.ph.i258.us

143:                                              ; preds = %76
  %144 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %145 = getelementptr inbounds [8 x i8], ptr %144, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i251.us

.lr.ph.i251.us:                                   ; preds = %143, %.lr.ph.i251.us
  %indvars.iv.i252.us = phi i64 [ %indvars.iv.next.i253.us, %.lr.ph.i251.us ], [ 0, %143 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i252.us
  %147 = load double, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i252.us
  %149 = load double, ptr %148, align 8, !tbaa !24
  %150 = fmul double %147, %149
  %151 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i252.us
  store double %150, ptr %151, align 8, !tbaa !24
  %indvars.iv.next.i253.us = add nuw nsw i64 %indvars.iv.i252.us, 1
  %exitcond.not.i254.us = icmp eq i64 %indvars.iv.next.i253.us, %.pre-phi
  br i1 %exitcond.not.i254.us, label %v_sum_prods.exit.us, label %.lr.ph.i251.us

152:                                              ; preds = %76
  %153 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %63
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i244.us

.lr.ph.i244.us:                                   ; preds = %152, %.lr.ph.i244.us
  %indvars.iv.i245.us = phi i64 [ %indvars.iv.next.i246.us, %.lr.ph.i244.us ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i245.us
  %157 = load double, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i245.us
  %159 = load double, ptr %158, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i245.us
  %161 = load double, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i245.us
  %163 = load double, ptr %162, align 8, !tbaa !24
  %164 = fmul double %161, %163
  %165 = tail call double @llvm.fmuladd.f64(double %157, double %159, double %164)
  %166 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv.i245.us
  store double %165, ptr %166, align 8, !tbaa !24
  %indvars.iv.next.i246.us = add nuw nsw i64 %indvars.iv.i245.us, 1
  %exitcond.not.i247.us = icmp eq i64 %indvars.iv.next.i246.us, %.pre-phi
  br i1 %exitcond.not.i247.us, label %v_sum_prods.exit.us, label %.lr.ph.i244.us

167:                                              ; preds = %76
  %168 = getelementptr inbounds [8 x i8], ptr %10, i64 %78
  %169 = getelementptr inbounds [8 x i8], ptr %168, i64 %63
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i238.us

.lr.ph.i238.us:                                   ; preds = %167, %.lr.ph.i238.us
  %indvars.iv.i239.us = phi i64 [ %indvars.iv.next.i240.us, %.lr.ph.i238.us ], [ 0, %167 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i239.us
  %172 = load double, ptr %171, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i239.us
  %174 = load double, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i239.us
  %176 = load double, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i239.us
  %178 = load double, ptr %177, align 8, !tbaa !24
  %179 = fmul double %176, %178
  %180 = tail call double @llvm.fmuladd.f64(double %172, double %174, double %179)
  %181 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i239.us
  store double %180, ptr %181, align 8, !tbaa !24
  %indvars.iv.next.i240.us = add nuw nsw i64 %indvars.iv.i239.us, 1
  %exitcond.not.i241.us = icmp eq i64 %indvars.iv.next.i240.us, %.pre-phi
  br i1 %exitcond.not.i241.us, label %v_sum_prods.exit.us, label %.lr.ph.i238.us

v_sum_prods.exit.us:                              ; preds = %.lr.ph.i286.us, %.lr.ph.i279.us, %.lr.ph.i272.us, %.lr.ph.i265.us, %.lr.ph.i258.us, %.lr.ph.i251.us, %.lr.ph.i244.us, %.lr.ph.i238.us, %167, %152, %143, %128, %113, %104, %95, %86, %.lr.ph.preheader.i291.us, %84
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %._crit_edge.us, label %76

._crit_edge.us:                                   ; preds = %v_sum_prods.exit.us
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %.loopexit, label %.lr.ph400.us

default.unreachable468:                           ; preds = %76
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %69
  br i1 %brmerge487, label %._crit_edge408, label %.lr.ph404.us

.lr.ph404.us:                                     ; preds = %.loopexit, %._crit_edge.us409
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %._crit_edge.us409 ], [ 0, %.loopexit ]
  %182 = mul nsw i64 %indvars.iv456, %64
  %183 = icmp eq i64 %indvars.iv456, 0
  %184 = icmp eq i64 %indvars.iv456, %68
  %185 = select i1 %184, i32 6, i32 3
  %186 = select i1 %183, i32 0, i32 %185
  br label %187

187:                                              ; preds = %.lr.ph404.us, %v_inc_by_prod.exit.us
  %indvars.iv451 = phi i64 [ 0, %.lr.ph404.us ], [ %indvars.iv.next452, %v_inc_by_prod.exit.us ]
  %188 = mul nsw i64 %indvars.iv451, %63
  %189 = add nsw i64 %188, %182
  %190 = icmp eq i64 %indvars.iv451, 0
  %191 = icmp eq i64 %indvars.iv451, %67
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
  %196 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %197 = getelementptr inbounds [8 x i8], ptr %196, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i349.us

.lr.ph.i349.us:                                   ; preds = %195, %.lr.ph.i349.us
  %indvars.iv.i350.us = phi i64 [ %indvars.iv.next.i351.us, %.lr.ph.i349.us ], [ 0, %195 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i350.us
  %199 = load double, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i350.us
  %201 = load double, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i350.us
  %203 = load double, ptr %202, align 8, !tbaa !24
  %204 = tail call double @llvm.fmuladd.f64(double %199, double %201, double %203)
  store double %204, ptr %202, align 8, !tbaa !24
  %indvars.iv.next.i351.us = add nuw nsw i64 %indvars.iv.i350.us, 1
  %exitcond.not.i352.us = icmp eq i64 %indvars.iv.next.i351.us, %.pre-phi
  br i1 %exitcond.not.i352.us, label %.lr.ph.preheader.i354.us, label %.lr.ph.i349.us

.lr.ph.preheader.i354.us:                         ; preds = %.lr.ph.i349.us
  %205 = getelementptr inbounds [8 x i8], ptr %196, i64 %66
  br label %.lr.ph.i356.us

.lr.ph.i356.us:                                   ; preds = %.lr.ph.i356.us, %.lr.ph.preheader.i354.us
  %indvars.iv.i357.us = phi i64 [ 0, %.lr.ph.preheader.i354.us ], [ %indvars.iv.next.i358.us, %.lr.ph.i356.us ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i357.us
  %207 = load double, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv.i357.us
  %209 = load double, ptr %208, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i357.us
  %211 = load double, ptr %210, align 8, !tbaa !24
  %212 = tail call double @llvm.fmuladd.f64(double %207, double %209, double %211)
  store double %212, ptr %210, align 8, !tbaa !24
  %indvars.iv.next.i358.us = add nuw nsw i64 %indvars.iv.i357.us, 1
  %exitcond.not.i359.us = icmp eq i64 %indvars.iv.next.i358.us, %.pre-phi
  br i1 %exitcond.not.i359.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i356.us

213:                                              ; preds = %187
  %214 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %215 = getelementptr inbounds [8 x i8], ptr %214, i64 %66
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i342.us

.lr.ph.i342.us:                                   ; preds = %213, %.lr.ph.i342.us
  %indvars.iv.i343.us = phi i64 [ %indvars.iv.next.i344.us, %.lr.ph.i342.us ], [ 0, %213 ]
  %216 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i343.us
  %217 = load double, ptr %216, align 8, !tbaa !24
  %218 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.i343.us
  %219 = load double, ptr %218, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv.i343.us
  %221 = load double, ptr %220, align 8, !tbaa !24
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %219, double %221)
  store double %222, ptr %220, align 8, !tbaa !24
  %indvars.iv.next.i344.us = add nuw nsw i64 %indvars.iv.i343.us, 1
  %exitcond.not.i345.us = icmp eq i64 %indvars.iv.next.i344.us, %.pre-phi
  br i1 %exitcond.not.i345.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i342.us

223:                                              ; preds = %187
  %224 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i328.us

.lr.ph.i328.us:                                   ; preds = %223, %.lr.ph.i328.us
  %indvars.iv.i329.us = phi i64 [ %indvars.iv.next.i330.us, %.lr.ph.i328.us ], [ 0, %223 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i329.us
  %227 = load double, ptr %226, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv.i329.us
  %229 = load double, ptr %228, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i329.us
  %231 = load double, ptr %230, align 8, !tbaa !24
  %232 = tail call double @llvm.fmuladd.f64(double %227, double %229, double %231)
  store double %232, ptr %230, align 8, !tbaa !24
  %indvars.iv.next.i330.us = add nuw nsw i64 %indvars.iv.i329.us, 1
  %exitcond.not.i331.us = icmp eq i64 %indvars.iv.next.i330.us, %.pre-phi
  br i1 %exitcond.not.i331.us, label %.lr.ph.preheader.i333.us, label %.lr.ph.i328.us

.lr.ph.preheader.i333.us:                         ; preds = %.lr.ph.i328.us
  %233 = getelementptr inbounds [8 x i8], ptr %224, i64 %66
  br label %.lr.ph.i335.us

.lr.ph.i335.us:                                   ; preds = %.lr.ph.i335.us, %.lr.ph.preheader.i333.us
  %indvars.iv.i336.us = phi i64 [ 0, %.lr.ph.preheader.i333.us ], [ %indvars.iv.next.i337.us, %.lr.ph.i335.us ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i336.us
  %235 = load double, ptr %234, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv.i336.us
  %237 = load double, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv.i336.us
  %239 = load double, ptr %238, align 8, !tbaa !24
  %240 = tail call double @llvm.fmuladd.f64(double %235, double %237, double %239)
  store double %240, ptr %238, align 8, !tbaa !24
  %indvars.iv.next.i337.us = add nuw nsw i64 %indvars.iv.i336.us, 1
  %exitcond.not.i338.us = icmp eq i64 %indvars.iv.next.i337.us, %.pre-phi
  br i1 %exitcond.not.i338.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i335.us

241:                                              ; preds = %187
  %242 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %243 = getelementptr inbounds [8 x i8], ptr %242, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i314.us

.lr.ph.i314.us:                                   ; preds = %241, %.lr.ph.i314.us
  %indvars.iv.i315.us = phi i64 [ %indvars.iv.next.i316.us, %.lr.ph.i314.us ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i315.us
  %245 = load double, ptr %244, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv.i315.us
  %247 = load double, ptr %246, align 8, !tbaa !24
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv.i315.us
  %249 = load double, ptr %248, align 8, !tbaa !24
  %250 = tail call double @llvm.fmuladd.f64(double %245, double %247, double %249)
  store double %250, ptr %248, align 8, !tbaa !24
  %indvars.iv.next.i316.us = add nuw nsw i64 %indvars.iv.i315.us, 1
  %exitcond.not.i317.us = icmp eq i64 %indvars.iv.next.i316.us, %.pre-phi
  br i1 %exitcond.not.i317.us, label %.lr.ph.preheader.i319.us, label %.lr.ph.i314.us

.lr.ph.preheader.i319.us:                         ; preds = %.lr.ph.i314.us
  %251 = getelementptr inbounds [8 x i8], ptr %242, i64 %66
  br label %.lr.ph.i321.us

.lr.ph.i321.us:                                   ; preds = %.lr.ph.i321.us, %.lr.ph.preheader.i319.us
  %indvars.iv.i322.us = phi i64 [ 0, %.lr.ph.preheader.i319.us ], [ %indvars.iv.next.i323.us, %.lr.ph.i321.us ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i322.us
  %253 = load double, ptr %252, align 8, !tbaa !24
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv.i322.us
  %255 = load double, ptr %254, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv.i322.us
  %257 = load double, ptr %256, align 8, !tbaa !24
  %258 = tail call double @llvm.fmuladd.f64(double %253, double %255, double %257)
  store double %258, ptr %256, align 8, !tbaa !24
  %indvars.iv.next.i323.us = add nuw nsw i64 %indvars.iv.i322.us, 1
  %exitcond.not.i324.us = icmp eq i64 %indvars.iv.next.i323.us, %.pre-phi
  br i1 %exitcond.not.i324.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i321.us

259:                                              ; preds = %187
  %260 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %261 = getelementptr inbounds [8 x i8], ptr %260, i64 %66
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i307.us

.lr.ph.i307.us:                                   ; preds = %259, %.lr.ph.i307.us
  %indvars.iv.i308.us = phi i64 [ %indvars.iv.next.i309.us, %.lr.ph.i307.us ], [ 0, %259 ]
  %262 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i308.us
  %263 = load double, ptr %262, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv.i308.us
  %265 = load double, ptr %264, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv.i308.us
  %267 = load double, ptr %266, align 8, !tbaa !24
  %268 = tail call double @llvm.fmuladd.f64(double %263, double %265, double %267)
  store double %268, ptr %266, align 8, !tbaa !24
  %indvars.iv.next.i309.us = add nuw nsw i64 %indvars.iv.i308.us, 1
  %exitcond.not.i310.us = icmp eq i64 %indvars.iv.next.i309.us, %.pre-phi
  br i1 %exitcond.not.i310.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i307.us

269:                                              ; preds = %187
  %270 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %271 = getelementptr inbounds [8 x i8], ptr %270, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i300.us

.lr.ph.i300.us:                                   ; preds = %269, %.lr.ph.i300.us
  %indvars.iv.i301.us = phi i64 [ %indvars.iv.next.i302.us, %.lr.ph.i300.us ], [ 0, %269 ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i301.us
  %273 = load double, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i301.us
  %275 = load double, ptr %274, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv.i301.us
  %277 = load double, ptr %276, align 8, !tbaa !24
  %278 = tail call double @llvm.fmuladd.f64(double %273, double %275, double %277)
  store double %278, ptr %276, align 8, !tbaa !24
  %indvars.iv.next.i302.us = add nuw nsw i64 %indvars.iv.i301.us, 1
  %exitcond.not.i303.us = icmp eq i64 %indvars.iv.next.i302.us, %.pre-phi
  br i1 %exitcond.not.i303.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i300.us

279:                                              ; preds = %187
  %280 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %281 = getelementptr inbounds [8 x i8], ptr %280, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i294.us

.lr.ph.i294.us:                                   ; preds = %279, %.lr.ph.i294.us
  %indvars.iv.i295.us = phi i64 [ %indvars.iv.next.i296.us, %.lr.ph.i294.us ], [ 0, %279 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i295.us
  %283 = load double, ptr %282, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i295.us
  %285 = load double, ptr %284, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv.i295.us
  %287 = load double, ptr %286, align 8, !tbaa !24
  %288 = tail call double @llvm.fmuladd.f64(double %283, double %285, double %287)
  store double %288, ptr %286, align 8, !tbaa !24
  %indvars.iv.next.i296.us = add nuw nsw i64 %indvars.iv.i295.us, 1
  %exitcond.not.i297.us = icmp eq i64 %indvars.iv.next.i296.us, %.pre-phi
  br i1 %exitcond.not.i297.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i294.us

289:                                              ; preds = %187
  %290 = getelementptr inbounds [8 x i8], ptr %10, i64 %189
  %291 = getelementptr inbounds [8 x i8], ptr %290, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i363.us

.lr.ph.i363.us:                                   ; preds = %289, %.lr.ph.i363.us
  %indvars.iv.i364.us = phi i64 [ %indvars.iv.next.i365.us, %.lr.ph.i363.us ], [ 0, %289 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i364.us
  %293 = load double, ptr %292, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %indvars.iv.i364.us
  %295 = load double, ptr %294, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i364.us
  %297 = load double, ptr %296, align 8, !tbaa !24
  %298 = tail call double @llvm.fmuladd.f64(double %293, double %295, double %297)
  store double %298, ptr %296, align 8, !tbaa !24
  %indvars.iv.next.i365.us = add nuw nsw i64 %indvars.iv.i364.us, 1
  %exitcond.not.i366.us = icmp eq i64 %indvars.iv.next.i365.us, %.pre-phi
  br i1 %exitcond.not.i366.us, label %.lr.ph.preheader.i368.us, label %.lr.ph.i363.us

.lr.ph.preheader.i368.us:                         ; preds = %.lr.ph.i363.us
  %299 = getelementptr inbounds [8 x i8], ptr %290, i64 %66
  br label %.lr.ph.i370.us

.lr.ph.i370.us:                                   ; preds = %.lr.ph.i370.us, %.lr.ph.preheader.i368.us
  %indvars.iv.i371.us = phi i64 [ 0, %.lr.ph.preheader.i368.us ], [ %indvars.iv.next.i372.us, %.lr.ph.i370.us ]
  %300 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i371.us
  %301 = load double, ptr %300, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv.i371.us
  %303 = load double, ptr %302, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i371.us
  %305 = load double, ptr %304, align 8, !tbaa !24
  %306 = tail call double @llvm.fmuladd.f64(double %301, double %303, double %305)
  store double %306, ptr %304, align 8, !tbaa !24
  %indvars.iv.next.i372.us = add nuw nsw i64 %indvars.iv.i371.us, 1
  %exitcond.not.i373.us = icmp eq i64 %indvars.iv.next.i372.us, %.pre-phi
  br i1 %exitcond.not.i373.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i370.us

v_inc_by_prod.exit.us:                            ; preds = %.lr.ph.i356.us, %.lr.ph.i342.us, %.lr.ph.i335.us, %.lr.ph.i321.us, %.lr.ph.i307.us, %.lr.ph.i300.us, %.lr.ph.i294.us, %.lr.ph.i370.us, %289, %279, %269, %259, %241, %223, %213, %195, %187
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge.us409, label %187

._crit_edge.us409:                                ; preds = %v_inc_by_prod.exit.us
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge408, label %.lr.ph404.us

._crit_edge408:                                   ; preds = %._crit_edge.us409, %.loopexit, %.lr.ph402
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %1) #9
  %307 = add nuw nsw i32 %.0227410, 1
  %exitcond461.not = icmp eq i32 %307, 6
  br i1 %exitcond461.not, label %308, label %69

308:                                              ; preds = %._crit_edge408
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 double", !6, i64 0}
