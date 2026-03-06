; ModuleID = 'bench/gromacs/original/centerofmass.ll'
source_filename = "bench/gromacs/original/centerofmass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"gmx_mtop_has_masses(top)\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"No masses available while mass weighting was requested\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx_calc_com(const gmx_mtop_t *, rvec *, int, const int *, real *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/centerofmass.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto gmx_calc_cog_f(const gmx_mtop_t *, rvec *, int, const int *, real *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx_calc_com_pbc(const gmx_mtop_t *, rvec *, const t_pbc *, int, const int *, real *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto gmx_calc_com_block(const gmx_mtop_t *, rvec *, const t_block *, const int *, rvec *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv" = private unnamed_addr constant [131 x i8] c"auto gmx_calc_cog_f_block(const gmx_mtop_t *, rvec *, const t_block *, const int *, rvec *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12)) %4) local_unnamed_addr #0 {
  store float 0.000000e+00, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %24, %9 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %21, %9 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph ], [ %18, %9 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %1, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fadd float %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fadd float %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %10, %23
  store float %18, ptr %4, align 4, !tbaa !4
  store float %21, ptr %6, align 4, !tbaa !4
  store float %24, ptr %7, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %5
  %25 = phi float [ 0.000000e+00, %5 ], [ %24, %9 ]
  %26 = phi float [ 0.000000e+00, %5 ], [ %21, %9 ]
  %27 = phi float [ 0.000000e+00, %5 ], [ %18, %9 ]
  %28 = sitofp i32 %2 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = fptrunc double %29 to float
  %31 = fmul float %27, %30
  store float %31, ptr %4, align 4, !tbaa !4
  %32 = fmul float %26, %30
  store float %32, ptr %6, align 4, !tbaa !4
  %33 = fmul float %25, %30
  store float %33, ptr %7, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 81) #7
  unreachable

8:                                                ; preds = %5
  store float 0.000000e+00, ptr %4, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %32

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load float, ptr %4, align 4, !tbaa !4
  %.pre36 = load float, ptr %9, align 4, !tbaa !4
  %.pre37 = load float, ptr %10, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %25 = phi float [ 0.000000e+00, %8 ], [ %.pre37, %._crit_edge.loopexit ]
  %26 = phi float [ 0.000000e+00, %8 ], [ %.pre36, %._crit_edge.loopexit ]
  %27 = phi float [ 0.000000e+00, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.021.lcssa = phi float [ 0.000000e+00, %8 ], [ %63, %._crit_edge.loopexit ]
  %28 = fdiv float 1.000000e+00, %.021.lcssa
  %29 = fmul float %28, %27
  store float %29, ptr %4, align 4, !tbaa !4
  %30 = fmul float %28, %26
  store float %30, ptr %9, align 4, !tbaa !4
  %31 = fmul float %28, %25
  store float %31, ptr %10, align 4, !tbaa !4
  ret void

32:                                               ; preds = %.lr.ph, %62
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %62 ]
  %.02128 = phi float [ 0.000000e+00, %.lr.ph ], [ %63, %62 ]
  %.02326 = phi i32 [ 0, %.lr.ph ], [ %.1, %62 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %44, %32
  %.1 = phi i32 [ %.02326, %32 ], [ %47, %44 ]
  %.026.i.i.i = phi i32 [ %20, %32 ], [ %.127.i.i.i, %44 ]
  %.0.i.i.i = phi i32 [ -1, %32 ], [ %.1.i.i.i, %44 ]
  %36 = sext i32 %.1 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %.fr1.i.i.i = freeze i32 %39
  %40 = icmp slt i32 %34, %.fr1.i.i.i
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %34, %43
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %44

44:                                               ; preds = %41, %35
  %.127.i.i.i = phi i32 [ %.1, %35 ], [ %.026.i.i.i, %41 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %35 ], [ %.1, %41 ]
  %45 = add i32 %.127.i.i.i, 1
  %46 = add i32 %45, %.1.i.i.i
  %47 = ashr i32 %46, 1
  br label %35, !llvm.loop !26

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %41
  %48 = sub i32 %34, %.fr1.i.i.i
  %49 = load i32, ptr %37, align 4, !tbaa !27
  %50 = srem i32 %48, %49
  %51 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %36
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [2408 x i8], ptr %24, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [36 x i8], ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !53
  %60 = sext i32 %34 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %1, i64 %60
  br label %64

62:                                               ; preds = %64
  %63 = fadd float %.02128, %59
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.loopexit, label %32, !llvm.loop !57

64:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %64
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %66, float %68)
  store float %69, ptr %67, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %62, label %64, !llvm.loop !58
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 108) #7
  unreachable

