; ModuleID = 'bench/sundials/original/cvsFoodWeb_ASAp_kry.ll'
source_filename = "bench/sundials/original/cvsFoodWeb_ASAp_kry.ll"
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
@.str.17 = private unnamed_addr constant [50 x i8] c"\0A   g = int_x int_y c%d(Tfinal,x,y) dx dy = %f \0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"CVodeCreateB\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"CVodeInitB\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"CVodeSStolerancesB\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"CVodeSetLinearSolverB\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"CVodeSetPreconditionerB\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CVodeB\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"CVodeGetB\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CVodeGetErrWeights\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"CVadjGetCVodeBmem\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"\0AMaximum sensitivity with respect to I.C. of species %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  mu max = %e\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"  x = %e\0A  y = %e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str, i32 noundef %7) #11
  br label %233

11:                                               ; preds = %2
  %12 = tail call noalias dereferenceable_or_null(39240) ptr @malloc(i64 noundef 39240) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %14

14:                                               ; preds = %14, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %14 ]
  %15 = tail call ptr @SUNDlsMat_newDenseMat(i64 noundef 6, i64 noundef 6) #10
  %16 = getelementptr inbounds nuw [4 x ptr], ptr %12, i64 0, i64 %indvars.iv.i
  store ptr %15, ptr %16, align 8, !tbaa !9
  %17 = tail call ptr @SUNDlsMat_newIndexArray(i64 noundef 6) #10
  %18 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %19, label %14

19:                                               ; preds = %14
  %20 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %21 = tail call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 39208
  store ptr %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %24 = tail call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 39216
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 6, ptr %27, align 8, !tbaa !21
  br label %.preheader79.i

.preheader79.i:                                   ; preds = %32, %19
  %indvars.iv88.i = phi i64 [ 0, %19 ], [ %indvars.iv.next89.i, %32 ]
  br label %30

.preheader78.i:                                   ; preds = %32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %12, i64 448
  br label %.preheader.i

30:                                               ; preds = %30, %.preheader79.i
  %indvars.iv.i63 = phi i64 [ 0, %.preheader79.i ], [ %indvars.iv.next.i64, %30 ]
  %31 = getelementptr inbounds nuw [6 x double], ptr %26, i64 %indvars.iv.i63, i64 %indvars.iv88.i
  store double 0.000000e+00, ptr %31, align 8, !tbaa !22
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 6
  br i1 %exitcond.not.i65, label %32, label %30

32:                                               ; preds = %30
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 6
  br i1 %exitcond91.not.i, label %.preheader78.i, label %.preheader79.i

.preheader.i:                                     ; preds = %36, %.preheader78.i
  %indvars.iv96.i = phi i64 [ 0, %.preheader78.i ], [ %indvars.iv.next97.i, %36 ]
  %invariant.gep82.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep.i, i64 0, i64 %indvars.iv96.i
  %33 = add nuw nsw i64 %indvars.iv96.i, 3
  br label %34

34:                                               ; preds = %34, %.preheader.i
  %indvars.iv92.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next93.i, %34 ]
  %gep83.i = getelementptr inbounds nuw [6 x double], ptr %invariant.gep82.i, i64 %indvars.iv92.i
  store double 1.000000e+04, ptr %gep83.i, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw [6 x double], ptr %26, i64 %indvars.iv92.i, i64 %33
  store double -5.000000e-07, ptr %35, align 8, !tbaa !22
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %36, label %34

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [6 x double], ptr %26, i64 %indvars.iv96.i, i64 %indvars.iv96.i
  store double -1.000000e+00, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw [6 x double], ptr %26, i64 %33, i64 %33
  store double -1.000000e+00, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw double, ptr %28, i64 %33
  store double -1.000000e+00, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv96.i
  store double 1.000000e+00, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw double, ptr %29, i64 %33
  store double 5.000000e-01, ptr %42, align 8, !tbaa !22
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %43, label %.preheader.i

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 736
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 120, ptr %46, align 4, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 784
  store double 0x3FAAF286BCA1AF28, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 792
  store double 0x3FAAF286BCA1AF28, ptr %48, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %49, %43
  %indvars.iv100.i = phi i64 [ 0, %43 ], [ %indvars.iv.next101.i, %49 ]
  %50 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv100.i
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = fdiv double %51, 0x3F66B1490AA31A3C
  %53 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv100.i
  store double %52, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv100.i
  store double %52, ptr %54, align 8, !tbaa !22
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, 6
  br i1 %exitcond103.not.i, label %.preheader.preheader.i.critedge.i, label %49

.preheader.preheader.i.critedge.i:                ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i32 6, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 400, ptr %56, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 20, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i32 20, ptr %58, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 800
  store double 0x3E50000000000000, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 120, ptr %60, align 4, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 4, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i32 2, ptr %62, align 4, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 2, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 0, ptr %64, align 4, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 10, ptr %66, align 4, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i32 20, ptr %67, align 4, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %65, i8 0, i64 40, i1 false), !tbaa !35
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.critedge.i
  %indvars.iv53.i.i = phi i64 [ 10, %.preheader.preheader.i.critedge.i ], [ %indvars.iv.next54.i.i, %.preheader.i.i ]
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv53.i.i
  store i32 1, ptr %68, align 4, !tbaa !35
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, 20
  br i1 %exitcond.not.i.i, label %SetGroups.exit.i, label %.preheader.i.i

SetGroups.exit.i:                                 ; preds = %.preheader.i.i
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i32 4, ptr %69, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 292
  store i32 14, ptr %70, align 4, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i32 0, ptr %71, align 4, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 10, ptr %73, align 4, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 124
  store i32 20, ptr %74, align 4, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %72, i8 0, i64 40, i1 false), !tbaa !35
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.i, %SetGroups.exit.i
  %indvars.iv53.i74.i = phi i64 [ 10, %SetGroups.exit.i ], [ %indvars.iv.next54.i75.i, %.preheader.i73.i ]
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv53.i74.i
  store i32 1, ptr %75, align 4, !tbaa !35
  %indvars.iv.next54.i75.i = add nuw nsw i64 %indvars.iv53.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next54.i75.i, 20
  br i1 %exitcond.not.i76.i, label %InitUserData.exit, label %.preheader.i73.i

InitUserData.exit:                                ; preds = %.preheader.i73.i
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store i32 4, ptr %76, align 4, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 300
  store i32 14, ptr %77, align 4, !tbaa !35
  %78 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %79 = tail call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %78) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %check_retval.exit67, label %83

check_retval.exit67:                              ; preds = %InitUserData.exit
  %81 = load ptr, ptr @stderr, align 8, !tbaa !4
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #11
  br label %233

83:                                               ; preds = %InitUserData.exit
  %84 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %79) #10
  %85 = load i32, ptr %27, align 8, !tbaa !21
  %86 = load double, ptr %47, align 8, !tbaa !24
  %87 = load double, ptr %48, align 8, !tbaa !25
  %invariant.gep.i68 = getelementptr i8, ptr %84, i64 -8
  %.not41.i = icmp slt i32 %85, 1
  br i1 %.not41.i, label %CInit.exit, label %.split.preheader.i

.split.preheader.i:                               ; preds = %83
  %88 = load i32, ptr %46, align 4, !tbaa !23
  %89 = add nuw i32 %85, 1
  %90 = zext nneg i32 %85 to i64
  %91 = sext i32 %88 to i64
  %wide.trip.count.i = zext i32 %89 to i64
  br label %.split.i

.split.i:                                         ; preds = %.split45.i, %.split.preheader.i
  %indvars.iv56.i = phi i64 [ 0, %.split.preheader.i ], [ %indvars.iv.next57.i, %.split45.i ]
  %92 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %93 = uitofp nneg i32 %92 to double
  %94 = fmul double %87, %93
  %95 = fmul double %94, 4.000000e+00
  %96 = fsub double 1.000000e+00, %94
  %97 = fmul double %95, %96
  %98 = fmul double %97, %97
  %99 = mul nsw i64 %indvars.iv56.i, %91
  %invariant.gep60.i = getelementptr double, ptr %invariant.gep.i68, i64 %99
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.split.i
  %indvars.iv52.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next53.i, %._crit_edge.i ]
  %100 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %101 = uitofp nneg i32 %100 to double
  %102 = fmul double %86, %101
  %103 = fmul double %102, 4.000000e+00
  %104 = fsub double 1.000000e+00, %102
  %105 = fmul double %103, %104
  %106 = fmul double %105, %105
  %107 = mul nuw nsw i64 %indvars.iv52.i, %90
  %gep61.i = getelementptr double, ptr %invariant.gep60.i, i64 %107
  br label %108

108:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv.i69 = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i70, %108 ]
  %109 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %110 = uitofp nneg i32 %109 to double
  %111 = fmul double %106, %110
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %98, double 1.000000e+01)
  %gep.i = getelementptr double, ptr %gep61.i, i64 %indvars.iv.i69
  store double %112, ptr %gep.i, align 8, !tbaa !22
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i
  br i1 %exitcond.not.i71, label %._crit_edge.i, label %108

._crit_edge.i:                                    ; preds = %108
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 20
  br i1 %exitcond55.not.i, label %.split45.i, label %.lr.ph.i

.split45.i:                                       ; preds = %._crit_edge.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 20
  br i1 %exitcond59.not.i, label %CInit.exit, label %.split.i

CInit.exit:                                       ; preds = %.split45.i, %83
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %113 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %114 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %113) #10
  store ptr %114, ptr %4, align 8, !tbaa !36
  %115 = icmp eq ptr %114, null
  br i1 %115, label %check_retval.exit73, label %118

check_retval.exit73:                              ; preds = %CInit.exit
  %116 = load ptr, ptr @stderr, align 8, !tbaa !4
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4) #11
  br label %233

118:                                              ; preds = %CInit.exit
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 39224
  store ptr %114, ptr %119, align 8, !tbaa !37
  %120 = tail call i32 @CVodeSetUserData(ptr noundef nonnull %114, ptr noundef %12) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %check_retval.exit75, label %124

check_retval.exit75:                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !4
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, i32 noundef %120) #11
  br label %233

124:                                              ; preds = %118
  %125 = tail call i32 @CVodeInit(ptr noundef nonnull %114, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %79) #10
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %check_retval.exit77, label %129

check_retval.exit77:                              ; preds = %124
  %127 = load ptr, ptr @stderr, align 8, !tbaa !4
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6, i32 noundef %125) #11
  br label %233

129:                                              ; preds = %124
  %130 = tail call i32 @CVodeSStolerances(ptr noundef nonnull %114, double noundef 1.000000e-05, double noundef 1.000000e-05) #10
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %check_retval.exit79, label %134

