; ModuleID = 'bench/gromacs/original/centerofmass.cpp.ll'
source_filename = "bench/gromacs/original/centerofmass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  store float 0.000000e+00, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %7, align 4
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
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fadd float %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fadd float %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fadd float %10, %23
  store float %18, ptr %4, align 4
  store float %21, ptr %6, align 4
  store float %24, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !5

._crit_edge:                                      ; preds = %9, %5
  %25 = phi float [ 0.000000e+00, %5 ], [ %24, %9 ]
  %26 = phi float [ 0.000000e+00, %5 ], [ %21, %9 ]
  %27 = phi float [ 0.000000e+00, %5 ], [ %18, %9 ]
  %28 = sitofp i32 %2 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = fptrunc double %29 to float
  %31 = fmul float %27, %30
  store float %31, ptr %4, align 4
  %32 = fmul float %26, %30
  store float %32, ptr %6, align 4
  %33 = fmul float %25, %30
  store float %33, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 80) #6
  unreachable

8:                                                ; preds = %5
  store float 0.000000e+00, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %59
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %59 ]
  %.02128 = phi float [ 0.000000e+00, %.lr.ph ], [ %60, %59 ]
  %.02326 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv32
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %14, align 8
  br label %27

27:                                               ; preds = %36, %16
  %.1 = phi i32 [ %.02326, %16 ], [ %39, %36 ]
  %.026.i.i.i = phi i32 [ %25, %16 ], [ %.127.i.i.i, %36 ]
  %.0.i.i.i = phi i32 [ -1, %16 ], [ %.1.i.i.i, %36 ]
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.fr1.i.i.i = freeze i32 %31
  %32 = icmp slt i32 %18, %.fr1.i.i.i
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i = icmp slt i32 %18, %35
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %36

36:                                               ; preds = %33, %27
  %.127.i.i.i = phi i32 [ %.1, %27 ], [ %.026.i.i.i, %33 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %27 ], [ %.1, %33 ]
  %37 = add i32 %.127.i.i.i, 1
  %38 = add i32 %37, %.1.i.i.i
  %39 = ashr i32 %38, 1
  br label %27, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %33
  %40 = sub i32 %18, %.fr1.i.i.i
  %41 = load i32, ptr %29, align 4
  %42 = srem i32 %40, %41
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %20, i64 %28
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = sext i32 %18 to i64
  br label %53

53:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %53
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds [3 x float], ptr %1, i64 %52, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %55, float %57)
  store float %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %59, label %53, !llvm.loop !8

59:                                               ; preds = %53
  %60 = fadd float %.02128, %51
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.loopexit, label %16, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %59
  %.pre = load float, ptr %4, align 4
  %.pre36 = load float, ptr %9, align 4
  %.pre37 = load float, ptr %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %61 = phi float [ 0.000000e+00, %8 ], [ %.pre37, %._crit_edge.loopexit ]
  %62 = phi float [ 0.000000e+00, %8 ], [ %.pre36, %._crit_edge.loopexit ]
  %63 = phi float [ 0.000000e+00, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.021.lcssa = phi float [ 0.000000e+00, %8 ], [ %60, %._crit_edge.loopexit ]
  %64 = fdiv float 1.000000e+00, %.021.lcssa
  %65 = fmul float %64, %63
  store float %65, ptr %4, align 4
  %66 = fmul float %64, %62
  store float %66, ptr %9, align 4
  %67 = fmul float %64, %61
  store float %67, ptr %10, align 4
  ret void
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 107) #6
  unreachable

8:                                                ; preds = %5
  store float 0.000000e+00, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %10, align 4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %60
  %indvars.iv34 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next35, %60 ]
  %.02230 = phi float [ 0.000000e+00, %.lr.ph ], [ %61, %60 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.1, %60 ]
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv34
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %14, align 8
  br label %27