8:                                                ; preds = %5
  store float 0.000000e+00, ptr %4, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %12, align 8, !tbaa !16
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %33

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load float, ptr %4, align 4, !tbaa !4
  %.pre38 = load float, ptr %9, align 4, !tbaa !4
  %.pre39 = load float, ptr %10, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %25 = phi float [ 0.000000e+00, %8 ], [ %.pre39, %._crit_edge.loopexit ]
  %26 = phi float [ 0.000000e+00, %8 ], [ %.pre38, %._crit_edge.loopexit ]
  %27 = phi float [ 0.000000e+00, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.022.lcssa = phi float [ 0.000000e+00, %8 ], [ %64, %._crit_edge.loopexit ]
  %28 = sitofp i32 %2 to float
  %29 = fdiv float %.022.lcssa, %28
  %30 = fmul float %29, %27
  store float %30, ptr %4, align 4, !tbaa !4
  %31 = fmul float %29, %26
  store float %31, ptr %9, align 4, !tbaa !4
  %32 = fmul float %29, %25
  store float %32, ptr %10, align 4, !tbaa !4
  ret void

33:                                               ; preds = %.lr.ph, %63
  %indvars.iv34 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next35, %63 ]
  %.02230 = phi float [ 0.000000e+00, %.lr.ph ], [ %64, %63 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.1, %63 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv34
  %35 = load i32, ptr %34, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %45, %33
  %.1 = phi i32 [ %.02528, %33 ], [ %48, %45 ]
  %.026.i.i.i = phi i32 [ %20, %33 ], [ %.127.i.i.i, %45 ]
  %.0.i.i.i = phi i32 [ -1, %33 ], [ %.1.i.i.i, %45 ]
  %37 = sext i32 %.1 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %.fr1.i.i.i = freeze i32 %40
  %41 = icmp slt i32 %35, %.fr1.i.i.i
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %35, %44
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %45

45:                                               ; preds = %42, %36
  %.127.i.i.i = phi i32 [ %.1, %36 ], [ %.026.i.i.i, %42 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %36 ], [ %.1, %42 ]
  %46 = add i32 %.127.i.i.i, 1
  %47 = add i32 %46, %.1.i.i.i
  %48 = ashr i32 %47, 1
  br label %36, !llvm.loop !26

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %42
  %49 = sub i32 %35, %.fr1.i.i.i
  %50 = load i32, ptr %38, align 4, !tbaa !27
  %51 = srem i32 %49, %50
  %52 = getelementptr inbounds nuw [56 x i8], ptr %15, i64 %37
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2408 x i8], ptr %24, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [36 x i8], ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !53
  %61 = sext i32 %35 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %1, i64 %61
  br label %65

63:                                               ; preds = %65
  %64 = fadd float %.02230, %60
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.loopexit, label %33, !llvm.loop !59

65:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %65
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = fdiv float %67, %60
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !4
  %71 = fadd float %70, %68
  store float %71, ptr %69, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %63, label %65, !llvm.loop !60
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12)) %4) local_unnamed_addr #0 {
  store float 0.000000e+00, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %7, align 4, !tbaa !4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

._crit_edge:                                      ; preds = %9, %5
  ret void

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %24, %9 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %21, %9 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph ], [ %18, %9 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i8], ptr %1, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fadd float %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fadd float %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %10, %23
  store float %18, ptr %4, align 4, !tbaa !4
  store float %21, ptr %6, align 4, !tbaa !4
  store float %24, ptr %7, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !61
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %8

7:                                                ; preds = %6
  tail call void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %37

8:                                                ; preds = %6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit

.lr.ph.i:                                         ; preds = %8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %27, %12 ]
  %14 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %24, %12 ]
  %15 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %21, %12 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fadd float %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %13, %26
  store float %21, ptr %5, align 4, !tbaa !4
  store float %24, ptr %9, align 4, !tbaa !4
  store float %27, ptr %10, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, label %12, !llvm.loop !10

_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit:   ; preds = %12, %8
  %28 = phi float [ 0.000000e+00, %8 ], [ %27, %12 ]
  %29 = phi float [ 0.000000e+00, %8 ], [ %24, %12 ]
  %30 = phi float [ 0.000000e+00, %8 ], [ %21, %12 ]
  %31 = sitofp i32 %2 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = fptrunc double %32 to float
  %34 = fmul float %30, %33
  store float %34, ptr %5, align 4, !tbaa !4
  %35 = fmul float %29, %33
  store float %35, ptr %9, align 4, !tbaa !4
  %36 = fmul float %28, %33
  store float %36, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %27

7:                                                ; preds = %6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.i, label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit

.lr.ph.i:                                         ; preds = %7
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %26, %11 ]
  %13 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %23, %11 ]
  %14 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %20, %11 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i8], ptr %1, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = fadd float %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fadd float %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fadd float %12, %25
  store float %20, ptr %5, align 4, !tbaa !4
  store float %23, ptr %8, align 4, !tbaa !4
  store float %26, ptr %9, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit, label %11, !llvm.loop !61