check_retval.exit79:                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.7, i32 noundef %130) #11
  br label %233

134:                                              ; preds = %129
  %135 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %136 = tail call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %79, i32 noundef 1, i32 noundef 0, ptr noundef %135) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %check_retval.exit81, label %140

check_retval.exit81:                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !4
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8) #11
  br label %233

140:                                              ; preds = %134
  %141 = tail call i32 @CVodeSetLinearSolver(ptr noundef nonnull %114, ptr noundef nonnull %136, ptr noundef null) #10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %check_retval.exit83, label %145

check_retval.exit83:                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8, !tbaa !4
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef %141) #11
  br label %233

145:                                              ; preds = %140
  %146 = tail call i32 @CVodeSetPreconditioner(ptr noundef nonnull %114, ptr noundef nonnull @Precond, ptr noundef nonnull @PSolve) #10
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %check_retval.exit85, label %150

check_retval.exit85:                              ; preds = %145
  %148 = load ptr, ptr @stderr, align 8, !tbaa !4
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.10, i32 noundef %146) #11
  br label %233

150:                                              ; preds = %145
  %151 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %114, i64 noundef 2500) #10
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %check_retval.exit87, label %155

check_retval.exit87:                              ; preds = %150
  %153 = load ptr, ptr @stderr, align 8, !tbaa !4
  %154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.11, i32 noundef %151) #11
  br label %233

155:                                              ; preds = %150
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %156 = tail call i32 @CVodeAdjInit(ptr noundef nonnull %114, i64 noundef 80, i32 noundef 1) #10
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %check_retval.exit89, label %160

check_retval.exit89:                              ; preds = %155
  %158 = load ptr, ptr @stderr, align 8, !tbaa !4
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.13, i32 noundef %156) #11
  br label %233

160:                                              ; preds = %155
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %161 = call i32 @CVodeF(ptr noundef nonnull %114, double noundef 1.000000e+01, ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %5) #10
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %check_retval.exit91, label %165

check_retval.exit91:                              ; preds = %160
  %163 = load ptr, ptr @stderr, align 8, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, i32 noundef %161) #11
  br label %233

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4, !tbaa !35
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %166)
  %168 = call fastcc double @doubleIntgr(ptr noundef nonnull %79, ptr noundef nonnull %12)
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef 6, double noundef %168)
  %170 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %171 = call ptr @N_VNew_Serial(i64 noundef 2400, ptr noundef %170) #10
  %172 = icmp eq ptr %171, null
  br i1 %172, label %check_retval.exit93, label %175

check_retval.exit93:                              ; preds = %165
  %173 = load ptr, ptr @stderr, align 8, !tbaa !4
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2) #11
  br label %233

175:                                              ; preds = %165
  call fastcc void @CbInit(ptr noundef nonnull %171, ptr noundef nonnull %12)
  %puts50 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %176 = call i32 @CVodeCreateB(ptr noundef nonnull %114, i32 noundef 2, ptr noundef nonnull %6) #10
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %check_retval.exit95, label %180

check_retval.exit95:                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.19, i32 noundef %176) #11
  br label %233

180:                                              ; preds = %175
  %181 = load i32, ptr %6, align 4, !tbaa !35
  %182 = call i32 @CVodeSetUserDataB(ptr noundef nonnull %114, i32 noundef %181, ptr noundef nonnull %12) #10
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %check_retval.exit97, label %186

check_retval.exit97:                              ; preds = %180
  %184 = load ptr, ptr @stderr, align 8, !tbaa !4
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.20, i32 noundef %182) #11
  br label %233

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4, !tbaa !35
  %188 = call i32 @CVodeInitB(ptr noundef nonnull %114, i32 noundef %187, ptr noundef nonnull @fB, double noundef 1.000000e+01, ptr noundef nonnull %171) #10
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %check_retval.exit99, label %192

check_retval.exit99:                              ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !4
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.21, i32 noundef %188) #11
  br label %233

192:                                              ; preds = %186
  %193 = load i32, ptr %6, align 4, !tbaa !35
  %194 = call i32 @CVodeSStolerancesB(ptr noundef nonnull %114, i32 noundef %193, double noundef 1.000000e-05, double noundef 1.000000e-05) #10
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %check_retval.exit101, label %198

check_retval.exit101:                             ; preds = %192
  %196 = load ptr, ptr @stderr, align 8, !tbaa !4
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.22, i32 noundef %194) #11
  br label %233

198:                                              ; preds = %192
  %199 = load i32, ptr %6, align 4, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 39232
  store i32 %199, ptr %200, align 8, !tbaa !38
  %201 = load ptr, ptr @sunctx, align 8, !tbaa !13
  %202 = call ptr @SUNLinSol_SPGMR(ptr noundef nonnull %171, i32 noundef 1, i32 noundef 0, ptr noundef %201) #10
  %203 = icmp eq ptr %202, null
  br i1 %203, label %check_retval.exit103, label %206

check_retval.exit103:                             ; preds = %198
  %204 = load ptr, ptr @stderr, align 8, !tbaa !4
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8) #11
  br label %233

206:                                              ; preds = %198
  %207 = load i32, ptr %6, align 4, !tbaa !35
  %208 = call i32 @CVodeSetLinearSolverB(ptr noundef nonnull %114, i32 noundef %207, ptr noundef nonnull %202, ptr noundef null) #10
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %check_retval.exit105, label %212

check_retval.exit105:                             ; preds = %206
  %210 = load ptr, ptr @stderr, align 8, !tbaa !4
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.23, i32 noundef %208) #11
  br label %233

212:                                              ; preds = %206
  %213 = load i32, ptr %6, align 4, !tbaa !35
  %214 = call i32 @CVodeSetPreconditionerB(ptr noundef nonnull %114, i32 noundef %213, ptr noundef nonnull @PrecondB, ptr noundef nonnull @PSolveB) #10
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %check_retval.exit107, label %218

check_retval.exit107:                             ; preds = %212
  %216 = load ptr, ptr @stderr, align 8, !tbaa !4
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef %214) #11
  br label %233

218:                                              ; preds = %212
  %puts58 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %219 = call i32 @CVodeB(ptr noundef nonnull %114, double noundef 0.000000e+00, i32 noundef 1) #10
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %check_retval.exit109, label %223

check_retval.exit109:                             ; preds = %218
  %221 = load ptr, ptr @stderr, align 8, !tbaa !4
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef %219) #11
  br label %233

223:                                              ; preds = %218
  %224 = load i32, ptr %6, align 4, !tbaa !35
  %225 = call i32 @CVodeGetB(ptr noundef nonnull %114, i32 noundef %224, ptr noundef nonnull %3, ptr noundef nonnull %171) #10
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %check_retval.exit111, label %229

check_retval.exit111:                             ; preds = %223
  %227 = load ptr, ptr @stderr, align 8, !tbaa !4
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27, i32 noundef %225) #11
  br label %233

229:                                              ; preds = %223
  call fastcc void @PrintOutput(ptr noundef nonnull %171, ptr noundef nonnull %12)
  call void @CVodeFree(ptr noundef nonnull %4) #10
  call void @N_VDestroy(ptr noundef nonnull %79) #10
  call void @N_VDestroy(ptr noundef nonnull %171) #10
  %230 = call i32 @SUNLinSolFree(ptr noundef nonnull %136) #10
  %231 = call i32 @SUNLinSolFree(ptr noundef nonnull %202) #10
  %232 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #10
  call fastcc void @FreeUserData(ptr noundef nonnull %12)
  br label %233

233:                                              ; preds = %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit77, %check_retval.exit75, %check_retval.exit73, %check_retval.exit67, %check_retval.exit, %229
  %.0 = phi i32 [ 0, %229 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit67 ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit75 ], [ 1, %check_retval.exit77 ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
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
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 784
  %15 = load double, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = sub i32 0, %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %21 = icmp sgt i32 %9, 0
  %22 = sub i32 0, %9
  %.not82 = icmp slt i32 %9, 1
  %23 = zext nneg i32 %9 to i64
  %24 = shl nuw nsw i64 %23, 3
  br i1 %.not82, label %.split93.us, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %25 = add nuw i32 %9, 1
  %26 = zext nneg i32 %9 to i64
  %27 = sext i32 %13 to i64
  %wide.trip.count = zext i32 %25 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split86
  %indvars.iv100 = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next101, %.split86 ]
  %28 = trunc nuw nsw i64 %indvars.iv100 to i32
  %29 = uitofp nneg i32 %28 to double
  %30 = fmul double %17, %29
  %31 = mul nsw i64 %indvars.iv100, %27
  %32 = icmp eq i64 %indvars.iv100, 19
  %33 = select i1 %32, i32 %18, i32 %13
  %34 = icmp eq i64 %indvars.iv100, 0
  %35 = select i1 %34, i32 %13, i32 %18
  %36 = trunc nsw i64 %31 to i32
  %invariant.op = add i32 %36, -1
  br label %37

37:                                               ; preds = %.split, %._crit_edge
  %indvars.iv96 = phi i64 [ 0, %.split ], [ %indvars.iv.next97, %._crit_edge ]
  %38 = trunc nuw nsw i64 %indvars.iv96 to i32
  %39 = uitofp nneg i32 %38 to double
  %40 = fmul double %15, %39
  %41 = mul nuw nsw i64 %indvars.iv96, %26
  %42 = add nsw i64 %41, %31
  %43 = getelementptr inbounds double, ptr %5, i64 %42
  %44 = getelementptr inbounds double, ptr %10, i64 %42
  br i1 %21, label %.preheader.us.preheader.i, label %WebRates.exit

.preheader.us.preheader.i:                        ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %24, i1 false), !tbaa !22
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next47.i, %._crit_edge.us.i ]
  %45 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv46.i
  br label %46

46:                                               ; preds = %46, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load double, ptr %45, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw [6 x double], ptr %19, i64 %indvars.iv.i, i64 %indvars.iv46.i
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i
  %51 = load double, ptr %50, align 8, !tbaa !22
  %52 = tail call double @llvm.fmuladd.f64(double %47, double %49, double %51)
  store double %52, ptr %50, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %46