27:                                               ; preds = %36, %16
  %.1 = phi i32 [ %.02528, %16 ], [ %39, %36 ]
  %.026.i.i.i = phi i32 [ %25, %16 ], [ %.127.i.i.i, %36 ]
  %.0.i.i.i = phi i32 [ -1, %16 ], [ %.1.i.i.i, %36 ]
  %28 = sext i32 %.1 to i64
  %29 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.fr1.i.i.i = freeze i32 %31
  %32 = icmp slt i32 %18, %.fr1.i.i.i
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load i32, ptr %34, align 4
  %.not.i.i.i = icmp slt i32 %18, %35
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %36

36:                                               ; preds = %33, %27
  %.127.i.i.i = phi i32 [ %.1, %27 ], [ %.026.i.i.i, %33 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %27 ], [ %.1, %33 ]
  %37 = add i32 %.127.i.i.i, 1
  %38 = add i32 %37, %.1.i.i.i
  %39 = ashr i32 %38, 1
  br label %27, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %33
  %40 = sub i32 %18, %.fr1.i.i.i
  %41 = load i32, ptr %29, align 4
  %42 = srem i32 %40, %41
  %43 = getelementptr inbounds %struct.gmx_molblock_t, ptr %20, i64 %28
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.gmx_moltype_t, ptr %46, i64 %45, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = sext i32 %18 to i64
  br label %53

53:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %53
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds [3 x float], ptr %1, i64 %52, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fdiv float %55, %51
  %57 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = fadd float %58, %56
  store float %59, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %60, label %53, !llvm.loop !10

60:                                               ; preds = %53
  %61 = fadd float %.02230, %51
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.loopexit, label %16, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %60
  %.pre = load float, ptr %4, align 4
  %.pre38 = load float, ptr %9, align 4
  %.pre39 = load float, ptr %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %62 = phi float [ 0.000000e+00, %8 ], [ %.pre39, %._crit_edge.loopexit ]
  %63 = phi float [ 0.000000e+00, %8 ], [ %.pre38, %._crit_edge.loopexit ]
  %64 = phi float [ 0.000000e+00, %8 ], [ %.pre, %._crit_edge.loopexit ]
  %.022.lcssa = phi float [ 0.000000e+00, %8 ], [ %61, %._crit_edge.loopexit ]
  %65 = sitofp i32 %2 to float
  %66 = fdiv float %.022.lcssa, %65
  %67 = fmul float %66, %64
  store float %67, ptr %4, align 4
  %68 = fmul float %66, %63
  store float %68, ptr %9, align 4
  %69 = fmul float %66, %62
  store float %69, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 12)) %4) local_unnamed_addr #0 {
  store float 0.000000e+00, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %7, align 4
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
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = fadd float %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fadd float %11, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fadd float %10, %23
  store float %18, ptr %4, align 4
  store float %21, ptr %6, align 4
  store float %24, ptr %7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %8

7:                                                ; preds = %6
  tail call void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %37

8:                                                ; preds = %6
  store float 0.000000e+00, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %10, align 4
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
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fadd float %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fadd float %13, %26
  store float %21, ptr %5, align 4
  store float %24, ptr %9, align 4
  store float %27, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, label %12, !llvm.loop !5

_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit:   ; preds = %12, %8
  %28 = phi float [ 0.000000e+00, %8 ], [ %27, %12 ]
  %29 = phi float [ 0.000000e+00, %8 ], [ %24, %12 ]
  %30 = phi float [ 0.000000e+00, %8 ], [ %21, %12 ]
  %31 = sitofp i32 %2 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = fptrunc double %32 to float
  %34 = fmul float %30, %33
  store float %34, ptr %5, align 4
  %35 = fmul float %29, %33
  store float %35, ptr %9, align 4
  %36 = fmul float %28, %33
  store float %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %27

7:                                                ; preds = %6
  store float 0.000000e+00, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %9, align 4
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
  %15 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x float], ptr %1, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fadd float %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fadd float %13, %22
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fadd float %12, %25
  store float %20, ptr %5, align 4
  store float %23, ptr %8, align 4
  store float %26, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit, label %11, !llvm.loop !12

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
  store float 0.000000e+00, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %10, align 4
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
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fadd float %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fadd float %13, %26
  store float %21, ptr %5, align 4
  store float %24, ptr %9, align 4
  store float %27, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, label %12, !llvm.loop !5