27:                                               ; preds = %6
  tail call void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit

_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit: ; preds = %11, %7, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_cog_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef initializes((0, 12)) %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %13 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %27, %12 ]
  %14 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %24, %12 ]
  %15 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %21, %12 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fadd float %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %13, %26
  store float %21, ptr %5, align 4, !tbaa !4
  store float %24, ptr %9, align 4, !tbaa !4
  store float %27, ptr %10, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, label %12, !llvm.loop !10

_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit:   ; preds = %12, %6
  %28 = phi float [ 0.000000e+00, %6 ], [ %27, %12 ]
  %29 = phi float [ 0.000000e+00, %6 ], [ %24, %12 ]
  %30 = phi float [ 0.000000e+00, %6 ], [ %21, %12 ]
  %31 = sitofp i32 %3 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = fptrunc double %32 to float
  %34 = fmul float %30, %33
  store float %34, ptr %5, align 4, !tbaa !4
  %35 = fmul float %29, %33
  store float %35, ptr %9, align 4, !tbaa !4
  %36 = fmul float %28, %33
  store float %36, ptr %10, align 4, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = sitofp i32 %3 to float
  br i1 %11, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %55, %.lr.ph.us.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45.mux, %55 ], [ 0, %.lr.ph.us.preheader ]
  %.041.us = phi i1 [ %.2.us.mux, %55 ], [ false, %.lr.ph.us.preheader ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %1, i64 %44
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %46 = load float, ptr %5, align 4, !tbaa !4
  %47 = load float, ptr %7, align 4, !tbaa !4
  %48 = fadd float %46, %47
  %49 = load float, ptr %9, align 4, !tbaa !4
  %50 = load float, ptr %37, align 4, !tbaa !4
  %51 = fadd float %49, %50
  %52 = load float, ptr %10, align 4, !tbaa !4
  %53 = load float, ptr %38, align 4, !tbaa !4
  %54 = fadd float %52, %53
  store float %48, ptr %8, align 4, !tbaa !4
  store float %51, ptr %39, align 4, !tbaa !4
  store float %54, ptr %40, align 4, !tbaa !4
  br label %56

55:                                               ; preds = %69
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond46.not = icmp ne i64 %indvars.iv.next45, %wide.trip.count
  %brmerge = select i1 %exitcond46.not, i1 true, i1 %.2.us
  %indvars.iv.next45.mux = select i1 %exitcond46.not, i64 %indvars.iv.next45, i64 0
  %.2.us.mux = select i1 %exitcond46.not, i1 %.2.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %.loopexit, !llvm.loop !62

56:                                               ; preds = %69, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph.us ]
  %.139.us = phi i1 [ %.2.us, %69 ], [ %.041.us, %.lr.ph.us ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = fsub float %58, %60
  %62 = call noundef float @llvm.fabs.f32(float %61)
  %63 = fcmp ogt float %62, 0x3F1A36E2E0000000
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = fdiv float %61, %41
  %66 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !4
  %68 = fadd float %65, %67
  store float %68, ptr %66, align 4, !tbaa !4
  store float %58, ptr %59, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %64, %56
  %.2.us = phi i1 [ true, %64 ], [ %.139.us, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !63

.loopexit:                                        ; preds = %55, %.preheader, %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 249) #7
  unreachable

11:                                               ; preds = %6
  store float 0.000000e+00, ptr %5, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %15, align 8, !tbaa !16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %105

._crit_edge.loopexit:                             ; preds = %135
  %.pre = load float, ptr %5, align 4, !tbaa !4
  %.pre104 = load float, ptr %12, align 4, !tbaa !4
  %.pre105 = load float, ptr %13, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %28 = phi float [ 0.000000e+00, %11 ], [ %.pre105, %._crit_edge.loopexit ]
  %29 = phi float [ 0.000000e+00, %11 ], [ %.pre104, %._crit_edge.loopexit ]
  %30 = phi float [ 0.000000e+00, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.053.lcssa = phi float [ 0.000000e+00, %11 ], [ %136, %._crit_edge.loopexit ]
  %31 = fdiv float 1.000000e+00, %.053.lcssa
  %32 = fmul float %31, %30
  store float %32, ptr %5, align 4, !tbaa !4
  %33 = fmul float %31, %29
  store float %33, ptr %12, align 4, !tbaa !4
  %34 = fmul float %31, %28
  store float %34, ptr %13, align 4, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %14, label %.lr.ph85.us.preheader, label %.loopexit

.lr.ph85.us.preheader:                            ; preds = %.preheader
  %wide.trip.count102 = zext nneg i32 %3 to i64
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %87, %.lr.ph85.us.preheader
  %indvars.iv100 = phi i64 [ %indvars.iv.next101.mux, %87 ], [ 0, %.lr.ph85.us.preheader ]
  %.05682.us = phi i1 [ %.2.us.mux, %87 ], [ false, %.lr.ph85.us.preheader ]
  %.17081.us = phi i32 [ %.3.us.mux, %87 ], [ 0, %.lr.ph85.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv100
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %36, align 8, !tbaa !12
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 56
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %37, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %101, %.lr.ph85.us
  %.3.us = phi i32 [ %.17081.us, %.lr.ph85.us ], [ %104, %101 ]
  %.026.i.i.i61.us = phi i32 [ %51, %.lr.ph85.us ], [ %.127.i.i.i65.us, %101 ]
  %.0.i.i.i62.us = phi i32 [ -1, %.lr.ph85.us ], [ %.1.i.i.i66.us, %101 ]
  %54 = sext i32 %.3.us to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %.fr1.i.i.i63.us = freeze i32 %57
  %58 = icmp slt i32 %44, %.fr1.i.i.i63.us
  br i1 %58, label %101, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not.i.i.i64.us = icmp slt i32 %44, %61
  br i1 %.not.i.i.i64.us, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us, label %101

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us:  ; preds = %59
  %62 = sub i32 %44, %.fr1.i.i.i63.us
  %63 = load i32, ptr %55, align 4, !tbaa !27
  %64 = srem i32 %62, %63
  %65 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %54
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %38, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw [2408 x i8], ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds [36 x i8], ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !53
  %75 = fdiv float %74, %.053.lcssa
  %76 = sext i32 %44 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %1, i64 %76
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %78 = load float, ptr %5, align 4, !tbaa !4
  %79 = load float, ptr %7, align 4, !tbaa !4
  %80 = fadd float %78, %79
  %81 = load float, ptr %12, align 4, !tbaa !4
  %82 = load float, ptr %39, align 4, !tbaa !4
  %83 = fadd float %81, %82
  %84 = load float, ptr %13, align 4, !tbaa !4
  %85 = load float, ptr %40, align 4, !tbaa !4
  %86 = fadd float %84, %85
  store float %80, ptr %8, align 4, !tbaa !4
  store float %83, ptr %41, align 4, !tbaa !4
  store float %86, ptr %42, align 4, !tbaa !4
  br label %88

87:                                               ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp ne i64 %indvars.iv.next101, %wide.trip.count102
  %brmerge = select i1 %exitcond103.not, i1 true, i1 %.2.us
  %indvars.iv.next101.mux = select i1 %exitcond103.not, i64 %indvars.iv.next101, i64 0
  %.2.us.mux = select i1 %exitcond103.not, i1 %.2.us, i1 false
  %.3.us.mux = select i1 %exitcond103.not, i32 %.3.us, i32 0
  br i1 %brmerge, label %.lr.ph85.us, label %.loopexit, !llvm.loop !64

88:                                               ; preds = %100, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %100 ], [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us ]
  %.179.us = phi i1 [ %.2.us, %100 ], [ %.05682.us, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv97
  %90 = load float, ptr %89, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv97
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = fsub float %90, %92
  %94 = call noundef float @llvm.fabs.f32(float %93)
  %95 = fcmp ogt float %94, 0x3F1A36E2E0000000
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv97
  %98 = load float, ptr %97, align 4, !tbaa !4
  %99 = call float @llvm.fmuladd.f32(float %75, float %93, float %98)
  store float %99, ptr %97, align 4, !tbaa !4
  store float %90, ptr %91, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %96, %88
  %.2.us = phi i1 [ true, %96 ], [ %.179.us, %88 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond99.not, label %87, label %88, !llvm.loop !65

101:                                              ; preds = %59, %53
  %.127.i.i.i65.us = phi i32 [ %.3.us, %53 ], [ %.026.i.i.i61.us, %59 ]
  %.1.i.i.i66.us = phi i32 [ %.0.i.i.i62.us, %53 ], [ %.3.us, %59 ]
  %102 = add i32 %.127.i.i.i65.us, 1
  %103 = add i32 %102, %.1.i.i.i66.us
  %104 = ashr i32 %103, 1
  br label %53, !llvm.loop !26

105:                                              ; preds = %.lr.ph, %135
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %135 ]
  %.05378 = phi float [ 0.000000e+00, %.lr.ph ], [ %136, %135 ]
  %.06976 = phi i32 [ 0, %.lr.ph ], [ %.271, %135 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv93
  %107 = load i32, ptr %106, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %117, %105
  %.271 = phi i32 [ %.06976, %105 ], [ %120, %117 ]
  %.026.i.i.i = phi i32 [ %23, %105 ], [ %.127.i.i.i, %117 ]
  %.0.i.i.i = phi i32 [ -1, %105 ], [ %.1.i.i.i, %117 ]
  %109 = sext i32 %.271 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %.fr1.i.i.i = freeze i32 %112
  %113 = icmp slt i32 %107, %.fr1.i.i.i
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %107, %116
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %117

117:                                              ; preds = %114, %108
  %.127.i.i.i = phi i32 [ %.271, %108 ], [ %.026.i.i.i, %114 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %108 ], [ %.271, %114 ]
  %118 = add i32 %.127.i.i.i, 1
  %119 = add i32 %118, %.1.i.i.i
  %120 = ashr i32 %119, 1
  br label %108, !llvm.loop !26

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %114
  %121 = sub i32 %107, %.fr1.i.i.i
  %122 = load i32, ptr %110, align 4, !tbaa !27
  %123 = srem i32 %121, %122
  %124 = getelementptr inbounds nuw [56 x i8], ptr %18, i64 %109
  %125 = load i32, ptr %124, align 8, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [2408 x i8], ptr %27, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = sext i32 %123 to i64
  %131 = getelementptr inbounds [36 x i8], ptr %129, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !53
  %133 = sext i32 %107 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %1, i64 %133
  br label %137

135:                                              ; preds = %137
  %136 = fadd float %.05378, %132
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge.loopexit, label %105, !llvm.loop !66

137:                                              ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %137
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = tail call float @llvm.fmuladd.f32(float %132, float %139, float %141)
  store float %142, ptr %140, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %135, label %137, !llvm.loop !67

.loopexit:                                        ; preds = %87, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 {
  br i1 %5, label %8, label %9

8:                                                ; preds = %7
  tail call void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6)
  br label %10

9:                                                ; preds = %7
  tail call void @_Z16gmx_calc_cog_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr poison, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %6)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %2, align 8, !tbaa !68
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %wide.trip.count42 = zext nneg i32 %6 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %.lr.ph34, %._crit_edge
  %11 = phi i32 [ %.pre, %.lr.ph34 ], [ %13, %._crit_edge ]
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %._crit_edge ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next40
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %15 = sext i32 %11 to i64
  %wide.trip.count = sext i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.026 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %.sroa.6.025 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.sroa.10.024 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %16 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fadd float %.sroa.0.026, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %.sroa.6.025, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %.sroa.10.024, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %27, %.lr.ph ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %24, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %21, %.lr.ph ]
  %28 = sub nsw i32 %13, %11
  %29 = sitofp i32 %28 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv39
  %33 = fmul float %.sroa.0.0.lcssa, %31
  store float %33, ptr %32, align 4, !tbaa !4
  %34 = fmul float %.sroa.6.0.lcssa, %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %34, ptr %35, align 4, !tbaa !4
  %36 = fmul float %.sroa.10.0.lcssa, %31
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %36, ptr %37, align 4, !tbaa !4
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge35, label %10, !llvm.loop !72

._crit_edge35:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [3 x float], align 4
  %7 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %7, label %.preheader, label %18

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %2, align 8, !tbaa !68
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count51 = zext nneg i32 %8 to i64
  %.pre = load i32, ptr %13, align 4, !tbaa !8
  br label %19

18:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 353) #7
  unreachable

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader
  ret void

19:                                               ; preds = %.lr.ph39, %._crit_edge
  %20 = phi i32 [ %.pre, %.lr.ph39 ], [ %22, %._crit_edge ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next49, %._crit_edge ]
  %.02837 = phi i32 [ 0, %.lr.ph39 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next49
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %16, align 8, !tbaa !17
  %32 = load ptr, ptr %17, align 8, !tbaa !20
  %33 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %44

._crit_edge.loopexit:                             ; preds = %74
  %.pre53 = load float, ptr %6, align 4, !tbaa !4
  %.pre54 = load float, ptr %10, align 4, !tbaa !4
  %.pre55 = load float, ptr %11, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %34 = phi float [ 0.000000e+00, %19 ], [ %.pre55, %._crit_edge.loopexit ]
  %35 = phi float [ 0.000000e+00, %19 ], [ %.pre54, %._crit_edge.loopexit ]
  %36 = phi float [ 0.000000e+00, %19 ], [ %.pre53, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02837, %19 ], [ %.2, %._crit_edge.loopexit ]
  %.027.lcssa = phi float [ 0.000000e+00, %19 ], [ %75, %._crit_edge.loopexit ]
  %37 = fdiv float 1.000000e+00, %.027.lcssa
  %38 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv48
  %39 = fmul float %37, %36
  store float %39, ptr %38, align 4, !tbaa !4
  %40 = fmul float %37, %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %40, ptr %41, align 4, !tbaa !4
  %42 = fmul float %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %42, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge40, label %19, !llvm.loop !73

44:                                               ; preds = %.lr.ph, %74
  %indvars.iv44 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next45, %74 ]
  %.02733 = phi float [ 0.000000e+00, %.lr.ph ], [ %75, %74 ]
  %.132 = phi i32 [ %.02837, %.lr.ph ], [ %.2, %74 ]
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %56, %44
  %.2 = phi i32 [ %.132, %44 ], [ %59, %56 ]
  %.026.i.i.i = phi i32 [ %30, %44 ], [ %.127.i.i.i, %56 ]
  %.0.i.i.i = phi i32 [ -1, %44 ], [ %.1.i.i.i, %56 ]
  %48 = sext i32 %.2 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %.fr1.i.i.i = freeze i32 %51
  %52 = icmp slt i32 %46, %.fr1.i.i.i
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %46, %55
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %56

56:                                               ; preds = %53, %47
  %.127.i.i.i = phi i32 [ %.2, %47 ], [ %.026.i.i.i, %53 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %47 ], [ %.2, %53 ]
  %57 = add i32 %.127.i.i.i, 1
  %58 = add i32 %57, %.1.i.i.i
  %59 = ashr i32 %58, 1
  br label %47, !llvm.loop !26

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %53
  %60 = sub i32 %46, %.fr1.i.i.i
  %61 = load i32, ptr %49, align 4, !tbaa !27
  %62 = srem i32 %60, %61
  %63 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %48
  %64 = load i32, ptr %63, align 8, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [2408 x i8], ptr %32, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = sext i32 %62 to i64
  %70 = getelementptr inbounds [36 x i8], ptr %68, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !53
  %72 = sext i32 %46 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %1, i64 %72
  br label %76

74:                                               ; preds = %76
  %75 = fadd float %.02733, %71
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.loopexit, label %44, !llvm.loop !74

76:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %76
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = tail call float @llvm.fmuladd.f32(float %71, float %78, float %80)
  store float %81, ptr %79, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %76, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [3 x float], align 4
  %7 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %7, label %.preheader, label %18

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %2, align 8, !tbaa !68
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count58 = zext nneg i32 %8 to i64
  %.pre = load i32, ptr %13, align 4, !tbaa !8
  br label %19

18:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 384) #7
  unreachable

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader
  ret void