._crit_edge.us.i:                                 ; preds = %46
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %23
  br i1 %exitcond50.not.i, label %._crit_edge41.i, label %.preheader.us.i

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i
  %53 = tail call double @llvm.fmuladd.f64(double %40, double %30, double 1.000000e+00)
  br label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.lr.ph43.i, %._crit_edge41.i
  %indvars.iv51.i = phi i64 [ 0, %._crit_edge41.i ], [ %indvars.iv.next52.i, %.lr.ph43.i ]
  %54 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv51.i
  %55 = load double, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv51.i
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv51.i
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = tail call double @llvm.fmuladd.f64(double %57, double %53, double %59)
  %61 = fmul double %55, %60
  store double %61, ptr %58, align 8, !tbaa !22
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %23
  br i1 %exitcond55.not.i, label %WebRates.exit, label %.lr.ph43.i

WebRates.exit:                                    ; preds = %.lr.ph43.i, %37
  %62 = icmp eq i64 %indvars.iv96, 19
  %63 = select i1 %62, i32 %22, i32 %9
  %64 = icmp eq i64 %indvars.iv96, 0
  %65 = select i1 %64, i32 %9, i32 %22
  %66 = trunc nsw i64 %41 to i32
  %.reass = add i32 %invariant.op, %66
  br label %67

67:                                               ; preds = %WebRates.exit, %67
  %indvars.iv = phi i64 [ 1, %WebRates.exit ], [ %indvars.iv.next, %67 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = add i32 %.reass, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %5, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !22
  %73 = add i32 %69, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %5, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = fsub double %72, %76
  %78 = add nsw i32 %69, %33
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %5, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !22
  %82 = fsub double %81, %72
  %83 = add i32 %69, %65
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %5, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !22
  %87 = fsub double %72, %86
  %88 = add nsw i32 %69, %63
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %5, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !22
  %92 = fsub double %91, %72
  %93 = add nsw i64 %indvars.iv, -1
  %94 = getelementptr inbounds double, ptr %12, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !22
  %96 = fsub double %82, %77
  %97 = getelementptr inbounds double, ptr %11, i64 %93
  %98 = load double, ptr %97, align 8, !tbaa !22
  %99 = fsub double %92, %87
  %100 = fmul double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = getelementptr inbounds double, ptr %10, i64 %70
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = fadd double %103, %101
  %105 = getelementptr inbounds double, ptr %6, i64 %70
  store double %104, ptr %105, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %67
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, 20
  br i1 %exitcond99.not, label %.split86, label %37

.split86:                                         ; preds = %._crit_edge
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next101, 20
  br i1 %exitcond103.not, label %.split93.us, label %.split

.split93.us:                                      ; preds = %.split86, %4
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 39224
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 @CVodeGetErrWeights(ptr noundef %11, ptr noundef %9) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %check_retval.exit, label %16

check_retval.exit:                                ; preds = %7
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28, i32 noundef %12) #11
  br label %.loopexit

16:                                               ; preds = %7
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 39216
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef %36) #10
  %38 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %9) #10
  %39 = tail call double @llvm.fabs.f64(double %5)
  %40 = fmul double %39, 1.000000e+03
  %41 = fmul double %40, 0x3CB0000000000000
  %42 = fmul double %41, 2.400000e+03
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
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = load i32, ptr %53, align 8, !tbaa !21
  %57 = icmp sgt i32 %56, 0
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = zext nneg i32 %29 to i64
  %wide.trip.count175 = zext nneg i32 %31 to i64
  %wide.trip.count165 = zext nneg i32 %23 to i64
  br i1 %57, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph129.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.lr.ph129.split.us.split.us ]
  %61 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv172
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = mul nsw i32 %62, %33
  %64 = mul nuw nsw i64 %indvars.iv172, %60
  %65 = sitofp i32 %62 to double
  %66 = mul nsw i32 %55, %62
  %invariant.gep187 = getelementptr inbounds nuw ptr, ptr %6, i64 %64
  br label %.lr.ph117.us.us.us.us.us

.lr.ph117.us.us.us.us.us:                         ; preds = %._crit_edge118.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %._crit_edge118.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %67 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv167
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = mul nsw i32 %68, %23
  %70 = add nsw i32 %69, %63
  %71 = add nsw i32 %66, %68
  %72 = sitofp i32 %68 to double
  %73 = mul nsw i32 %56, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %17, i64 %74
  %gep188 = getelementptr inbounds nuw ptr, ptr %invariant.gep187, i64 %indvars.iv167
  %76 = load ptr, ptr %gep188, align 8, !tbaa !9
  %77 = sext i32 %70 to i64
  %invariant.gep185 = getelementptr double, ptr %34, i64 %77
  br label %.preheader.us.preheader.i.i.us.us.us.us.us.us

.preheader.us.preheader.i.i.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph117.us.us.us.us.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph117.us.us.us.us.us ]
  %78 = add nsw i64 %indvars.iv162, %77
  %79 = getelementptr inbounds double, ptr %17, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !22
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fmul double %25, %81
  %83 = getelementptr inbounds double, ptr %18, i64 %78
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = fdiv double %.0105, %84
  %86 = fcmp ogt double %82, %85
  %..us.us.us.us.us.us = select i1 %86, double %82, double %85
  %87 = fadd double %80, %..us.us.us.us.us.us
  store double %87, ptr %79, align 8, !tbaa !22
  %88 = load double, ptr %48, align 8, !tbaa !25
  %89 = load double, ptr %49, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %59, i1 false), !tbaa !22
  br label %.preheader.us.i.i.us.us.us.us.us.us

.preheader.us.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us, %.preheader.us.preheader.i.i.us.us.us.us.us.us
  %indvars.iv46.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us.us.us.us, %._crit_edge.us.i.i.us.us.us.us.us.us ]
  %90 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  br label %91

91:                                               ; preds = %91, %.preheader.us.i.i.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us, %91 ]
  %92 = load double, ptr %90, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw [6 x double], ptr %50, i64 %indvars.iv.i.i.us.us.us.us.us.us, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  %94 = load double, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %96 = load double, ptr %95, align 8, !tbaa !22
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %94, double %96)
  store double %97, ptr %95, align 8, !tbaa !22
  %indvars.iv.next.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond.not.i.i.us.us.us.us.us.us, label %._crit_edge.us.i.i.us.us.us.us.us.us, label %91

._crit_edge.us.i.i.us.us.us.us.us.us:             ; preds = %91
  %indvars.iv.next47.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us.us.us.us, 1
  %exitcond50.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond50.not.i.i.us.us.us.us.us.us, label %._crit_edge41.i.i.us.us.us.us.us.us, label %.preheader.us.i.i.us.us.us.us.us.us

._crit_edge41.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us
  %98 = fmul double %88, %65
  %99 = fmul double %89, %72
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us.us.us.us

.lr.ph43.i.i.us.us.us.us.us.us:                   ; preds = %.lr.ph43.i.i.us.us.us.us.us.us, %._crit_edge41.i.i.us.us.us.us.us.us
  %indvars.iv51.i.i.us.us.us.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us.us.us.us, %.lr.ph43.i.i.us.us.us.us.us.us ]
  %101 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %102 = load double, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %104 = load double, ptr %103, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %106 = load double, ptr %105, align 8, !tbaa !22
  %107 = tail call double @llvm.fmuladd.f64(double %104, double %100, double %106)
  %108 = fmul double %102, %107
  store double %108, ptr %105, align 8, !tbaa !22
  %indvars.iv.next52.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us.us.us.us, 1
  %exitcond55.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us.us.us.us, %58
  br i1 %exitcond55.not.i.i.us.us.us.us.us.us, label %fblock.exit.loopexit.us.us.us.us.us.us, label %.lr.ph43.i.i.us.us.us.us.us.us

109:                                              ; preds = %fblock.exit.loopexit.us.us.us.us.us.us, %109
  %indvars.iv157 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us.us.us.us ], [ %indvars.iv.next158, %109 ]
  %110 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv157
  %111 = load double, ptr %110, align 8, !tbaa !22
  %gep186 = getelementptr double, ptr %invariant.gep185, i64 %indvars.iv157
  %112 = load double, ptr %gep186, align 8, !tbaa !22
  %113 = fsub double %111, %112
  %114 = fmul double %116, %113
  %115 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv157
  store double %114, ptr %115, align 8, !tbaa !22
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count165
  br i1 %exitcond161.not, label %._crit_edge.us.us.us.us.us.us, label %109

fblock.exit.loopexit.us.us.us.us.us.us:           ; preds = %.lr.ph43.i.i.us.us.us.us.us.us
  %116 = fdiv double %47, %..us.us.us.us.us.us
  %117 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv162
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  br label %109

._crit_edge.us.us.us.us.us.us:                    ; preds = %109
  store double %80, ptr %79, align 8, !tbaa !22
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
  %119 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv152
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = mul nsw i32 %120, %33
  %122 = mul nuw nsw i64 %indvars.iv152, %60
  %invariant.gep183 = getelementptr inbounds nuw ptr, ptr %6, i64 %122
  br label %.lr.ph117.us.us133.us

.lr.ph117.us.us133.us:                            ; preds = %.lr.ph.us.us, %._crit_edge118.split.split.us.us.us.us
  %indvars.iv147 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next148, %._crit_edge118.split.split.us.us.us.us ]
  %123 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv147
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = mul nsw i32 %124, %23
  %126 = add nsw i32 %125, %121
  %gep184 = getelementptr inbounds nuw ptr, ptr %invariant.gep183, i64 %indvars.iv147
  %127 = load ptr, ptr %gep184, align 8, !tbaa !9
  %128 = sext i32 %126 to i64
  %invariant.gep = getelementptr double, ptr %34, i64 %128
  br label %fblock.exit.us119.us.us.us

fblock.exit.us119.us.us.us:                       ; preds = %._crit_edge.us124.us.us.us, %.lr.ph117.us.us133.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.us124.us.us.us ], [ 0, %.lr.ph117.us.us133.us ]
  %129 = add nsw i64 %indvars.iv142, %128
  %130 = getelementptr inbounds double, ptr %17, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !22
  %132 = tail call double @llvm.fabs.f64(double %131)
  %133 = fmul double %25, %132
  %134 = getelementptr inbounds double, ptr %18, i64 %129
  %135 = load double, ptr %134, align 8, !tbaa !22
  %136 = fdiv double %.0105, %135
  %137 = fcmp ogt double %133, %136
  %..us121.us.us.us = select i1 %137, double %133, double %136
  %138 = fadd double %131, %..us121.us.us.us
  store double %138, ptr %130, align 8, !tbaa !22
  %139 = fdiv double %47, %..us121.us.us.us
  %140 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv142
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  br label %142