_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit:   ; preds = %12, %6
  %28 = phi float [ 0.000000e+00, %6 ], [ %27, %12 ]
  %29 = phi float [ 0.000000e+00, %6 ], [ %24, %12 ]
  %30 = phi float [ 0.000000e+00, %6 ], [ %21, %12 ]
  %31 = sitofp i32 %3 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = fptrunc double %32 to float
  %34 = fmul float %30, %33
  store float %34, ptr %5, align 4
  %35 = fmul float %29, %33
  store float %35, ptr %9, align 4
  %36 = fmul float %28, %33
  store float %36, ptr %10, align 4
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
  %42 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %1, i64 %44
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %46 = load float, ptr %5, align 4
  %47 = load float, ptr %7, align 4
  %48 = fadd float %46, %47
  %49 = load float, ptr %9, align 4
  %50 = load float, ptr %37, align 4
  %51 = fadd float %49, %50
  %52 = load float, ptr %10, align 4
  %53 = load float, ptr %38, align 4
  %54 = fadd float %52, %53
  store float %48, ptr %8, align 4
  store float %51, ptr %39, align 4
  store float %54, ptr %40, align 4
  br label %56

55:                                               ; preds = %69
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond46.not = icmp ne i64 %indvars.iv.next45, %wide.trip.count
  %brmerge = select i1 %exitcond46.not, i1 true, i1 %.2.us
  %indvars.iv.next45.mux = select i1 %exitcond46.not, i64 %indvars.iv.next45, i64 0
  %.2.us.mux = select i1 %exitcond46.not, i1 %.2.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %.loopexit, !llvm.loop !13

56:                                               ; preds = %69, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph.us ]
  %.139.us = phi i1 [ %.2.us, %69 ], [ %.041.us, %.lr.ph.us ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %1, i64 %44, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fsub float %58, %60
  %62 = call noundef float @llvm.fabs.f32(float %61)
  %63 = fcmp ogt float %62, 0x3F1A36E2E0000000
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = fdiv float %61, %41
  %66 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fadd float %65, %67
  store float %68, ptr %66, align 4
  store float %58, ptr %59, align 4
  br label %69

69:                                               ; preds = %64, %56
  %.2.us = phi i1 [ true, %64 ], [ %.139.us, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %56, !llvm.loop !14

.loopexit:                                        ; preds = %55, %.preheader, %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 248) #6
  unreachable

11:                                               ; preds = %6
  store float 0.000000e+00, ptr %5, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %13, align 4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %62
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %62 ]
  %.05378 = phi float [ 0.000000e+00, %.lr.ph ], [ %63, %62 ]
  %.06976 = phi i32 [ 0, %.lr.ph ], [ %.271, %62 ]
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv93
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 56
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %17, align 8
  br label %30

30:                                               ; preds = %39, %19
  %.271 = phi i32 [ %.06976, %19 ], [ %42, %39 ]
  %.026.i.i.i = phi i32 [ %28, %19 ], [ %.127.i.i.i, %39 ]
  %.0.i.i.i = phi i32 [ -1, %19 ], [ %.1.i.i.i, %39 ]
  %31 = sext i32 %.271 to i64
  %32 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %.fr1.i.i.i = freeze i32 %34
  %35 = icmp slt i32 %21, %.fr1.i.i.i
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i.i.i = icmp slt i32 %21, %38
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %39

39:                                               ; preds = %36, %30
  %.127.i.i.i = phi i32 [ %.271, %30 ], [ %.026.i.i.i, %36 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %30 ], [ %.271, %36 ]
  %40 = add i32 %.127.i.i.i, 1
  %41 = add i32 %40, %.1.i.i.i
  %42 = ashr i32 %41, 1
  br label %30, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %36
  %43 = sub i32 %21, %.fr1.i.i.i
  %44 = load i32, ptr %32, align 4
  %45 = srem i32 %43, %44
  %46 = getelementptr inbounds %struct.gmx_molblock_t, ptr %23, i64 %31
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.gmx_moltype_t, ptr %49, i64 %48, i32 1, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds %struct.t_atom, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = sext i32 %21 to i64
  br label %56

56:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %56
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 %55, i64 %indvars.iv
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %58, float %60)
  store float %61, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %62, label %56, !llvm.loop !15

62:                                               ; preds = %56
  %63 = fadd float %.05378, %54
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge.loopexit, label %19, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %62
  %.pre = load float, ptr %5, align 4
  %.pre104 = load float, ptr %12, align 4
  %.pre105 = load float, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %64 = phi float [ 0.000000e+00, %11 ], [ %.pre105, %._crit_edge.loopexit ]
  %65 = phi float [ 0.000000e+00, %11 ], [ %.pre104, %._crit_edge.loopexit ]
  %66 = phi float [ 0.000000e+00, %11 ], [ %.pre, %._crit_edge.loopexit ]
  %.053.lcssa = phi float [ 0.000000e+00, %11 ], [ %63, %._crit_edge.loopexit ]
  %67 = fdiv float 1.000000e+00, %.053.lcssa
  %68 = fmul float %67, %66
  store float %68, ptr %5, align 4
  %69 = fmul float %67, %65
  store float %69, ptr %12, align 4
  %70 = fmul float %67, %64
  store float %70, ptr %13, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %14, label %.lr.ph85.us.preheader, label %.loopexit

.lr.ph85.us.preheader:                            ; preds = %.preheader
  %wide.trip.count102 = zext nneg i32 %3 to i64
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %122, %.lr.ph85.us.preheader
  %indvars.iv100 = phi i64 [ %indvars.iv.next101.mux, %122 ], [ 0, %.lr.ph85.us.preheader ]
  %.05682.us = phi i1 [ %.2.us.mux, %122 ], [ false, %.lr.ph85.us.preheader ]
  %.17081.us = phi i32 [ %.3.us.mux, %122 ], [ 0, %.lr.ph85.us.preheader ]
  %79 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv100
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %72, align 8
  %82 = load ptr, ptr %71, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 56
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %73, align 8
  br label %89

89:                                               ; preds = %136, %.lr.ph85.us
  %.3.us = phi i32 [ %.17081.us, %.lr.ph85.us ], [ %139, %136 ]
  %.026.i.i.i61.us = phi i32 [ %87, %.lr.ph85.us ], [ %.127.i.i.i65.us, %136 ]
  %.0.i.i.i62.us = phi i32 [ -1, %.lr.ph85.us ], [ %.1.i.i.i66.us, %136 ]
  %90 = sext i32 %.3.us to i64
  %91 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %.fr1.i.i.i63.us = freeze i32 %93
  %94 = icmp slt i32 %80, %.fr1.i.i.i63.us
  br i1 %94, label %136, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 4
  %.not.i.i.i64.us = icmp slt i32 %80, %97
  br i1 %.not.i.i.i64.us, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us, label %136

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us:  ; preds = %95
  %98 = sub i32 %80, %.fr1.i.i.i63.us
  %99 = load i32, ptr %91, align 4
  %100 = srem i32 %98, %99
  %101 = getelementptr inbounds %struct.gmx_molblock_t, ptr %82, i64 %90
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %74, align 8
  %105 = getelementptr inbounds %struct.gmx_moltype_t, ptr %104, i64 %103, i32 1, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds %struct.t_atom, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fdiv float %109, %.053.lcssa
  %111 = sext i32 %80 to i64
  %112 = getelementptr inbounds [3 x float], ptr %1, i64 %111
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %112, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %113 = load float, ptr %5, align 4
  %114 = load float, ptr %7, align 4
  %115 = fadd float %113, %114
  %116 = load float, ptr %12, align 4
  %117 = load float, ptr %75, align 4
  %118 = fadd float %116, %117
  %119 = load float, ptr %13, align 4
  %120 = load float, ptr %76, align 4
  %121 = fadd float %119, %120
  store float %115, ptr %8, align 4
  store float %118, ptr %77, align 4
  store float %121, ptr %78, align 4
  br label %123