19:                                               ; preds = %.lr.ph46, %._crit_edge
  %20 = phi i32 [ %.pre, %.lr.ph46 ], [ %22, %._crit_edge ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next56, %._crit_edge ]
  %.03344 = phi i32 [ 0, %.lr.ph46 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %21 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next56
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %16, align 8, !tbaa !17
  %32 = load ptr, ptr %17, align 8, !tbaa !20
  %33 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %46

._crit_edge.loopexit:                             ; preds = %76
  %.pre60 = load float, ptr %6, align 4, !tbaa !4
  %.pre61 = load float, ptr %10, align 4, !tbaa !4
  %.pre62 = load float, ptr %11, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %34 = phi float [ 0.000000e+00, %19 ], [ %.pre62, %._crit_edge.loopexit ]
  %35 = phi float [ 0.000000e+00, %19 ], [ %.pre61, %._crit_edge.loopexit ]
  %36 = phi float [ 0.000000e+00, %19 ], [ %.pre60, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03344, %19 ], [ %.2, %._crit_edge.loopexit ]
  %.031.lcssa = phi float [ 0.000000e+00, %19 ], [ %77, %._crit_edge.loopexit ]
  %37 = sub nsw i32 %22, %20
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %.031.lcssa, %38
  %40 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv55
  %41 = fmul float %39, %36
  store float %41, ptr %40, align 4, !tbaa !4
  %42 = fmul float %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float %42, ptr %43, align 4, !tbaa !4
  %44 = fmul float %39, %34
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float %44, ptr %45, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge47, label %19, !llvm.loop !76

46:                                               ; preds = %.lr.ph, %76
  %indvars.iv51 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next52, %76 ]
  %.03139 = phi float [ 0.000000e+00, %.lr.ph ], [ %77, %76 ]
  %.138 = phi i32 [ %.03344, %.lr.ph ], [ %.2, %76 ]
  %47 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv51
  %48 = load i32, ptr %47, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %58, %46
  %.2 = phi i32 [ %.138, %46 ], [ %61, %58 ]
  %.026.i.i.i = phi i32 [ %30, %46 ], [ %.127.i.i.i, %58 ]
  %.0.i.i.i = phi i32 [ -1, %46 ], [ %.1.i.i.i, %58 ]
  %50 = sext i32 %.2 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %.fr1.i.i.i = freeze i32 %53
  %54 = icmp slt i32 %48, %.fr1.i.i.i
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %48, %57
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %58