142:                                              ; preds = %142, %fblock.exit.us119.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %fblock.exit.us119.us.us.us ]
  %143 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv
  %144 = load double, ptr %143, align 8, !tbaa !22
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %145 = load double, ptr %gep, align 8, !tbaa !22
  %146 = fsub double %144, %145
  %147 = fmul double %139, %146
  %148 = getelementptr inbounds nuw double, ptr %141, i64 %indvars.iv
  store double %147, ptr %148, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count165
  br i1 %exitcond.not, label %._crit_edge.us124.us.us.us, label %142

._crit_edge.us124.us.us.us:                       ; preds = %142
  store double %131, ptr %130, align 8, !tbaa !22
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
  %149 = icmp sgt i32 %27, 0
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %150 = sext i32 %23 to i64
  %wide.trip.count180 = zext nneg i32 %27 to i64
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %152

152:                                              ; preds = %.lr.ph, %151
  %indvars.iv177 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next178, %151 ]
  %153 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv177
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %154, i64 noundef %150) #10
  %155 = load ptr, ptr %153, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv177
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %155, i64 noundef %150, i64 noundef %150, ptr noundef %157) #10
  %.not111 = icmp eq i64 %158, 0
  br i1 %.not111, label %151, label %.loopexit

._crit_edge:                                      ; preds = %151, %.preheader
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %152, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %152 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double noundef %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 39216
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call fastcc void @GSIter(double noundef %5, ptr noundef %4, ptr noundef %11, ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp sgt i32 %14, 0
  %25 = sext i32 %23 to i64
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge44

.lr.ph.us.preheader:                              ; preds = %.lr.ph43
  %wide.trip.count54 = zext nneg i32 %16 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next52, %._crit_edge.us ]
  %.03740.us = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next47, %._crit_edge.us ]
  %26 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv51
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = mul nsw i32 %27, %18
  %sext = shl i64 %.03740.us, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv46 = phi i64 [ %29, %.lr.ph.us ], [ %indvars.iv.next47, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = add nsw i32 %32, %28
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %8, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %12, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv46
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %36, i64 noundef %25, ptr noundef %38, ptr noundef %40) #10
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.lr.ph.us

._crit_edge44:                                    ; preds = %._crit_edge.us, %.lr.ph43, %9
  ret i32 0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CVodeAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeF(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @doubleIntgr(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %13 = load double, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %15 = load double, ptr %14, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %3, i64 40
  %17 = load double, ptr %16, align 8, !tbaa !22
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
  %22 = load double, ptr %gep, align 8, !tbaa !22
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
  %28 = load double, ptr %27, align 8, !tbaa !22
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
  %36 = load double, ptr %gep105.us, align 8, !tbaa !22
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
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = tail call double @llvm.fmuladd.f64(double %45, double 2.000000e+00, double %.18998.us)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %._crit_edge102.us, label %39

._crit_edge102.us:                                ; preds = %39
  %gep154 = getelementptr double, ptr %invariant.gep153, i64 %35
  %47 = load double, ptr %gep154, align 8, !tbaa !22
  %48 = fadd double %46, %47
  %49 = fmul double %30, %48
  %50 = tail call double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double %.091106.us)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge110, label %.lr.ph101.us

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %.lr.ph109.split
  %indvars.iv126 = phi i64 [ 1, %.lr.ph109.split.preheader ], [ %indvars.iv.next127, %.lr.ph109.split ]
  %.091106 = phi double [ %31, %.lr.ph109.split.preheader ], [ %56, %.lr.ph109.split ]
  %51 = mul nsw i64 %indvars.iv126, %34
  %gep105 = getelementptr double, ptr %16, i64 %51
  %52 = load double, ptr %gep105, align 8, !tbaa !22
  %gep152 = getelementptr double, ptr %invariant.gep, i64 %51
  %53 = load double, ptr %gep152, align 8, !tbaa !22
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
  %61 = load double, ptr %60, align 8, !tbaa !22
  br label %._crit_edge118

._crit_edge110:                                   ; preds = %._crit_edge102.us, %._crit_edge
  %.091.lcssa = phi double [ %31, %._crit_edge ], [ %50, %._crit_edge102.us ]
  %62 = mul nsw i32 %32, %11
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %3, i64 %63
  %65 = getelementptr i8, ptr %64, i64 40
  %66 = load double, ptr %65, align 8, !tbaa !22
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
  %74 = load double, ptr %73, align 8, !tbaa !22
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
  %80 = load double, ptr %79, align 8, !tbaa !22
  %81 = fadd double %.290.lcssa, %80
  %82 = fmul double %30, %81
  %83 = fadd double %.091.lcssa147, %82
  %84 = fmul double %15, 5.000000e-01
  %85 = fmul double %84, %83
  ret double %85
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CbInit(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [6 x double], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %.not27 = icmp slt i32 %6, 1
  br i1 %.not27, label %.split40.us, label %.split.preheader

.split.preheader:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = zext nneg i32 %6 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %10, i1 false), !tbaa !22
  %.40..40..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double 1.000000e+00, ptr %.40..40..sroa_idx, align 8, !tbaa !22
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  %13 = zext nneg i32 %6 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = zext nneg i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 3
  br label %.split

.split:                                           ; preds = %.split.preheader, %.split36
  %indvar = phi i64 [ 0, %.split.preheader ], [ %indvar.next, %.split36 ]
  %17 = mul i64 %12, %indvar
  %18 = getelementptr i8, ptr %4, i64 %17
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.split, %.lr.ph32
  %indvar43 = phi i64 [ 0, %.split ], [ %indvar.next44, %.lr.ph32 ]
  %19 = mul i64 %14, %indvar43
  %scevgep = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scevgep, ptr nonnull align 16 %3, i64 %16, i1 false), !tbaa !22
  %indvar.next44 = add nuw nsw i64 %indvar43, 1
  %exitcond.not = icmp eq i64 %indvar.next44, 20
  br i1 %exitcond.not, label %.split36, label %.lr.ph32

.split36:                                         ; preds = %.lr.ph32
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond48.not = icmp eq i64 %indvar.next, 20
  br i1 %exitcond48.not, label %.split40.us, label %.split

.split40.us:                                      ; preds = %.split36, %2
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

declare i32 @CVodeCreateB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fB(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20008
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 736
  %16 = load i32, ptr %9, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %18 = load double, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %20 = load double, ptr %19, align 8, !tbaa !25
  %21 = sub i32 0, %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %24 = icmp sgt i32 %11, 0
  %25 = sub i32 0, %11
  %.not88 = icmp slt i32 %11, 1
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %26 = add i32 %11, 1
  %27 = sext i32 %11 to i64
  %28 = sext i32 %16 to i64
  %wide.trip.count = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %5, %128
  %indvars.iv97 = phi i64 [ 0, %5 ], [ %indvars.iv.next98, %128 ]
  %30 = trunc nuw nsw i64 %indvars.iv97 to i32
  %31 = uitofp nneg i32 %30 to double
  %32 = fmul double %20, %31
  %33 = mul nsw i64 %indvars.iv97, %28
  %34 = icmp eq i64 %indvars.iv97, 19
  %35 = select i1 %34, i32 %21, i32 %16
  %36 = icmp eq i64 %indvars.iv97, 0
  %37 = select i1 %36, i32 %16, i32 %21
  %38 = trunc nsw i64 %33 to i32
  %invariant.op = add i32 %38, -1
  br label %39

39:                                               ; preds = %29, %._crit_edge
  %indvars.iv93 = phi i64 [ 0, %29 ], [ %indvars.iv.next94, %._crit_edge ]
  %40 = trunc nuw nsw i64 %indvars.iv93 to i32
  %41 = uitofp nneg i32 %40 to double
  %42 = fmul double %18, %41
  %43 = mul nsw i64 %indvars.iv93, %27
  %44 = add nsw i64 %43, %33
  %45 = getelementptr inbounds double, ptr %6, i64 %44
  %46 = getelementptr inbounds double, ptr %7, i64 %44
  %47 = getelementptr inbounds double, ptr %12, i64 %44
  %48 = getelementptr inbounds double, ptr %13, i64 %44
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %32, double 1.000000e+00)
  br i1 %24, label %.lr.ph.i, label %._crit_edge

.preheader60.us.i:                                ; preds = %.lr.ph.i, %._crit_edge.us.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %._crit_edge.us.i ], [ 0, %.lr.ph.i ]
  %50 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv79.i
  br label %51

51:                                               ; preds = %51, %.preheader60.us.i
  %indvars.iv74.i = phi i64 [ 0, %.preheader60.us.i ], [ %indvars.iv.next75.i, %51 ]
  %52 = getelementptr inbounds nuw [6 x double], ptr %22, i64 %indvars.iv74.i, i64 %indvars.iv79.i
  %53 = load double, ptr %52, align 8, !tbaa !22
  %54 = load double, ptr %50, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv74.i
  %56 = load double, ptr %55, align 8, !tbaa !22
  %57 = tail call double @llvm.fmuladd.f64(double %53, double %54, double %56)
  store double %57, ptr %55, align 8, !tbaa !22
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond78.not.i, label %._crit_edge.us.i, label %51

._crit_edge.us.i:                                 ; preds = %51
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond83.not.i, label %.lr.ph67.i, label %.preheader60.us.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %39 ]
  %58 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv.i
  %59 = load double, ptr %58, align 8, !tbaa !22
  %60 = fmul double %49, %59
  %61 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv.i
  store double %60, ptr %61, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader60.us.i, label %.lr.ph.i

.preheader.us.i:                                  ; preds = %.lr.ph67.i, %._crit_edge.us72.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %._crit_edge.us72.i ], [ 0, %.lr.ph67.i ]
  %62 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv94.i
  %63 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv94.i
  br label %64

64:                                               ; preds = %64, %.preheader.us.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next90.i, %64 ]
  %65 = getelementptr inbounds nuw [6 x double], ptr %22, i64 %indvars.iv94.i, i64 %indvars.iv89.i
  %66 = load double, ptr %65, align 8, !tbaa !22
  %67 = load double, ptr %62, align 8, !tbaa !22
  %68 = fmul double %66, %67
  %69 = load double, ptr %63, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv89.i
  %71 = load double, ptr %70, align 8, !tbaa !22
  %72 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %71)
  store double %72, ptr %70, align 8, !tbaa !22
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count.i
  br i1 %exitcond93.not.i, label %._crit_edge.us72.i, label %64

._crit_edge.us72.i:                               ; preds = %64
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count.i
  br i1 %exitcond98.not.i, label %WebRatesB.exit, label %.preheader.us.i