122:                                              ; preds = %135
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp ne i64 %indvars.iv.next101, %wide.trip.count102
  %brmerge = select i1 %exitcond103.not, i1 true, i1 %.2.us
  %indvars.iv.next101.mux = select i1 %exitcond103.not, i64 %indvars.iv.next101, i64 0
  %.2.us.mux = select i1 %exitcond103.not, i1 %.2.us, i1 false
  %.3.us.mux = select i1 %exitcond103.not, i32 %.3.us, i32 0
  br i1 %brmerge, label %.lr.ph85.us, label %.loopexit, !llvm.loop !17

123:                                              ; preds = %135, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %135 ], [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us ]
  %.179.us = phi i1 [ %.2.us, %135 ], [ %.05682.us, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us ]
  %124 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv97
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds [3 x float], ptr %1, i64 %111, i64 %indvars.iv97
  %127 = load float, ptr %126, align 4
  %128 = fsub float %125, %127
  %129 = call noundef float @llvm.fabs.f32(float %128)
  %130 = fcmp ogt float %129, 0x3F1A36E2E0000000
  br i1 %130, label %131, label %135

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv97
  %133 = load float, ptr %132, align 4
  %134 = call float @llvm.fmuladd.f32(float %110, float %128, float %133)
  store float %134, ptr %132, align 4
  store float %125, ptr %126, align 4
  br label %135

135:                                              ; preds = %131, %123
  %.2.us = phi i1 [ true, %131 ], [ %.179.us, %123 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond99.not, label %122, label %123, !llvm.loop !18

136:                                              ; preds = %95, %89
  %.127.i.i.i65.us = phi i32 [ %.3.us, %89 ], [ %.026.i.i.i61.us, %95 ]
  %.1.i.i.i66.us = phi i32 [ %.0.i.i.i62.us, %89 ], [ %.3.us, %95 ]
  %137 = add i32 %.127.i.i.i65.us, 1
  %138 = add i32 %137, %.1.i.i.i66.us
  %139 = ashr i32 %138, 1
  br label %89, !llvm.loop !7

.loopexit:                                        ; preds = %122, %.preheader, %._crit_edge
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv39
  %12 = load i32, ptr %11, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next40
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %16 = sext i32 %12 to i64
  %wide.trip.count = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.026 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.sroa.4.025 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.sroa.8.024 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %17 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %1, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.sroa.0.026, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.4.025, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.8.024, %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %28, %.lr.ph ]
  %.sroa.4.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %25, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %22, %.lr.ph ]
  %29 = sub nsw i32 %14, %12
  %30 = sitofp i32 %29 to double
  %31 = fdiv double 1.000000e+00, %30
  %32 = fptrunc double %31 to float
  %33 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv39
  %34 = fmul float %.sroa.0.0.lcssa, %32
  store float %34, ptr %33, align 4
  %35 = fmul float %.sroa.4.0.lcssa, %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %35, ptr %36, align 4
  %37 = fmul float %.sroa.8.0.lcssa, %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %37, ptr %38, align 4
  %39 = load i32, ptr %2, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next40, %40
  br i1 %41, label %9, label %._crit_edge35, !llvm.loop !20

._crit_edge35:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [3 x float], align 4
  %7 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %7, label %.preheader, label %17

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

17:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 352) #6
  unreachable