58:                                               ; preds = %55, %49
  %.127.i.i.i = phi i32 [ %.2, %49 ], [ %.026.i.i.i, %55 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %49 ], [ %.2, %55 ]
  %59 = add i32 %.127.i.i.i, 1
  %60 = add i32 %59, %.1.i.i.i
  %61 = ashr i32 %60, 1
  br label %49, !llvm.loop !26

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %55
  %62 = sub i32 %48, %.fr1.i.i.i
  %63 = load i32, ptr %51, align 4, !tbaa !27
  %64 = srem i32 %62, %63
  %65 = getelementptr inbounds nuw [56 x i8], ptr %25, i64 %50
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [2408 x i8], ptr %32, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [36 x i8], ptr %70, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !53
  %74 = sext i32 %48 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %1, i64 %74
  br label %78

76:                                               ; preds = %78
  %77 = fadd float %.03139, %73
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond54.not, label %._crit_edge.loopexit, label %46, !llvm.loop !77

78:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %78
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = fdiv float %80, %73
  %82 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = fadd float %83, %81
  store float %84, ptr %82, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %76, label %78, !llvm.loop !78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %2, align 8, !tbaa !68
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %wide.trip.count35 = zext nneg i32 %6 to i64
  %.pre = load i32, ptr %9, align 4, !tbaa !8
  br label %10

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void