.lr.ph67.i:                                       ; preds = %._crit_edge.us.i, %.lr.ph67.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph67.i ], [ 0, %._crit_edge.us.i ]
  %73 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv84.i
  %74 = load double, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv84.i
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = fmul double %74, %76
  %78 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv84.i
  store double %77, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv84.i
  %80 = load double, ptr %79, align 8, !tbaa !22
  %81 = fmul double %76, %80
  store double %81, ptr %75, align 8, !tbaa !22
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count.i
  br i1 %exitcond88.not.i, label %.preheader.us.i, label %.lr.ph67.i

WebRatesB.exit:                                   ; preds = %._crit_edge.us72.i
  %82 = icmp eq i64 %indvars.iv93, 19
  %83 = select i1 %82, i32 %25, i32 %11
  %84 = icmp eq i64 %indvars.iv93, 0
  %85 = select i1 %84, i32 %11, i32 %25
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WebRatesB.exit
  %86 = trunc nsw i64 %43 to i32
  %.reass = add i32 %invariant.op, %86
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = add i32 %.reass, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %7, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !22
  %93 = add i32 %89, %37
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %7, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !22
  %97 = fsub double %92, %96
  %98 = add nsw i32 %89, %35
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %7, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !22
  %102 = fsub double %101, %92
  %103 = add i32 %89, %85
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %7, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !22
  %107 = fsub double %92, %106
  %108 = add nsw i32 %89, %83
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %7, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !22
  %112 = fsub double %111, %92
  %113 = add nsw i64 %indvars.iv, -1
  %114 = getelementptr inbounds double, ptr %15, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !22
  %116 = fneg double %115
  %117 = fsub double %102, %97
  %118 = getelementptr inbounds double, ptr %14, i64 %113
  %119 = load double, ptr %118, align 8, !tbaa !22
  %120 = fsub double %112, %107
  %121 = fneg double %120
  %122 = fmul double %119, %121
  %123 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %122)
  %124 = getelementptr inbounds double, ptr %13, i64 %90
  %125 = load double, ptr %124, align 8, !tbaa !22
  %126 = fsub double %123, %125
  %127 = getelementptr inbounds double, ptr %8, i64 %90
  store double %126, ptr %127, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %87, %39, %WebRatesB.exit
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 20
  br i1 %exitcond96.not, label %128, label %39

128:                                              ; preds = %._crit_edge
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 20
  br i1 %exitcond100.not, label %129, label %29

129:                                              ; preds = %128
  ret i32 0
}

declare i32 @CVodeSStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetPreconditionerB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PrecondB(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4, ptr noundef writeonly captures(none) %5, double noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 39224
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 39232
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = tail call ptr @CVodeGetAdjCVodeBmem(ptr noundef %10, i32 noundef %12) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %check_retval.exit, label %17

check_retval.exit:                                ; preds = %8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29) #11
  br label %.loopexit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 39208
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i32 @CVodeGetErrWeights(ptr noundef nonnull %13, ptr noundef %19) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %check_retval.exit117, label %24

check_retval.exit117:                             ; preds = %17
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28, i32 noundef %20) #11
  br label %.loopexit

24:                                               ; preds = %17
  %25 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #10
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %33 = load double, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 39216
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = tail call ptr @N_VGetArrayPointer(ptr noundef %44) #10
  %46 = tail call double @N_VWrmsNorm(ptr noundef %3, ptr noundef %19) #10
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
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = load i32, ptr %60, align 8, !tbaa !21
  %64 = icmp sgt i32 %63, 0
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = zext nneg i32 %37 to i64
  %wide.trip.count183 = zext nneg i32 %39 to i64
  %wide.trip.count173 = zext nneg i32 %31 to i64
  br i1 %64, label %.lr.ph.us.us.us, label %.lr.ph.us.us

.lr.ph.us.us.us:                                  ; preds = %.lr.ph137.split.us.split.us, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge.split.us.split.us.us.us.us ], [ 0, %.lr.ph137.split.us.split.us ]
  %68 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv180
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = mul nsw i32 %69, %41
  %71 = mul nuw nsw i64 %indvars.iv180, %67
  %72 = sitofp i32 %69 to double
  %73 = mul nsw i32 %62, %69
  %invariant.gep195 = getelementptr inbounds nuw ptr, ptr %7, i64 %71
  br label %.lr.ph125.us.us.us.us.us

.lr.ph125.us.us.us.us.us:                         ; preds = %._crit_edge126.split.us.us.us.us.us.us, %.lr.ph.us.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %._crit_edge126.split.us.us.us.us.us.us ], [ 0, %.lr.ph.us.us.us ]
  %74 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv175
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = mul nsw i32 %75, %31
  %77 = add nsw i32 %76, %70
  %78 = add nsw i32 %73, %75
  %79 = sitofp i32 %75 to double
  %80 = mul nsw i32 %63, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %25, i64 %81
  %gep196 = getelementptr inbounds nuw ptr, ptr %invariant.gep195, i64 %indvars.iv175
  %83 = load ptr, ptr %gep196, align 8, !tbaa !9
  %84 = sext i32 %77 to i64
  %invariant.gep193 = getelementptr double, ptr %42, i64 %84
  br label %.preheader.us.preheader.i.i.us.us.us.us.us.us

.preheader.us.preheader.i.i.us.us.us.us.us.us:    ; preds = %._crit_edge.us.us.us.us.us.us, %.lr.ph125.us.us.us.us.us
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge.us.us.us.us.us.us ], [ 0, %.lr.ph125.us.us.us.us.us ]
  %85 = add nsw i64 %indvars.iv170, %84
  %86 = getelementptr inbounds double, ptr %25, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !22
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fmul double %33, %88
  %90 = getelementptr inbounds double, ptr %26, i64 %85
  %91 = load double, ptr %90, align 8, !tbaa !22
  %92 = fdiv double %.0108, %91
  %93 = fcmp ogt double %89, %92
  %..us.us.us.us.us.us = select i1 %93, double %89, double %92
  %94 = fadd double %87, %..us.us.us.us.us.us
  store double %94, ptr %86, align 8, !tbaa !22
  %95 = load double, ptr %55, align 8, !tbaa !25
  %96 = load double, ptr %56, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %66, i1 false), !tbaa !22
  br label %.preheader.us.i.i.us.us.us.us.us.us

.preheader.us.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us, %.preheader.us.preheader.i.i.us.us.us.us.us.us
  %indvars.iv46.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.preheader.i.i.us.us.us.us.us.us ], [ %indvars.iv.next47.i.i.us.us.us.us.us.us, %._crit_edge.us.i.i.us.us.us.us.us.us ]
  %97 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  br label %98

98:                                               ; preds = %98, %.preheader.us.i.i.us.us.us.us.us.us
  %indvars.iv.i.i.us.us.us.us.us.us = phi i64 [ 0, %.preheader.us.i.i.us.us.us.us.us.us ], [ %indvars.iv.next.i.i.us.us.us.us.us.us, %98 ]
  %99 = load double, ptr %97, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw [6 x double], ptr %57, i64 %indvars.iv.i.i.us.us.us.us.us.us, i64 %indvars.iv46.i.i.us.us.us.us.us.us
  %101 = load double, ptr %100, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i.i.us.us.us.us.us.us
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = tail call double @llvm.fmuladd.f64(double %99, double %101, double %103)
  store double %104, ptr %102, align 8, !tbaa !22
  %indvars.iv.next.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us.us.us.us, 1
  %exitcond.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us.us.us.us, %65
  br i1 %exitcond.not.i.i.us.us.us.us.us.us, label %._crit_edge.us.i.i.us.us.us.us.us.us, label %98

._crit_edge.us.i.i.us.us.us.us.us.us:             ; preds = %98
  %indvars.iv.next47.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv46.i.i.us.us.us.us.us.us, 1
  %exitcond50.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next47.i.i.us.us.us.us.us.us, %65
  br i1 %exitcond50.not.i.i.us.us.us.us.us.us, label %._crit_edge41.i.i.us.us.us.us.us.us, label %.preheader.us.i.i.us.us.us.us.us.us

._crit_edge41.i.i.us.us.us.us.us.us:              ; preds = %._crit_edge.us.i.i.us.us.us.us.us.us
  %105 = fmul double %95, %72
  %106 = fmul double %96, %79
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %105, double 1.000000e+00)
  br label %.lr.ph43.i.i.us.us.us.us.us.us

.lr.ph43.i.i.us.us.us.us.us.us:                   ; preds = %.lr.ph43.i.i.us.us.us.us.us.us, %._crit_edge41.i.i.us.us.us.us.us.us
  %indvars.iv51.i.i.us.us.us.us.us.us = phi i64 [ 0, %._crit_edge41.i.i.us.us.us.us.us.us ], [ %indvars.iv.next52.i.i.us.us.us.us.us.us, %.lr.ph43.i.i.us.us.us.us.us.us ]
  %108 = getelementptr inbounds nuw double, ptr %82, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %109 = load double, ptr %108, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %111 = load double, ptr %110, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv51.i.i.us.us.us.us.us.us
  %113 = load double, ptr %112, align 8, !tbaa !22
  %114 = tail call double @llvm.fmuladd.f64(double %111, double %107, double %113)
  %115 = fmul double %109, %114
  store double %115, ptr %112, align 8, !tbaa !22
  %indvars.iv.next52.i.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv51.i.i.us.us.us.us.us.us, 1
  %exitcond55.not.i.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next52.i.i.us.us.us.us.us.us, %65
  br i1 %exitcond55.not.i.i.us.us.us.us.us.us, label %fblock.exit.loopexit.us.us.us.us.us.us, label %.lr.ph43.i.i.us.us.us.us.us.us

116:                                              ; preds = %fblock.exit.loopexit.us.us.us.us.us.us, %116
  %indvars.iv165 = phi i64 [ 0, %fblock.exit.loopexit.us.us.us.us.us.us ], [ %indvars.iv.next166, %116 ]
  %117 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv165
  %118 = load double, ptr %117, align 8, !tbaa !22
  %gep194 = getelementptr double, ptr %invariant.gep193, i64 %indvars.iv165
  %119 = load double, ptr %gep194, align 8, !tbaa !22
  %120 = fsub double %118, %119
  %121 = fmul double %125, %120
  %122 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv165
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv170
  store double %121, ptr %124, align 8, !tbaa !22
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count173
  br i1 %exitcond169.not, label %._crit_edge.us.us.us.us.us.us, label %116

fblock.exit.loopexit.us.us.us.us.us.us:           ; preds = %.lr.ph43.i.i.us.us.us.us.us.us
  %125 = fdiv double %6, %..us.us.us.us.us.us
  br label %116