18:                                               ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next49, %._crit_edge ]
  %.02837 = phi i32 [ 0, %.lr.ph39 ], [ %.1.lcssa, %._crit_edge ]
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv48
  %21 = load i32, ptr %20, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next49
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %23 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %69
  %indvars.iv44 = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next45, %69 ]
  %.02634 = phi float [ 0.000000e+00, %.lr.ph ], [ %70, %69 ]
  %.132 = phi i32 [ %.02837, %.lr.ph ], [ %.2, %69 ]
  %36 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv44
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %47, %35
  %.2 = phi i32 [ %.132, %35 ], [ %50, %47 ]
  %.026.i.i.i = phi i32 [ %31, %35 ], [ %.127.i.i.i, %47 ]
  %.0.i.i.i = phi i32 [ -1, %35 ], [ %.1.i.i.i, %47 ]
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.fr1.i.i.i = freeze i32 %42
  %43 = icmp slt i32 %37, %.fr1.i.i.i
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 4
  %.not.i.i.i = icmp slt i32 %37, %46
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %47

47:                                               ; preds = %44, %38
  %.127.i.i.i = phi i32 [ %.2, %38 ], [ %.026.i.i.i, %44 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %38 ], [ %.2, %44 ]
  %48 = add i32 %.127.i.i.i, 1
  %49 = add i32 %48, %.1.i.i.i
  %50 = ashr i32 %49, 1
  br label %38, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %44
  %51 = sub i32 %37, %.fr1.i.i.i
  %52 = load i32, ptr %40, align 4
  %53 = srem i32 %51, %52
  %54 = getelementptr inbounds %struct.gmx_molblock_t, ptr %26, i64 %39
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.gmx_moltype_t, ptr %33, i64 %56, i32 1, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = sext i32 %37 to i64
  br label %63

63:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %63
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds [3 x float], ptr %1, i64 %62, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %65, float %67)
  store float %68, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %69, label %63, !llvm.loop !21

69:                                               ; preds = %63
  %70 = fadd float %.02634, %61
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.loopexit, label %35, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %69
  %.pre = load float, ptr %6, align 4
  %.pre51 = load float, ptr %10, align 4
  %.pre52 = load float, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %71 = phi float [ 0.000000e+00, %18 ], [ %.pre52, %._crit_edge.loopexit ]
  %72 = phi float [ 0.000000e+00, %18 ], [ %.pre51, %._crit_edge.loopexit ]
  %73 = phi float [ 0.000000e+00, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02837, %18 ], [ %.2, %._crit_edge.loopexit ]
  %.026.lcssa = phi float [ 0.000000e+00, %18 ], [ %70, %._crit_edge.loopexit ]
  %74 = fdiv float 1.000000e+00, %.026.lcssa
  %75 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv48
  %76 = fmul float %74, %73
  store float %76, ptr %75, align 4
  %77 = fmul float %74, %72
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store float %77, ptr %78, align 4
  %79 = fmul float %74, %71
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store float %79, ptr %80, align 4
  %81 = load i32, ptr %2, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next49, %82
  br i1 %83, label %18, label %._crit_edge40, !llvm.loop !23

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [3 x float], align 4
  %7 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %7, label %.preheader, label %17

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %18

17:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 383) #6
  unreachable

18:                                               ; preds = %.lr.ph46, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next56, %._crit_edge ]
  %.03344 = phi i32 [ 0, %.lr.ph46 ], [ %.1.lcssa, %._crit_edge ]
  store float 0.000000e+00, ptr %6, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv55
  %21 = load i32, ptr %20, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.next56
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = sext i32 %21 to i64
  %wide.trip.count = sext i32 %23 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %70
  %indvars.iv51 = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next52, %70 ]
  %.03040 = phi float [ 0.000000e+00, %.lr.ph ], [ %71, %70 ]
  %.138 = phi i32 [ %.03344, %.lr.ph ], [ %.2, %70 ]
  %36 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv51
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %47, %35
  %.2 = phi i32 [ %.138, %35 ], [ %50, %47 ]
  %.026.i.i.i = phi i32 [ %31, %35 ], [ %.127.i.i.i, %47 ]
  %.0.i.i.i = phi i32 [ -1, %35 ], [ %.1.i.i.i, %47 ]
  %39 = sext i32 %.2 to i64
  %40 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %.fr1.i.i.i = freeze i32 %42
  %43 = icmp slt i32 %37, %.fr1.i.i.i
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 4
  %.not.i.i.i = icmp slt i32 %37, %46
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %47