10:                                               ; preds = %.lr.ph27, %._crit_edge
  %11 = phi i32 [ %.pre, %.lr.ph27 ], [ %13, %._crit_edge ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next33
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %15 = sext i32 %11 to i64
  %wide.trip.count = sext i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %30, %.lr.ph ]
  %.sroa.6.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %27, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %24, %.lr.ph ]
  %16 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv32
  store float %.sroa.0.0.lcssa, ptr %16, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sroa.6.0.lcssa, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.10.0.lcssa, ptr %18, align 4, !tbaa !4
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge28, label %10, !llvm.loop !79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.020 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.sroa.6.019 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.sroa.10.018 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %30, %.lr.ph ]
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %1, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %.sroa.0.020, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %.sroa.6.019, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fadd float %.sroa.10.018, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80
}

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %8

7:                                                ; preds = %6
  tail call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 8, !tbaa !68
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph34.i, label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

.lr.ph34.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %wide.trip.count42.i = zext nneg i32 %9 to i64
  %.pre.i = load i32, ptr %12, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %14 = phi i32 [ %.pre.i, %.lr.ph34.i ], [ %16, %._crit_edge.i ]
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next40.i
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %13
  %18 = sext i32 %14 to i64
  %wide.trip.count.i = sext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.026.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %.sroa.6.025.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %.sroa.10.024.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %1, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fadd float %.sroa.0.026.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %.sroa.6.025.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fadd float %.sroa.10.024.i, %29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %13 ], [ %30, %.lr.ph.i ]
  %.sroa.6.0.lcssa.i = phi float [ 0.000000e+00, %13 ], [ %27, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi float [ 0.000000e+00, %13 ], [ %24, %.lr.ph.i ]
  %31 = sub nsw i32 %16, %14
  %32 = sitofp i32 %31 to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv39.i
  %36 = fmul float %.sroa.0.0.lcssa.i, %34
  store float %36, ptr %35, align 4, !tbaa !4
  %37 = fmul float %.sroa.6.0.lcssa.i, %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %37, ptr %38, align 4, !tbaa !4
  %39 = fmul float %.sroa.10.0.lcssa.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %39, ptr %40, align 4, !tbaa !4
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit, label %13, !llvm.loop !72

_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit: ; preds = %._crit_edge.i, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %33

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 8, !tbaa !68
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27.i, label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

.lr.ph27.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %wide.trip.count35.i = zext nneg i32 %8 to i64
  %.pre.i = load i32, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %13 = phi i32 [ %.pre.i, %.lr.ph27.i ], [ %15, %._crit_edge.i ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next33.i
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %17 = sext i32 %13 to i64
  %wide.trip.count.i = sext i32 %15 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.sroa.10.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %32, %.lr.ph.i ]
  %.sroa.6.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %29, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %26, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv32.i
  store float %.sroa.0.0.lcssa.i, ptr %18, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.6.0.lcssa.i, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sroa.10.0.lcssa.i, ptr %20, align 4, !tbaa !4
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit, label %12, !llvm.loop !79

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %17, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.020.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %.sroa.6.019.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %.sroa.10.018.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %32, %.lr.ph.i ]
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %1, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fadd float %.sroa.0.020.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fadd float %.sroa.6.019.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fadd float %.sroa.10.018.i, %31
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