._crit_edge.us.us.us.us.us.us:                    ; preds = %116
  store double %87, ptr %86, align 8, !tbaa !22
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
  %126 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv160
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = mul nsw i32 %127, %41
  %129 = mul nuw nsw i64 %indvars.iv160, %67
  %invariant.gep191 = getelementptr inbounds nuw ptr, ptr %7, i64 %129
  br label %.lr.ph125.us.us141.us

.lr.ph125.us.us141.us:                            ; preds = %.lr.ph.us.us, %._crit_edge126.split.split.us.us.us.us
  %indvars.iv155 = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next156, %._crit_edge126.split.split.us.us.us.us ]
  %130 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv155
  %131 = load i32, ptr %130, align 4, !tbaa !35
  %132 = mul nsw i32 %131, %31
  %133 = add nsw i32 %132, %128
  %gep192 = getelementptr inbounds nuw ptr, ptr %invariant.gep191, i64 %indvars.iv155
  %134 = load ptr, ptr %gep192, align 8, !tbaa !9
  %135 = sext i32 %133 to i64
  %invariant.gep = getelementptr double, ptr %42, i64 %135
  br label %fblock.exit.us127.us.us.us

fblock.exit.us127.us.us.us:                       ; preds = %._crit_edge.us132.us.us.us, %.lr.ph125.us.us141.us
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %._crit_edge.us132.us.us.us ], [ 0, %.lr.ph125.us.us141.us ]
  %136 = add nsw i64 %indvars.iv150, %135
  %137 = getelementptr inbounds double, ptr %25, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !22
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fmul double %33, %139
  %141 = getelementptr inbounds double, ptr %26, i64 %136
  %142 = load double, ptr %141, align 8, !tbaa !22
  %143 = fdiv double %.0108, %142
  %144 = fcmp ogt double %140, %143
  %..us129.us.us.us = select i1 %144, double %140, double %143
  %145 = fadd double %138, %..us129.us.us.us
  store double %145, ptr %137, align 8, !tbaa !22
  %146 = fdiv double %6, %..us129.us.us.us
  br label %147

147:                                              ; preds = %147, %fblock.exit.us127.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %fblock.exit.us127.us.us.us ]
  %148 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  %149 = load double, ptr %148, align 8, !tbaa !22
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %150 = load double, ptr %gep, align 8, !tbaa !22
  %151 = fsub double %149, %150
  %152 = fmul double %146, %151
  %153 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv150
  store double %152, ptr %155, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count173
  br i1 %exitcond.not, label %._crit_edge.us132.us.us.us, label %147

._crit_edge.us132.us.us.us:                       ; preds = %147
  store double %138, ptr %137, align 8, !tbaa !22
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
  %156 = icmp sgt i32 %35, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %157 = sext i32 %31 to i64
  %wide.trip.count188 = zext nneg i32 %35 to i64
  br label %159

158:                                              ; preds = %159
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %159

159:                                              ; preds = %.lr.ph, %158
  %indvars.iv185 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next186, %158 ]
  %160 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv185
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  tail call void @SUNDlsMat_denseAddIdentity(ptr noundef %161, i64 noundef %157) #10
  %162 = load ptr, ptr %160, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv185
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = tail call i64 @SUNDlsMat_denseGETRF(ptr noundef %162, i64 noundef %157, i64 noundef %157, ptr noundef %164) #10
  %.not115 = icmp eq i64 %165, 0
  br i1 %.not115, label %158, label %.loopexit

._crit_edge:                                      ; preds = %158, %.preheader
  store i32 1, ptr %5, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %159, %check_retval.exit117, %check_retval.exit, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit117 ], [ 1, %159 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @PSolveB(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double noundef %6, double %7, i32 %8, ptr noundef readonly captures(none) %9) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %5) #10
  %11 = fneg double %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 39216
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call fastcc void @GSIter(double noundef %11, ptr noundef %5, ptr noundef %13, ptr noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !26
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
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = mul nsw i32 %29, %20
  %sext = shl i64 %.03740.us, 32
  %31 = ashr exact i64 %sext, 32
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv46 = phi i64 [ %31, %.lr.ph.us ], [ %indvars.iv.next47, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !35
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %9, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %14, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #10
  %42 = getelementptr inbounds double, ptr %41, i64 %indvars.iv46
  tail call void @SUNDlsMat_denseGETRS(ptr noundef %38, i64 noundef %27, ptr noundef %40, ptr noundef %42) #10
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

declare i32 @CVodeB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #10
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
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ogt double %12, %.12937
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = uitofp nneg i32 %15 to double
  %17 = load double, ptr %4, align 8, !tbaa !24
  %18 = fmul double %17, %16
  %19 = load double, ptr %5, align 8, !tbaa !25
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
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %24)
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %.230)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %.327, double noundef %.3)
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
  %3 = load i32, ptr %2, align 8, !tbaa !32
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
  tail call void @SUNDlsMat_destroyMat(ptr noundef %8) #10
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  tail call void @SUNDlsMat_destroyArray(ptr noundef %10) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39208
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @N_VDestroy(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 39216
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  tail call void @N_VDestroy(ptr noundef %14) #10
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #10
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !23
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
  %brmerge478 = or i1 %25, %22
  br i1 %brmerge478, label %._crit_edge395, label %.lr.ph392.us.us.preheader

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
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  %32 = getelementptr inbounds double, ptr %11, i64 %30
  br label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.i.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %.lr.ph.i.us.us.us ]
  %33 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.us.us.us
  %34 = load double, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i.us.us.us
  %36 = load double, ptr %35, align 8, !tbaa !22
  %37 = fmul double %34, %36
  %38 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i.us.us.us
  store double %37, ptr %38, align 8, !tbaa !22
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
  %40 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  %41 = load double, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %43 = load double, ptr %42, align 8, !tbaa !22
  %44 = fadd double %41, %43
  %45 = tail call double @llvm.fmuladd.f64(double %23, double %44, double 1.000000e+00)
  %46 = fdiv double 1.000000e+00, %45
  %47 = fmul double %0, %41
  %48 = fmul double %47, %46
  %49 = getelementptr inbounds nuw [6 x double], ptr %5, i64 0, i64 %indvars.iv
  store double %48, ptr %49, align 8, !tbaa !22
  %50 = fmul double %48, 2.000000e+00
  %51 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !22
  %52 = fmul double %0, %43
  %53 = fmul double %52, %46
  %54 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv
  store double %53, ptr %54, align 8, !tbaa !22
  %55 = fmul double %53, 2.000000e+00
  %56 = getelementptr inbounds nuw [6 x double], ptr %9, i64 0, i64 %indvars.iv
  store double %55, ptr %56, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv
  store double %46, ptr %57, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader389, label %39

._crit_edge395:                                   ; preds = %._crit_edge.split.us.us.us, %.lr.ph394, %.preheader389.._crit_edge395_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader389.._crit_edge395_crit_edge ], [ %wide.trip.count.i, %.lr.ph394 ], [ %wide.trip.count.i, %._crit_edge.split.us.us.us ]
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #10
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
  %brmerge481 = select i1 %24, i1 true, i1 %59
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
  switch i32 %83, label %default.unreachable462 [
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
  %85 = getelementptr inbounds double, ptr %10, i64 %78
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %62, i1 false), !tbaa !22
  br label %v_sum_prods.exit.us

86:                                               ; preds = %76
  %87 = getelementptr inbounds double, ptr %10, i64 %78
  %88 = getelementptr inbounds double, ptr %87, i64 %63
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i286.us

.lr.ph.i286.us:                                   ; preds = %86, %.lr.ph.i286.us
  %indvars.iv.i287.us = phi i64 [ %indvars.iv.next.i288.us, %.lr.ph.i286.us ], [ 0, %86 ]
  %89 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i287.us
  %90 = load double, ptr %89, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i287.us
  %92 = load double, ptr %91, align 8, !tbaa !22
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i287.us
  store double %93, ptr %94, align 8, !tbaa !22
  %indvars.iv.next.i288.us = add nuw nsw i64 %indvars.iv.i287.us, 1
  %exitcond.not.i289.us = icmp eq i64 %indvars.iv.next.i288.us, %.pre-phi
  br i1 %exitcond.not.i289.us, label %v_sum_prods.exit.us, label %.lr.ph.i286.us

95:                                               ; preds = %76
  %96 = getelementptr inbounds double, ptr %10, i64 %78
  %97 = getelementptr inbounds double, ptr %96, i64 %63
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i279.us

.lr.ph.i279.us:                                   ; preds = %95, %.lr.ph.i279.us
  %indvars.iv.i280.us = phi i64 [ %indvars.iv.next.i281.us, %.lr.ph.i279.us ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i280.us
  %99 = load double, ptr %98, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv.i280.us
  %101 = load double, ptr %100, align 8, !tbaa !22
  %102 = fmul double %99, %101
  %103 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv.i280.us
  store double %102, ptr %103, align 8, !tbaa !22
  %indvars.iv.next.i281.us = add nuw nsw i64 %indvars.iv.i280.us, 1
  %exitcond.not.i282.us = icmp eq i64 %indvars.iv.next.i281.us, %.pre-phi
  br i1 %exitcond.not.i282.us, label %v_sum_prods.exit.us, label %.lr.ph.i279.us

104:                                              ; preds = %76
  %105 = getelementptr inbounds double, ptr %10, i64 %78
  %106 = getelementptr inbounds double, ptr %105, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i272.us

.lr.ph.i272.us:                                   ; preds = %104, %.lr.ph.i272.us
  %indvars.iv.i273.us = phi i64 [ %indvars.iv.next.i274.us, %.lr.ph.i272.us ], [ 0, %104 ]
  %107 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i273.us
  %108 = load double, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv.i273.us
  %110 = load double, ptr %109, align 8, !tbaa !22
  %111 = fmul double %108, %110
  %112 = getelementptr inbounds nuw double, ptr %105, i64 %indvars.iv.i273.us
  store double %111, ptr %112, align 8, !tbaa !22
  %indvars.iv.next.i274.us = add nuw nsw i64 %indvars.iv.i273.us, 1
  %exitcond.not.i275.us = icmp eq i64 %indvars.iv.next.i274.us, %.pre-phi
  br i1 %exitcond.not.i275.us, label %v_sum_prods.exit.us, label %.lr.ph.i272.us

113:                                              ; preds = %76
  %114 = getelementptr inbounds double, ptr %10, i64 %78
  %115 = getelementptr inbounds double, ptr %114, i64 %63
  %116 = getelementptr inbounds double, ptr %114, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i265.us

.lr.ph.i265.us:                                   ; preds = %113, %.lr.ph.i265.us
  %indvars.iv.i266.us = phi i64 [ %indvars.iv.next.i267.us, %.lr.ph.i265.us ], [ 0, %113 ]
  %117 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i266.us
  %118 = load double, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw double, ptr %115, i64 %indvars.iv.i266.us
  %120 = load double, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i266.us
  %122 = load double, ptr %121, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv.i266.us
  %124 = load double, ptr %123, align 8, !tbaa !22
  %125 = fmul double %122, %124
  %126 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %125)
  %127 = getelementptr inbounds nuw double, ptr %114, i64 %indvars.iv.i266.us
  store double %126, ptr %127, align 8, !tbaa !22
  %indvars.iv.next.i267.us = add nuw nsw i64 %indvars.iv.i266.us, 1
  %exitcond.not.i268.us = icmp eq i64 %indvars.iv.next.i267.us, %.pre-phi
  br i1 %exitcond.not.i268.us, label %v_sum_prods.exit.us, label %.lr.ph.i265.us