47:                                               ; preds = %44, %38
  %.127.i.i.i = phi i32 [ %.2, %38 ], [ %.026.i.i.i, %44 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %38 ], [ %.2, %44 ]
  %48 = add i32 %.127.i.i.i, 1
  %49 = add i32 %48, %.1.i.i.i
  %50 = ashr i32 %49, 1
  br label %38, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %44
  %51 = sub i32 %37, %.fr1.i.i.i
  %52 = load i32, ptr %40, align 4
  %53 = srem i32 %51, %52
  %54 = getelementptr inbounds %struct.gmx_molblock_t, ptr %26, i64 %39
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.gmx_moltype_t, ptr %33, i64 %56, i32 1, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = sext i32 %53 to i64
  %60 = getelementptr inbounds %struct.t_atom, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = sext i32 %37 to i64
  br label %63

63:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %63
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds [3 x float], ptr %1, i64 %62, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fdiv float %65, %61
  %67 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fadd float %68, %66
  store float %69, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %63, !llvm.loop !24

70:                                               ; preds = %63
  %71 = fadd float %.03040, %61
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond54.not, label %._crit_edge.loopexit, label %35, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %70
  %.pre = load float, ptr %6, align 4
  %.pre58 = load float, ptr %10, align 4
  %.pre59 = load float, ptr %11, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %72 = phi float [ 0.000000e+00, %18 ], [ %.pre59, %._crit_edge.loopexit ]
  %73 = phi float [ 0.000000e+00, %18 ], [ %.pre58, %._crit_edge.loopexit ]
  %74 = phi float [ 0.000000e+00, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03344, %18 ], [ %.2, %._crit_edge.loopexit ]
  %.030.lcssa = phi float [ 0.000000e+00, %18 ], [ %71, %._crit_edge.loopexit ]
  %75 = sub nsw i32 %23, %21
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %.030.lcssa, %76
  %78 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv55
  %79 = fmul float %77, %74
  store float %79, ptr %78, align 4
  %80 = fmul float %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %80, ptr %81, align 4
  %82 = fmul float %77, %72
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store float %82, ptr %83, align 4
  %84 = load i32, ptr %2, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next56, %85
  br i1 %86, label %18, label %._crit_edge47, !llvm.loop !26

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next33, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv32
  %12 = load i32, ptr %11, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.next33
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %16 = sext i32 %12 to i64
  %wide.trip.count = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.020 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.sroa.4.019 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %.sroa.8.018 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %17 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x float], ptr %1, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.sroa.0.020, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.4.019, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.8.018, %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %28, %.lr.ph ]
  %.sroa.4.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %25, %.lr.ph ]
  %.sroa.0.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %22, %.lr.ph ]
  %29 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv32
  store float %.sroa.0.0.lcssa, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %.sroa.4.0.lcssa, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %.sroa.8.0.lcssa, ptr %31, align 4
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next33, %33
  br i1 %34, label %9, label %._crit_edge28, !llvm.loop !28

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %8

7:                                                ; preds = %6
  tail call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph34.i, label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

.lr.ph34.i:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv39.i
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next40.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %19 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.026.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %.sroa.4.025.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %.sroa.8.024.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.0.026.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.4.025.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fadd float %.sroa.8.024.i, %30
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.sroa.8.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %31, %.lr.ph.i ]
  %.sroa.4.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %28, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %25, %.lr.ph.i ]
  %32 = sub nsw i32 %17, %15
  %33 = sitofp i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv39.i
  %37 = fmul float %.sroa.0.0.lcssa.i, %35
  store float %37, ptr %36, align 4
  %38 = fmul float %.sroa.4.0.lcssa.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %38, ptr %39, align 4
  %40 = fmul float %.sroa.8.0.lcssa.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next40.i, %43
  br i1 %44, label %12, label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit, !llvm.loop !20