33:                                               ; preds = %6
  tail call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit: ; preds = %._crit_edge.i, %7, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_comg_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  br i1 %3, label %8, label %9

8:                                                ; preds = %5
  tail call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %7, ptr noundef %4)
  br label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !68
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph34.i.i, label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

.lr.ph34.i.i:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %wide.trip.count42.i.i = zext nneg i32 %10 to i64
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %._crit_edge.i.i, %.lr.ph34.i.i
  %15 = phi i32 [ %.pre.i.i, %.lr.ph34.i.i ], [ %17, %._crit_edge.i.i ]
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next40.i.i, %._crit_edge.i.i ]
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.next40.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %19 = sext i32 %15 to i64
  %wide.trip.count.i.i = sext i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.0.026.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %.sroa.6.025.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %.sroa.10.024.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %1, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fadd float %.sroa.0.026.i.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fadd float %.sroa.6.025.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fadd float %.sroa.10.024.i.i, %30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !71

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %14
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %14 ], [ %31, %.lr.ph.i.i ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %14 ], [ %28, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %14 ], [ %25, %.lr.ph.i.i ]
  %32 = sub nsw i32 %17, %15
  %33 = sitofp i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv39.i.i
  %37 = fmul float %.sroa.0.0.lcssa.i.i, %35
  store float %37, ptr %36, align 4, !tbaa !4
  %38 = fmul float %.sroa.6.0.lcssa.i.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %38, ptr %39, align 4, !tbaa !4
  %40 = fmul float %.sroa.10.0.lcssa.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %40, ptr %41, align 4, !tbaa !4
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, %wide.trip.count42.i.i
  br i1 %exitcond43.not.i.i, label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit, label %14, !llvm.loop !72