128:                                              ; preds = %76
  %129 = getelementptr inbounds double, ptr %10, i64 %78
  %130 = getelementptr inbounds double, ptr %129, i64 %63
  %131 = getelementptr inbounds double, ptr %129, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i258.us

.lr.ph.i258.us:                                   ; preds = %128, %.lr.ph.i258.us
  %indvars.iv.i259.us = phi i64 [ %indvars.iv.next.i260.us, %.lr.ph.i258.us ], [ 0, %128 ]
  %132 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i259.us
  %133 = load double, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv.i259.us
  %135 = load double, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i259.us
  %137 = load double, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv.i259.us
  %139 = load double, ptr %138, align 8, !tbaa !22
  %140 = fmul double %137, %139
  %141 = tail call double @llvm.fmuladd.f64(double %133, double %135, double %140)
  %142 = getelementptr inbounds nuw double, ptr %129, i64 %indvars.iv.i259.us
  store double %141, ptr %142, align 8, !tbaa !22
  %indvars.iv.next.i260.us = add nuw nsw i64 %indvars.iv.i259.us, 1
  %exitcond.not.i261.us = icmp eq i64 %indvars.iv.next.i260.us, %.pre-phi
  br i1 %exitcond.not.i261.us, label %v_sum_prods.exit.us, label %.lr.ph.i258.us

143:                                              ; preds = %76
  %144 = getelementptr inbounds double, ptr %10, i64 %78
  %145 = getelementptr inbounds double, ptr %144, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i251.us

.lr.ph.i251.us:                                   ; preds = %143, %.lr.ph.i251.us
  %indvars.iv.i252.us = phi i64 [ %indvars.iv.next.i253.us, %.lr.ph.i251.us ], [ 0, %143 ]
  %146 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i252.us
  %147 = load double, ptr %146, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw double, ptr %145, i64 %indvars.iv.i252.us
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = fmul double %147, %149
  %151 = getelementptr inbounds nuw double, ptr %144, i64 %indvars.iv.i252.us
  store double %150, ptr %151, align 8, !tbaa !22
  %indvars.iv.next.i253.us = add nuw nsw i64 %indvars.iv.i252.us, 1
  %exitcond.not.i254.us = icmp eq i64 %indvars.iv.next.i253.us, %.pre-phi
  br i1 %exitcond.not.i254.us, label %v_sum_prods.exit.us, label %.lr.ph.i251.us

152:                                              ; preds = %76
  %153 = getelementptr inbounds double, ptr %10, i64 %78
  %154 = getelementptr inbounds double, ptr %153, i64 %63
  %155 = getelementptr inbounds double, ptr %153, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i244.us

.lr.ph.i244.us:                                   ; preds = %152, %.lr.ph.i244.us
  %indvars.iv.i245.us = phi i64 [ %indvars.iv.next.i246.us, %.lr.ph.i244.us ], [ 0, %152 ]
  %156 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i245.us
  %157 = load double, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw double, ptr %154, i64 %indvars.iv.i245.us
  %159 = load double, ptr %158, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i245.us
  %161 = load double, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv.i245.us
  %163 = load double, ptr %162, align 8, !tbaa !22
  %164 = fmul double %161, %163
  %165 = tail call double @llvm.fmuladd.f64(double %157, double %159, double %164)
  %166 = getelementptr inbounds nuw double, ptr %153, i64 %indvars.iv.i245.us
  store double %165, ptr %166, align 8, !tbaa !22
  %indvars.iv.next.i246.us = add nuw nsw i64 %indvars.iv.i245.us, 1
  %exitcond.not.i247.us = icmp eq i64 %indvars.iv.next.i246.us, %.pre-phi
  br i1 %exitcond.not.i247.us, label %v_sum_prods.exit.us, label %.lr.ph.i244.us

167:                                              ; preds = %76
  %168 = getelementptr inbounds double, ptr %10, i64 %78
  %169 = getelementptr inbounds double, ptr %168, i64 %63
  %170 = getelementptr inbounds double, ptr %168, i64 %64
  br i1 %22, label %v_sum_prods.exit.us, label %.lr.ph.i238.us

.lr.ph.i238.us:                                   ; preds = %167, %.lr.ph.i238.us
  %indvars.iv.i239.us = phi i64 [ %indvars.iv.next.i240.us, %.lr.ph.i238.us ], [ 0, %167 ]
  %171 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i239.us
  %172 = load double, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw double, ptr %169, i64 %indvars.iv.i239.us
  %174 = load double, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i239.us
  %176 = load double, ptr %175, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv.i239.us
  %178 = load double, ptr %177, align 8, !tbaa !22
  %179 = fmul double %176, %178
  %180 = tail call double @llvm.fmuladd.f64(double %172, double %174, double %179)
  %181 = getelementptr inbounds nuw double, ptr %168, i64 %indvars.iv.i239.us
  store double %180, ptr %181, align 8, !tbaa !22
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

default.unreachable462:                           ; preds = %76
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %69
  br i1 %brmerge481, label %._crit_edge408, label %.lr.ph404.us

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
  %196 = getelementptr inbounds double, ptr %10, i64 %189
  %197 = getelementptr inbounds double, ptr %196, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i349.us

.lr.ph.i349.us:                                   ; preds = %195, %.lr.ph.i349.us
  %indvars.iv.i350.us = phi i64 [ %indvars.iv.next.i351.us, %.lr.ph.i349.us ], [ 0, %195 ]
  %198 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i350.us
  %199 = load double, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw double, ptr %197, i64 %indvars.iv.i350.us
  %201 = load double, ptr %200, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv.i350.us
  %203 = load double, ptr %202, align 8, !tbaa !22
  %204 = tail call double @llvm.fmuladd.f64(double %199, double %201, double %203)
  store double %204, ptr %202, align 8, !tbaa !22
  %indvars.iv.next.i351.us = add nuw nsw i64 %indvars.iv.i350.us, 1
  %exitcond.not.i352.us = icmp eq i64 %indvars.iv.next.i351.us, %.pre-phi
  br i1 %exitcond.not.i352.us, label %.lr.ph.preheader.i354.us, label %.lr.ph.i349.us

.lr.ph.preheader.i354.us:                         ; preds = %.lr.ph.i349.us
  %205 = getelementptr inbounds double, ptr %196, i64 %66
  br label %.lr.ph.i356.us

.lr.ph.i356.us:                                   ; preds = %.lr.ph.i356.us, %.lr.ph.preheader.i354.us
  %indvars.iv.i357.us = phi i64 [ 0, %.lr.ph.preheader.i354.us ], [ %indvars.iv.next.i358.us, %.lr.ph.i356.us ]
  %206 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i357.us
  %207 = load double, ptr %206, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw double, ptr %205, i64 %indvars.iv.i357.us
  %209 = load double, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv.i357.us
  %211 = load double, ptr %210, align 8, !tbaa !22
  %212 = tail call double @llvm.fmuladd.f64(double %207, double %209, double %211)
  store double %212, ptr %210, align 8, !tbaa !22
  %indvars.iv.next.i358.us = add nuw nsw i64 %indvars.iv.i357.us, 1
  %exitcond.not.i359.us = icmp eq i64 %indvars.iv.next.i358.us, %.pre-phi
  br i1 %exitcond.not.i359.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i356.us

213:                                              ; preds = %187
  %214 = getelementptr inbounds double, ptr %10, i64 %189
  %215 = getelementptr inbounds double, ptr %214, i64 %66
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i342.us

.lr.ph.i342.us:                                   ; preds = %213, %.lr.ph.i342.us
  %indvars.iv.i343.us = phi i64 [ %indvars.iv.next.i344.us, %.lr.ph.i342.us ], [ 0, %213 ]
  %216 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i343.us
  %217 = load double, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv.i343.us
  %219 = load double, ptr %218, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv.i343.us
  %221 = load double, ptr %220, align 8, !tbaa !22
  %222 = tail call double @llvm.fmuladd.f64(double %217, double %219, double %221)
  store double %222, ptr %220, align 8, !tbaa !22
  %indvars.iv.next.i344.us = add nuw nsw i64 %indvars.iv.i343.us, 1
  %exitcond.not.i345.us = icmp eq i64 %indvars.iv.next.i344.us, %.pre-phi
  br i1 %exitcond.not.i345.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i342.us

223:                                              ; preds = %187
  %224 = getelementptr inbounds double, ptr %10, i64 %189
  %225 = getelementptr inbounds double, ptr %224, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i328.us

.lr.ph.i328.us:                                   ; preds = %223, %.lr.ph.i328.us
  %indvars.iv.i329.us = phi i64 [ %indvars.iv.next.i330.us, %.lr.ph.i328.us ], [ 0, %223 ]
  %226 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i329.us
  %227 = load double, ptr %226, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw double, ptr %225, i64 %indvars.iv.i329.us
  %229 = load double, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.i329.us
  %231 = load double, ptr %230, align 8, !tbaa !22
  %232 = tail call double @llvm.fmuladd.f64(double %227, double %229, double %231)
  store double %232, ptr %230, align 8, !tbaa !22
  %indvars.iv.next.i330.us = add nuw nsw i64 %indvars.iv.i329.us, 1
  %exitcond.not.i331.us = icmp eq i64 %indvars.iv.next.i330.us, %.pre-phi
  br i1 %exitcond.not.i331.us, label %.lr.ph.preheader.i333.us, label %.lr.ph.i328.us

.lr.ph.preheader.i333.us:                         ; preds = %.lr.ph.i328.us
  %233 = getelementptr inbounds double, ptr %224, i64 %66
  br label %.lr.ph.i335.us