_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit: ; preds = %._crit_edge.i, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %37

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27.i, label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

.lr.ph27.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv32.i
  %14 = load i32, ptr %13, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.next33.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %11
  %18 = sext i32 %14 to i64
  %wide.trip.count.i = sext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.0.020.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %.sroa.4.019.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %27, %.lr.ph.i ]
  %.sroa.8.018.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %19 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %1, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fadd float %.sroa.0.020.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load float, ptr %25, align 4
  %27 = fadd float %.sroa.4.019.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fadd float %.sroa.8.018.i, %29
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.sroa.8.0.lcssa.i = phi float [ 0.000000e+00, %11 ], [ %30, %.lr.ph.i ]
  %.sroa.4.0.lcssa.i = phi float [ 0.000000e+00, %11 ], [ %27, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi float [ 0.000000e+00, %11 ], [ %24, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %5, i64 %indvars.iv32.i
  store float %.sroa.0.0.lcssa.i, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %.sroa.4.0.lcssa.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %.sroa.8.0.lcssa.i, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next33.i, %35
  br i1 %36, label %11, label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit, !llvm.loop !28

37:                                               ; preds = %6
  tail call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit: ; preds = %._crit_edge.i, %7, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_comg_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  br i1 %3, label %8, label %9

8:                                                ; preds = %5
  tail call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %7, ptr noundef %4)
  br label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph34.i.i, label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

.lr.ph34.i.i:                                     ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %._crit_edge.i.i, %.lr.ph34.i.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next40.i.i, %._crit_edge.i.i ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv39.i.i
  %16 = load i32, ptr %15, align 4
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next40.i.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %20 = sext i32 %16 to i64
  %wide.trip.count.i.i = sext i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %20, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.0.026.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %.sroa.4.025.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %.sroa.8.024.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %32, %.lr.ph.i.i ]
  %21 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %1, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.sroa.0.026.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4
  %29 = fadd float %.sroa.4.025.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fadd float %.sroa.8.024.i.i, %31
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %32, %.lr.ph.i.i ]
  %.sroa.4.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %29, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %26, %.lr.ph.i.i ]
  %33 = sub nsw i32 %18, %16
  %34 = sitofp i32 %33 to double
  %35 = fdiv double 1.000000e+00, %34
  %36 = fptrunc double %35 to float
  %37 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv39.i.i
  %38 = fmul float %.sroa.0.0.lcssa.i.i, %36
  store float %38, ptr %37, align 4
  %39 = fmul float %.sroa.4.0.lcssa.i.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %39, ptr %40, align 4
  %41 = fmul float %.sroa.8.0.lcssa.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next40.i.i, %44
  br i1 %45, label %13, label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit, !llvm.loop !20

_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit: ; preds = %._crit_edge.i.i, %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_calc_comg_f_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  br i1 %3, label %8, label %38

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph27.i.i, label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

.lr.ph27.i.i:                                     ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv32.i.i
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.next33.i.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %19 = sext i32 %15 to i64
  %wide.trip.count.i.i = sext i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.0.020.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %25, %.lr.ph.i.i ]
  %.sroa.4.019.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %28, %.lr.ph.i.i ]
  %.sroa.8.018.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.0.020.i.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.4.019.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fadd float %.sroa.8.018.i.i, %30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %12
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %12 ], [ %31, %.lr.ph.i.i ]
  %.sroa.4.0.lcssa.i.i = phi float [ 0.000000e+00, %12 ], [ %28, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi float [ 0.000000e+00, %12 ], [ %25, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv32.i.i
  store float %.sroa.0.0.lcssa.i.i, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %.sroa.4.0.lcssa.i.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %.sroa.8.0.lcssa.i.i, ptr %34, align 4
  %35 = load i32, ptr %2, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next33.i.i, %36
  br i1 %37, label %12, label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit, !llvm.loop !28

38:                                               ; preds = %5
  tail call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %7, ptr noundef %4)
  br label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit: ; preds = %._crit_edge.i.i, %8, %38
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