_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit: ; preds = %._crit_edge.i.i, %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_calc_comg_f_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  br i1 %3, label %8, label %34

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8, !tbaa !68
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph27.i.i, label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

.lr.ph27.i.i:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %wide.trip.count35.i.i = zext nneg i32 %9 to i64
  %.pre.i.i = load i32, ptr %12, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %14 = phi i32 [ %.pre.i.i, %.lr.ph27.i.i ], [ %16, %._crit_edge.i.i ]
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next33.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %18 = sext i32 %14 to i64
  %wide.trip.count.i.i = sext i32 %16 to i64
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.sroa.10.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %33, %.lr.ph.i.i ]
  %.sroa.6.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %30, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %27, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv32.i.i
  store float %.sroa.0.0.lcssa.i.i, ptr %19, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float %.sroa.6.0.lcssa.i.i, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %.sroa.10.0.lcssa.i.i, ptr %21, align 4, !tbaa !4
  %exitcond36.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.i, label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit, label %13, !llvm.loop !79

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %18, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.0.020.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %27, %.lr.ph.i.i ]
  %.sroa.6.019.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %30, %.lr.ph.i.i ]
  %.sroa.10.018.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %33, %.lr.ph.i.i ]
  %22 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %.sroa.0.020.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = fadd float %.sroa.6.019.i.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fadd float %.sroa.10.018.i.i, %32
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !80

34:                                               ; preds = %5
  tail call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %7, ptr noundef %4)
  br label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit: ; preds = %._crit_edge.i.i, %8, %34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS14gmx_molblock_t", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS20MoleculeBlockIndices", !15, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS13gmx_moltype_t", !15, i64 0}
!23 = !{!24, !9, i64 4}
!24 = !{!"_ZTS20MoleculeBlockIndices", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!25 = !{!24, !9, i64 8}
!26 = distinct !{!26, !11}
!27 = !{!24, !9, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTS14gmx_molblock_t", !9, i64 0, !9, i64 4, !30, i64 8, !30, i64 32}
!30 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!35 = !{!36, !40, i64 16}
!36 = !{!"_ZTS13gmx_moltype_t", !37, i64 0, !39, i64 8, !46, i64 80, !47, i64 2360}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !15, i64 0}
!39 = !{!"_ZTS7t_atoms", !9, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !9, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !15, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !38, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !15, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !15, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!47 = !{!"_ZTSN3gmx11ListOfListsIiEE", !48, i64 0, !48, i64 24}
!48 = !{!"_ZTSSt6vectorIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 int", !15, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTS6t_atom", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !55, i64 16, !55, i64 18, !56, i64 20, !9, i64 24, !9, i64 28, !6, i64 32}
!55 = !{!"short", !6, i64 0}
!56 = !{!"_ZTS12ParticleType", !6, i64 0}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTS7t_block", !9, i64 0, !52, i64 8, !9, i64 16}
!70 = !{!69, !52, i64 8}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = !{!82, !52, i64 24}
!82 = !{!"_ZTS8t_blocka", !9, i64 0, !52, i64 8, !9, i64 16, !52, i64 24, !9, i64 32, !9, i64 36}