.lr.ph.i335.us:                                   ; preds = %.lr.ph.i335.us, %.lr.ph.preheader.i333.us
  %indvars.iv.i336.us = phi i64 [ 0, %.lr.ph.preheader.i333.us ], [ %indvars.iv.next.i337.us, %.lr.ph.i335.us ]
  %234 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i336.us
  %235 = load double, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw double, ptr %233, i64 %indvars.iv.i336.us
  %237 = load double, ptr %236, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.i336.us
  %239 = load double, ptr %238, align 8, !tbaa !22
  %240 = tail call double @llvm.fmuladd.f64(double %235, double %237, double %239)
  store double %240, ptr %238, align 8, !tbaa !22
  %indvars.iv.next.i337.us = add nuw nsw i64 %indvars.iv.i336.us, 1
  %exitcond.not.i338.us = icmp eq i64 %indvars.iv.next.i337.us, %.pre-phi
  br i1 %exitcond.not.i338.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i335.us

241:                                              ; preds = %187
  %242 = getelementptr inbounds double, ptr %10, i64 %189
  %243 = getelementptr inbounds double, ptr %242, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i314.us

.lr.ph.i314.us:                                   ; preds = %241, %.lr.ph.i314.us
  %indvars.iv.i315.us = phi i64 [ %indvars.iv.next.i316.us, %.lr.ph.i314.us ], [ 0, %241 ]
  %244 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i315.us
  %245 = load double, ptr %244, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw double, ptr %243, i64 %indvars.iv.i315.us
  %247 = load double, ptr %246, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv.i315.us
  %249 = load double, ptr %248, align 8, !tbaa !22
  %250 = tail call double @llvm.fmuladd.f64(double %245, double %247, double %249)
  store double %250, ptr %248, align 8, !tbaa !22
  %indvars.iv.next.i316.us = add nuw nsw i64 %indvars.iv.i315.us, 1
  %exitcond.not.i317.us = icmp eq i64 %indvars.iv.next.i316.us, %.pre-phi
  br i1 %exitcond.not.i317.us, label %.lr.ph.preheader.i319.us, label %.lr.ph.i314.us

.lr.ph.preheader.i319.us:                         ; preds = %.lr.ph.i314.us
  %251 = getelementptr inbounds double, ptr %242, i64 %66
  br label %.lr.ph.i321.us

.lr.ph.i321.us:                                   ; preds = %.lr.ph.i321.us, %.lr.ph.preheader.i319.us
  %indvars.iv.i322.us = phi i64 [ 0, %.lr.ph.preheader.i319.us ], [ %indvars.iv.next.i323.us, %.lr.ph.i321.us ]
  %252 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i322.us
  %253 = load double, ptr %252, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw double, ptr %251, i64 %indvars.iv.i322.us
  %255 = load double, ptr %254, align 8, !tbaa !22
  %256 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv.i322.us
  %257 = load double, ptr %256, align 8, !tbaa !22
  %258 = tail call double @llvm.fmuladd.f64(double %253, double %255, double %257)
  store double %258, ptr %256, align 8, !tbaa !22
  %indvars.iv.next.i323.us = add nuw nsw i64 %indvars.iv.i322.us, 1
  %exitcond.not.i324.us = icmp eq i64 %indvars.iv.next.i323.us, %.pre-phi
  br i1 %exitcond.not.i324.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i321.us

259:                                              ; preds = %187
  %260 = getelementptr inbounds double, ptr %10, i64 %189
  %261 = getelementptr inbounds double, ptr %260, i64 %66
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i307.us

.lr.ph.i307.us:                                   ; preds = %259, %.lr.ph.i307.us
  %indvars.iv.i308.us = phi i64 [ %indvars.iv.next.i309.us, %.lr.ph.i307.us ], [ 0, %259 ]
  %262 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i308.us
  %263 = load double, ptr %262, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw double, ptr %261, i64 %indvars.iv.i308.us
  %265 = load double, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw double, ptr %260, i64 %indvars.iv.i308.us
  %267 = load double, ptr %266, align 8, !tbaa !22
  %268 = tail call double @llvm.fmuladd.f64(double %263, double %265, double %267)
  store double %268, ptr %266, align 8, !tbaa !22
  %indvars.iv.next.i309.us = add nuw nsw i64 %indvars.iv.i308.us, 1
  %exitcond.not.i310.us = icmp eq i64 %indvars.iv.next.i309.us, %.pre-phi
  br i1 %exitcond.not.i310.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i307.us

269:                                              ; preds = %187
  %270 = getelementptr inbounds double, ptr %10, i64 %189
  %271 = getelementptr inbounds double, ptr %270, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i300.us

.lr.ph.i300.us:                                   ; preds = %269, %.lr.ph.i300.us
  %indvars.iv.i301.us = phi i64 [ %indvars.iv.next.i302.us, %.lr.ph.i300.us ], [ 0, %269 ]
  %272 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i301.us
  %273 = load double, ptr %272, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw double, ptr %271, i64 %indvars.iv.i301.us
  %275 = load double, ptr %274, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv.i301.us
  %277 = load double, ptr %276, align 8, !tbaa !22
  %278 = tail call double @llvm.fmuladd.f64(double %273, double %275, double %277)
  store double %278, ptr %276, align 8, !tbaa !22
  %indvars.iv.next.i302.us = add nuw nsw i64 %indvars.iv.i301.us, 1
  %exitcond.not.i303.us = icmp eq i64 %indvars.iv.next.i302.us, %.pre-phi
  br i1 %exitcond.not.i303.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i300.us

279:                                              ; preds = %187
  %280 = getelementptr inbounds double, ptr %10, i64 %189
  %281 = getelementptr inbounds double, ptr %280, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i294.us

.lr.ph.i294.us:                                   ; preds = %279, %.lr.ph.i294.us
  %indvars.iv.i295.us = phi i64 [ %indvars.iv.next.i296.us, %.lr.ph.i294.us ], [ 0, %279 ]
  %282 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i295.us
  %283 = load double, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv.i295.us
  %285 = load double, ptr %284, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv.i295.us
  %287 = load double, ptr %286, align 8, !tbaa !22
  %288 = tail call double @llvm.fmuladd.f64(double %283, double %285, double %287)
  store double %288, ptr %286, align 8, !tbaa !22
  %indvars.iv.next.i296.us = add nuw nsw i64 %indvars.iv.i295.us, 1
  %exitcond.not.i297.us = icmp eq i64 %indvars.iv.next.i296.us, %.pre-phi
  br i1 %exitcond.not.i297.us, label %v_inc_by_prod.exit.us, label %.lr.ph.i294.us

289:                                              ; preds = %187
  %290 = getelementptr inbounds double, ptr %10, i64 %189
  %291 = getelementptr inbounds double, ptr %290, i64 %65
  br i1 %22, label %v_inc_by_prod.exit.us, label %.lr.ph.i363.us

.lr.ph.i363.us:                                   ; preds = %289, %.lr.ph.i363.us
  %indvars.iv.i364.us = phi i64 [ %indvars.iv.next.i365.us, %.lr.ph.i363.us ], [ 0, %289 ]
  %292 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv.i364.us
  %293 = load double, ptr %292, align 8, !tbaa !22
  %294 = getelementptr inbounds nuw double, ptr %291, i64 %indvars.iv.i364.us
  %295 = load double, ptr %294, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw double, ptr %290, i64 %indvars.iv.i364.us
  %297 = load double, ptr %296, align 8, !tbaa !22
  %298 = tail call double @llvm.fmuladd.f64(double %293, double %295, double %297)
  store double %298, ptr %296, align 8, !tbaa !22
  %indvars.iv.next.i365.us = add nuw nsw i64 %indvars.iv.i364.us, 1
  %exitcond.not.i366.us = icmp eq i64 %indvars.iv.next.i365.us, %.pre-phi
  br i1 %exitcond.not.i366.us, label %.lr.ph.preheader.i368.us, label %.lr.ph.i363.us

.lr.ph.preheader.i368.us:                         ; preds = %.lr.ph.i363.us
  %299 = getelementptr inbounds double, ptr %290, i64 %66
  br label %.lr.ph.i370.us

.lr.ph.i370.us:                                   ; preds = %.lr.ph.i370.us, %.lr.ph.preheader.i368.us
  %indvars.iv.i371.us = phi i64 [ 0, %.lr.ph.preheader.i368.us ], [ %indvars.iv.next.i372.us, %.lr.ph.i370.us ]
  %300 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i371.us
  %301 = load double, ptr %300, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw double, ptr %299, i64 %indvars.iv.i371.us
  %303 = load double, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw double, ptr %290, i64 %indvars.iv.i371.us
  %305 = load double, ptr %304, align 8, !tbaa !22
  %306 = tail call double @llvm.fmuladd.f64(double %301, double %303, double %305)
  store double %306, ptr %304, align 8, !tbaa !22
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
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %1, double noundef 1.000000e+00, ptr noundef %2, ptr noundef %1) #10
  %307 = add nuw nsw i32 %.0227410, 1
  %exitcond461.not = icmp eq i32 %307, 6
  br i1 %exitcond461.not, label %308, label %69

308:                                              ; preds = %._crit_edge408
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #10
  ret void
}

declare void @SUNDlsMat_denseGETRS(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!16 = !{!"", !7, i64 0, !7, i64 32, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !7, i64 104, !7, i64 116, !7, i64 128, !7, i64 208, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 592, !7, i64 640, !7, i64 688, !7, i64 736, !18, i64 784, !18, i64 792, !18, i64 800, !7, i64 808, !7, i64 20008, !19, i64 39208, !19, i64 39216, !6, i64 39224, !17, i64 39232}
!17 = !{!"int", !7, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!20 = !{!16, !19, i64 39216}
!21 = !{!16, !17, i64 64}
!22 = !{!18, !18, i64 0}
!23 = !{!16, !17, i64 68}
!24 = !{!16, !18, i64 784}
!25 = !{!16, !18, i64 792}
!26 = !{!16, !17, i64 72}
!27 = !{!16, !17, i64 76}
!28 = !{!16, !17, i64 80}
!29 = !{!16, !17, i64 84}
!30 = !{!16, !18, i64 800}
!31 = !{!16, !17, i64 100}
!32 = !{!16, !17, i64 88}
!33 = !{!16, !17, i64 92}
!34 = !{!16, !17, i64 96}
!35 = !{!17, !17, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!16, !6, i64 39224}
!38 = !{!16, !17, i64 39232}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !6, i64 0}
