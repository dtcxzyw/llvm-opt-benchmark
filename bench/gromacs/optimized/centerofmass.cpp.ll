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
define void @_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  store <2 x float> zeroinitializer, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %8 ]
  %10 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %16, %8 ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %1, i64 %13
  %15 = load <2 x float>, ptr %14, align 4
  %16 = fadd <2 x float> %10, %15
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %9, %18
  store <2 x float> %16, ptr %4, align 4
  store float %19, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !5

._crit_edge:                                      ; preds = %8, %5
  %20 = phi float [ 0.000000e+00, %5 ], [ %19, %8 ]
  %21 = phi <2 x float> [ zeroinitializer, %5 ], [ %16, %8 ]
  %22 = sitofp i32 %2 to double
  %23 = fdiv double 1.000000e+00, %22
  %24 = fptrunc double %23 to float
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %21, %26
  store <2 x float> %27, ptr %4, align 4
  %28 = fmul float %20, %24
  store float %28, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 80) #6
  unreachable

8:                                                ; preds = %5
  store <2 x float> zeroinitializer, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %58
  %indvars.iv32 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next33, %58 ]
  %.02128 = phi float [ 0.000000e+00, %.lr.ph ], [ %59, %58 ]
  %.02326 = phi i32 [ 0, %.lr.ph ], [ %.1, %58 ]
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv32
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %13, align 8
  br label %26

26:                                               ; preds = %35, %15
  %.1 = phi i32 [ %.02326, %15 ], [ %38, %35 ]
  %.026.i.i.i = phi i32 [ %24, %15 ], [ %.127.i.i.i, %35 ]
  %.0.i.i.i = phi i32 [ -1, %15 ], [ %.1.i.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr1.i.i.i = freeze i32 %30
  %31 = icmp sgt i32 %.fr1.i.i.i, %17
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i = icmp sgt i32 %34, %17
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i.i, %32 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i.i, 1
  %37 = add i32 %36, %.1.i.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %32
  %39 = sub i32 %17, %.fr1.i.i.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds %struct.gmx_molblock_t, ptr %19, i64 %27
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.gmx_moltype_t, ptr %45, i64 %44, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds %struct.t_atom, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = sext i32 %17 to i64
  br label %52

52:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %52
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds [3 x float], ptr %1, i64 %51, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %50, float %54, float %56)
  store float %57, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %52, !llvm.loop !8

58:                                               ; preds = %52
  %59 = fadd float %.02128, %50
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond35.not, label %._crit_edge.loopexit, label %15, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %58
  %60 = load <2 x float>, ptr %4, align 4
  %.pre37 = load float, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %61 = phi float [ 0.000000e+00, %8 ], [ %.pre37, %._crit_edge.loopexit ]
  %.021.lcssa = phi float [ 0.000000e+00, %8 ], [ %59, %._crit_edge.loopexit ]
  %62 = phi <2 x float> [ zeroinitializer, %8 ], [ %60, %._crit_edge.loopexit ]
  %63 = fdiv float 1.000000e+00, %.021.lcssa
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %65, %62
  store <2 x float> %66, ptr %4, align 4
  %67 = fmul float %63, %61
  store float %67, ptr %9, align 4
  ret void
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 107) #6
  unreachable

8:                                                ; preds = %5
  store <2 x float> zeroinitializer, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 736
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %59
  %indvars.iv34 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next35, %59 ]
  %.02230 = phi float [ 0.000000e+00, %.lr.ph ], [ %60, %59 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.1, %59 ]
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv34
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %13, align 8
  br label %26

26:                                               ; preds = %35, %15
  %.1 = phi i32 [ %.02528, %15 ], [ %38, %35 ]
  %.026.i.i.i = phi i32 [ %24, %15 ], [ %.127.i.i.i, %35 ]
  %.0.i.i.i = phi i32 [ -1, %15 ], [ %.1.i.i.i, %35 ]
  %27 = sext i32 %.1 to i64
  %28 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.fr1.i.i.i = freeze i32 %30
  %31 = icmp sgt i32 %.fr1.i.i.i, %17
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i = icmp sgt i32 %34, %17
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %35

35:                                               ; preds = %32, %26
  %.127.i.i.i = phi i32 [ %.1, %26 ], [ %.026.i.i.i, %32 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %26 ], [ %.1, %32 ]
  %36 = add i32 %.127.i.i.i, 1
  %37 = add i32 %36, %.1.i.i.i
  %38 = ashr i32 %37, 1
  br label %26, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %32
  %39 = sub i32 %17, %.fr1.i.i.i
  %40 = load i32, ptr %28, align 4
  %41 = srem i32 %39, %40
  %42 = getelementptr inbounds %struct.gmx_molblock_t, ptr %19, i64 %27
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.gmx_moltype_t, ptr %45, i64 %44, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds %struct.t_atom, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = sext i32 %17 to i64
  br label %52

52:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %52
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds [3 x float], ptr %1, i64 %51, i64 %indvars.iv
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %54, %50
  %56 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fadd float %57, %55
  store float %58, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %59, label %52, !llvm.loop !10

59:                                               ; preds = %52
  %60 = fadd float %.02230, %50
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.loopexit, label %15, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %59
  %61 = load <2 x float>, ptr %4, align 4
  %.pre39 = load float, ptr %9, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %62 = phi float [ 0.000000e+00, %8 ], [ %.pre39, %._crit_edge.loopexit ]
  %.022.lcssa = phi float [ 0.000000e+00, %8 ], [ %60, %._crit_edge.loopexit ]
  %63 = phi <2 x float> [ zeroinitializer, %8 ], [ %61, %._crit_edge.loopexit ]
  %64 = sitofp i32 %2 to float
  %65 = fdiv float %.022.lcssa, %64
  %66 = insertelement <2 x float> poison, float %65, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %63
  store <2 x float> %68, ptr %4, align 4
  %69 = fmul float %65, %62
  store float %69, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  store <2 x float> zeroinitializer, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi float [ 0.000000e+00, %.lr.ph ], [ %17, %8 ]
  %10 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %19, %8 ]
  %11 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x float], ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fadd float %9, %16
  %18 = load <2 x float>, ptr %14, align 4
  %19 = fadd <2 x float> %10, %18
  store <2 x float> %19, ptr %4, align 4
  store float %17, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %8

7:                                                ; preds = %6
  tail call void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %32

8:                                                ; preds = %6
  store <2 x float> zeroinitializer, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit

.lr.ph.i:                                         ; preds = %8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %22, %11 ]
  %13 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %19, %11 ]
  %14 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 %16
  %18 = load <2 x float>, ptr %17, align 4
  %19 = fadd <2 x float> %13, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fadd float %12, %21
  store <2 x float> %19, ptr %5, align 4
  store float %22, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, label %11, !llvm.loop !5

_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit:   ; preds = %11, %8
  %23 = phi float [ 0.000000e+00, %8 ], [ %22, %11 ]
  %24 = phi <2 x float> [ zeroinitializer, %8 ], [ %19, %11 ]
  %25 = sitofp i32 %2 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = fptrunc double %26 to float
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %24, %29
  store <2 x float> %30, ptr %5, align 4
  %31 = fmul float %23, %27
  store float %31, ptr %9, align 4
  br label %32

32:                                               ; preds = %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %22

7:                                                ; preds = %6
  store <2 x float> zeroinitializer, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.i, label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit

.lr.ph.i:                                         ; preds = %7
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %19, %10 ]
  %12 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %21, %10 ]
  %13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x float], ptr %1, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fadd float %11, %18
  %20 = load <2 x float>, ptr %16, align 4
  %21 = fadd <2 x float> %12, %20
  store <2 x float> %21, ptr %5, align 4
  store float %19, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit, label %10, !llvm.loop !12

22:                                               ; preds = %6
  tail call void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit

_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf.exit: ; preds = %10, %7, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_cog_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  store <2 x float> zeroinitializer, ptr %5, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit

.lr.ph.i:                                         ; preds = %6
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %22, %11 ]
  %13 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %19, %11 ]
  %14 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 %16
  %18 = load <2 x float>, ptr %17, align 4
  %19 = fadd <2 x float> %13, %18
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fadd float %12, %21
  store <2 x float> %19, ptr %5, align 4
  store float %22, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit, label %11, !llvm.loop !5

_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit:   ; preds = %11, %6
  %23 = phi float [ 0.000000e+00, %6 ], [ %22, %11 ]
  %24 = phi <2 x float> [ zeroinitializer, %6 ], [ %19, %11 ]
  %25 = sitofp i32 %3 to double
  %26 = fdiv double 1.000000e+00, %25
  %27 = fptrunc double %26 to float
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %24, %29
  store <2 x float> %30, ptr %5, align 4
  %31 = fmul float %23, %27
  store float %31, ptr %9, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = sitofp i32 %3 to float
  br i1 %10, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %45, %.lr.ph.us.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45.mux, %45 ], [ 0, %.lr.ph.us.preheader ]
  %.041.us = phi i1 [ %.2.us.mux, %45 ], [ false, %.lr.ph.us.preheader ]
  %35 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv44
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %1, i64 %37
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %38, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %39 = load float, ptr %9, align 4
  %40 = load float, ptr %32, align 8
  %41 = fadd float %39, %40
  %42 = load <2 x float>, ptr %5, align 4
  %43 = load <2 x float>, ptr %7, align 8
  %44 = fadd <2 x float> %42, %43
  store <2 x float> %44, ptr %8, align 8
  store float %41, ptr %33, align 8
  br label %46

45:                                               ; preds = %59
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond46.not = icmp ne i64 %indvars.iv.next45, %wide.trip.count
  %brmerge = select i1 %exitcond46.not, i1 true, i1 %.2.us
  %indvars.iv.next45.mux = select i1 %exitcond46.not, i64 %indvars.iv.next45, i64 0
  %.2.us.mux = select i1 %exitcond46.not, i1 %.2.us, i1 false
  br i1 %brmerge, label %.lr.ph.us, label %.loopexit, !llvm.loop !13

46:                                               ; preds = %59, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.us ]
  %.139.us = phi i1 [ %.2.us, %59 ], [ %.041.us, %.lr.ph.us ]
  %47 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds [3 x float], ptr %1, i64 %37, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = fsub float %48, %50
  %52 = call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp ogt float %52, 0x3F1A36E2E0000000
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = fdiv float %51, %34
  %56 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fadd float %55, %57
  store float %58, ptr %56, align 4
  store float %48, ptr %49, align 4
  br label %59

59:                                               ; preds = %54, %46
  %.2.us = phi i1 [ true, %54 ], [ %.139.us, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %45, label %46, !llvm.loop !14

.loopexit:                                        ; preds = %45, %.preheader, %_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf.exit
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 248) #6
  unreachable

11:                                               ; preds = %6
  store <2 x float> zeroinitializer, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 136
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 736
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %61
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %61 ]
  %.05378 = phi float [ 0.000000e+00, %.lr.ph ], [ %62, %61 ]
  %.06976 = phi i32 [ 0, %.lr.ph ], [ %.271, %61 ]
  %19 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv93
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %16, align 8
  br label %29

29:                                               ; preds = %38, %18
  %.271 = phi i32 [ %.06976, %18 ], [ %41, %38 ]
  %.026.i.i.i = phi i32 [ %27, %18 ], [ %.127.i.i.i, %38 ]
  %.0.i.i.i = phi i32 [ -1, %18 ], [ %.1.i.i.i, %38 ]
  %30 = sext i32 %.271 to i64
  %31 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %.fr1.i.i.i = freeze i32 %33
  %34 = icmp sgt i32 %.fr1.i.i.i, %20
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 4
  %.not.i.i.i = icmp sgt i32 %37, %20
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %38

38:                                               ; preds = %35, %29
  %.127.i.i.i = phi i32 [ %.271, %29 ], [ %.026.i.i.i, %35 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %29 ], [ %.271, %35 ]
  %39 = add i32 %.127.i.i.i, 1
  %40 = add i32 %39, %.1.i.i.i
  %41 = ashr i32 %40, 1
  br label %29, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %35
  %42 = sub i32 %20, %.fr1.i.i.i
  %43 = load i32, ptr %31, align 4
  %44 = srem i32 %42, %43
  %45 = getelementptr inbounds %struct.gmx_molblock_t, ptr %22, i64 %30
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.gmx_moltype_t, ptr %48, i64 %47, i32 1, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %struct.t_atom, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = sext i32 %20 to i64
  br label %55

55:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %55
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds [3 x float], ptr %1, i64 %54, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %57, float %59)
  store float %60, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %61, label %55, !llvm.loop !15

61:                                               ; preds = %55
  %62 = fadd float %.05378, %53
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge.loopexit, label %18, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %61
  %63 = load <2 x float>, ptr %5, align 4
  %.pre105 = load float, ptr %12, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %64 = phi float [ 0.000000e+00, %11 ], [ %.pre105, %._crit_edge.loopexit ]
  %.053.lcssa = phi float [ 0.000000e+00, %11 ], [ %62, %._crit_edge.loopexit ]
  %65 = phi <2 x float> [ zeroinitializer, %11 ], [ %63, %._crit_edge.loopexit ]
  %66 = fdiv float 1.000000e+00, %.053.lcssa
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %65
  store <2 x float> %69, ptr %5, align 4
  %70 = fmul float %66, %64
  store float %70, ptr %12, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 136
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = getelementptr inbounds i8, ptr %0, i64 736
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %13, label %.lr.ph85.us.preheader, label %.loopexit

.lr.ph85.us.preheader:                            ; preds = %.preheader
  %wide.trip.count102 = zext nneg i32 %3 to i64
  br label %.lr.ph85.us

.lr.ph85.us:                                      ; preds = %117, %.lr.ph85.us.preheader
  %indvars.iv100 = phi i64 [ %indvars.iv.next101.mux, %117 ], [ 0, %.lr.ph85.us.preheader ]
  %.05682.us = phi i1 [ %.2.us.mux, %117 ], [ false, %.lr.ph85.us.preheader ]
  %.17081.us = phi i32 [ %.3.us.mux, %117 ], [ 0, %.lr.ph85.us.preheader ]
  %77 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv100
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %72, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 56
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %73, align 8
  br label %87

87:                                               ; preds = %131, %.lr.ph85.us
  %.3.us = phi i32 [ %.17081.us, %.lr.ph85.us ], [ %134, %131 ]
  %.026.i.i.i61.us = phi i32 [ %85, %.lr.ph85.us ], [ %.127.i.i.i65.us, %131 ]
  %.0.i.i.i62.us = phi i32 [ -1, %.lr.ph85.us ], [ %.1.i.i.i66.us, %131 ]
  %88 = sext i32 %.3.us to i64
  %89 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %.fr1.i.i.i63.us = freeze i32 %91
  %92 = icmp sgt i32 %.fr1.i.i.i63.us, %78
  br i1 %92, label %131, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = load i32, ptr %94, align 4
  %.not.i.i.i64.us = icmp sgt i32 %95, %78
  br i1 %.not.i.i.i64.us, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us, label %131

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us:  ; preds = %93
  %96 = sub i32 %78, %.fr1.i.i.i63.us
  %97 = load i32, ptr %89, align 4
  %98 = srem i32 %96, %97
  %99 = getelementptr inbounds %struct.gmx_molblock_t, ptr %80, i64 %88
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds %struct.gmx_moltype_t, ptr %102, i64 %101, i32 1, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds %struct.t_atom, ptr %104, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %107, %.053.lcssa
  %109 = sext i32 %78 to i64
  %110 = getelementptr inbounds [3 x float], ptr %1, i64 %109
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %2, ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %111 = load float, ptr %12, align 4
  %112 = load float, ptr %75, align 8
  %113 = fadd float %111, %112
  %114 = load <2 x float>, ptr %5, align 4
  %115 = load <2 x float>, ptr %7, align 8
  %116 = fadd <2 x float> %114, %115
  store <2 x float> %116, ptr %8, align 8
  store float %113, ptr %76, align 8
  br label %118

117:                                              ; preds = %130
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond103.not = icmp ne i64 %indvars.iv.next101, %wide.trip.count102
  %brmerge = select i1 %exitcond103.not, i1 true, i1 %.2.us
  %indvars.iv.next101.mux = select i1 %exitcond103.not, i64 %indvars.iv.next101, i64 0
  %.2.us.mux = select i1 %exitcond103.not, i1 %.2.us, i1 false
  %.3.us.mux = select i1 %exitcond103.not, i32 %.3.us, i32 0
  br i1 %brmerge, label %.lr.ph85.us, label %.loopexit, !llvm.loop !17

118:                                              ; preds = %130, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %130 ], [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us ]
  %.179.us = phi i1 [ %.2.us, %130 ], [ %.05682.us, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit67.us ]
  %119 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv97
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds [3 x float], ptr %1, i64 %109, i64 %indvars.iv97
  %122 = load float, ptr %121, align 4
  %123 = fsub float %120, %122
  %124 = call noundef float @llvm.fabs.f32(float %123)
  %125 = fcmp ogt float %124, 0x3F1A36E2E0000000
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = getelementptr inbounds float, ptr %5, i64 %indvars.iv97
  %128 = load float, ptr %127, align 4
  %129 = call float @llvm.fmuladd.f32(float %108, float %123, float %128)
  store float %129, ptr %127, align 4
  store float %120, ptr %121, align 4
  br label %130

130:                                              ; preds = %126, %118
  %.2.us = phi i1 [ true, %126 ], [ %.179.us, %118 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond99.not, label %117, label %118, !llvm.loop !18

131:                                              ; preds = %93, %87
  %.127.i.i.i65.us = phi i32 [ %.3.us, %87 ], [ %.026.i.i.i61.us, %93 ]
  %.1.i.i.i66.us = phi i32 [ %.0.i.i.i62.us, %87 ], [ %.3.us, %93 ]
  %132 = add i32 %.127.i.i.i65.us, 1
  %133 = add i32 %132, %.1.i.i.i66.us
  %134 = ashr i32 %133, 1
  br label %87, !llvm.loop !7

.loopexit:                                        ; preds = %117, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #1 {
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
define void @_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph34, %._crit_edge
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv39
  %12 = load i32, ptr %11, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next40
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %16 = sext i32 %12 to i64
  %wide.trip.count = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.8.024 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %17 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %1, i64 %20
  %22 = load <2 x float>, ptr %21, align 4
  %23 = fadd <2 x float> %17, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.sroa.8.024, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %26, %.lr.ph ]
  %27 = phi <2 x float> [ zeroinitializer, %9 ], [ %23, %.lr.ph ]
  %28 = sub nsw i32 %14, %12
  %29 = sitofp i32 %28 to double
  %30 = fdiv double 1.000000e+00, %29
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv39
  %33 = insertelement <2 x float> poison, float %31, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x float> %27, %34
  store <2 x float> %35, ptr %32, align 4
  %36 = fmul float %.sroa.8.0.lcssa, %31
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store float %36, ptr %37, align 4
  %38 = load i32, ptr %2, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next40, %39
  br i1 %40, label %9, label %._crit_edge35, !llvm.loop !20

._crit_edge35:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca [3 x float], align 8
  %7 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %7, label %.preheader, label %16

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %0, i64 736
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 352) #6
  unreachable

17:                                               ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv48 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next49, %._crit_edge ]
  %.02837 = phi i32 [ 0, %.lr.ph39 ], [ %.1.lcssa, %._crit_edge ]
  store <2 x float> zeroinitializer, ptr %6, align 8
  store float 0.000000e+00, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv48
  %20 = load i32, ptr %19, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next49
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %68
  %indvars.iv44 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next45, %68 ]
  %.02634 = phi float [ 0.000000e+00, %.lr.ph ], [ %69, %68 ]
  %.132 = phi i32 [ %.02837, %.lr.ph ], [ %.2, %68 ]
  %35 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv44
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %46, %34
  %.2 = phi i32 [ %.132, %34 ], [ %49, %46 ]
  %.026.i.i.i = phi i32 [ %30, %34 ], [ %.127.i.i.i, %46 ]
  %.0.i.i.i = phi i32 [ -1, %34 ], [ %.1.i.i.i, %46 ]
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %31, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %.fr1.i.i.i = freeze i32 %41
  %42 = icmp sgt i32 %.fr1.i.i.i, %36
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i = icmp sgt i32 %45, %36
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %46

46:                                               ; preds = %43, %37
  %.127.i.i.i = phi i32 [ %.2, %37 ], [ %.026.i.i.i, %43 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %37 ], [ %.2, %43 ]
  %47 = add i32 %.127.i.i.i, 1
  %48 = add i32 %47, %.1.i.i.i
  %49 = ashr i32 %48, 1
  br label %37, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %43
  %50 = sub i32 %36, %.fr1.i.i.i
  %51 = load i32, ptr %39, align 4
  %52 = srem i32 %50, %51
  %53 = getelementptr inbounds %struct.gmx_molblock_t, ptr %25, i64 %38
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.gmx_moltype_t, ptr %32, i64 %55, i32 1, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %struct.t_atom, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = sext i32 %36 to i64
  br label %62

62:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %62
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds [3 x float], ptr %1, i64 %61, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %64, float %66)
  store float %67, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %68, label %62, !llvm.loop !21

68:                                               ; preds = %62
  %69 = fadd float %.02634, %60
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge.loopexit, label %34, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %68
  %70 = load <2 x float>, ptr %6, align 8
  %.pre52 = load float, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %71 = phi float [ 0.000000e+00, %17 ], [ %.pre52, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.02837, %17 ], [ %.2, %._crit_edge.loopexit ]
  %.026.lcssa = phi float [ 0.000000e+00, %17 ], [ %69, %._crit_edge.loopexit ]
  %72 = phi <2 x float> [ zeroinitializer, %17 ], [ %70, %._crit_edge.loopexit ]
  %73 = fdiv float 1.000000e+00, %.026.lcssa
  %74 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv48
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %72
  store <2 x float> %77, ptr %74, align 4
  %78 = fmul float %73, %71
  %79 = getelementptr inbounds i8, ptr %74, i64 8
  store float %78, ptr %79, align 4
  %80 = load i32, ptr %2, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next49, %81
  br i1 %82, label %17, label %._crit_edge40, !llvm.loop !23

._crit_edge40:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca [3 x float], align 8
  %7 = tail call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %0)
  br i1 %7, label %.preheader, label %16

.preheader:                                       ; preds = %5
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %0, i64 736
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  br label %17

16:                                               ; preds = %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 383) #6
  unreachable

17:                                               ; preds = %.lr.ph46, %._crit_edge
  %indvars.iv55 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next56, %._crit_edge ]
  %.03344 = phi i32 [ 0, %.lr.ph46 ], [ %.1.lcssa, %._crit_edge ]
  store <2 x float> zeroinitializer, ptr %6, align 8
  store float 0.000000e+00, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv55
  %20 = load i32, ptr %19, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %21 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next56
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 56
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = sext i32 %20 to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %69
  %indvars.iv51 = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next52, %69 ]
  %.03040 = phi float [ 0.000000e+00, %.lr.ph ], [ %70, %69 ]
  %.138 = phi i32 [ %.03344, %.lr.ph ], [ %.2, %69 ]
  %35 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv51
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %46, %34
  %.2 = phi i32 [ %.138, %34 ], [ %49, %46 ]
  %.026.i.i.i = phi i32 [ %30, %34 ], [ %.127.i.i.i, %46 ]
  %.0.i.i.i = phi i32 [ -1, %34 ], [ %.1.i.i.i, %46 ]
  %38 = sext i32 %.2 to i64
  %39 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %31, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %.fr1.i.i.i = freeze i32 %41
  %42 = icmp sgt i32 %.fr1.i.i.i, %36
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i32, ptr %44, align 4
  %.not.i.i.i = icmp sgt i32 %45, %36
  br i1 %.not.i.i.i, label %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, label %46

46:                                               ; preds = %43, %37
  %.127.i.i.i = phi i32 [ %.2, %37 ], [ %.026.i.i.i, %43 ]
  %.1.i.i.i = phi i32 [ %.0.i.i.i, %37 ], [ %.2, %43 ]
  %47 = add i32 %.127.i.i.i, 1
  %48 = add i32 %47, %.1.i.i.i
  %49 = ashr i32 %48, 1
  br label %37, !llvm.loop !7

_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit:       ; preds = %43
  %50 = sub i32 %36, %.fr1.i.i.i
  %51 = load i32, ptr %39, align 4
  %52 = srem i32 %50, %51
  %53 = getelementptr inbounds %struct.gmx_molblock_t, ptr %25, i64 %38
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.gmx_moltype_t, ptr %32, i64 %55, i32 1, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds %struct.t_atom, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = sext i32 %36 to i64
  br label %62

62:                                               ; preds = %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit, %62
  %indvars.iv = phi i64 [ 0, %_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi.exit ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds [3 x float], ptr %1, i64 %61, i64 %indvars.iv
  %64 = load float, ptr %63, align 4
  %65 = fdiv float %64, %60
  %66 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = fadd float %67, %65
  store float %68, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %69, label %62, !llvm.loop !24

69:                                               ; preds = %62
  %70 = fadd float %.03040, %60
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond54.not, label %._crit_edge.loopexit, label %34, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %69
  %71 = load <2 x float>, ptr %6, align 8
  %.pre59 = load float, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %72 = phi float [ 0.000000e+00, %17 ], [ %.pre59, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.03344, %17 ], [ %.2, %._crit_edge.loopexit ]
  %.030.lcssa = phi float [ 0.000000e+00, %17 ], [ %70, %._crit_edge.loopexit ]
  %73 = phi <2 x float> [ zeroinitializer, %17 ], [ %71, %._crit_edge.loopexit ]
  %74 = sub nsw i32 %22, %20
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %.030.lcssa, %75
  %77 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv55
  %78 = insertelement <2 x float> poison, float %76, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %79, %73
  store <2 x float> %80, ptr %77, align 4
  %81 = fmul float %76, %72
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  store float %81, ptr %82, align 4
  %83 = load i32, ptr %2, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next56, %84
  br i1 %85, label %17, label %._crit_edge47, !llvm.loop !26

._crit_edge47:                                    ; preds = %._crit_edge, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph27, %._crit_edge
  %indvars.iv32 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next33, %._crit_edge ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv32
  %12 = load i32, ptr %11, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next33
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %16 = sext i32 %12 to i64
  %wide.trip.count = sext i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.8.018 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %17 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %1, i64 %20
  %22 = load <2 x float>, ptr %21, align 4
  %23 = fadd <2 x float> %17, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fadd float %.sroa.8.018, %25
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %9 ], [ %26, %.lr.ph ]
  %27 = phi <2 x float> [ zeroinitializer, %9 ], [ %23, %.lr.ph ]
  %28 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv32
  store <2 x float> %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store float %.sroa.8.0.lcssa, ptr %29, align 4
  %30 = load i32, ptr %2, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next33, %31
  br i1 %32, label %9, label %._crit_edge28, !llvm.loop !28

._crit_edge28:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %8

7:                                                ; preds = %6
  tail call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

8:                                                ; preds = %6
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph34.i, label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

.lr.ph34.i:                                       ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %._crit_edge.i, %.lr.ph34.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv39.i
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next40.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %19 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.8.024.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %20 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i ], [ %26, %.lr.ph.i ]
  %21 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %1, i64 %23
  %25 = load <2 x float>, ptr %24, align 4
  %26 = fadd <2 x float> %20, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fadd float %.sroa.8.024.i, %28
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.sroa.8.0.lcssa.i = phi float [ 0.000000e+00, %12 ], [ %29, %.lr.ph.i ]
  %30 = phi <2 x float> [ zeroinitializer, %12 ], [ %26, %.lr.ph.i ]
  %31 = sub nsw i32 %17, %15
  %32 = sitofp i32 %31 to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv39.i
  %36 = insertelement <2 x float> poison, float %34, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x float> %30, %37
  store <2 x float> %38, ptr %35, align 4
  %39 = fmul float %.sroa.8.0.lcssa.i, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store float %39, ptr %40, align 4
  %41 = load i32, ptr %2, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next40.i, %42
  br i1 %43, label %12, label %_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit, !llvm.loop !20

_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit: ; preds = %._crit_edge.i, %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  br i1 %4, label %7, label %35

7:                                                ; preds = %6
  %8 = load i32, ptr %2, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph27.i, label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

.lr.ph27.i:                                       ; preds = %7
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %._crit_edge.i, %.lr.ph27.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph27.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv32.i
  %14 = load i32, ptr %13, align 4
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %15 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next33.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %11
  %18 = sext i32 %14 to i64
  %wide.trip.count.i = sext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %18, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.sroa.8.018.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %28, %.lr.ph.i ]
  %19 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %20 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 %22
  %24 = load <2 x float>, ptr %23, align 4
  %25 = fadd <2 x float> %19, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.8.018.i, %27
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.sroa.8.0.lcssa.i = phi float [ 0.000000e+00, %11 ], [ %28, %.lr.ph.i ]
  %29 = phi <2 x float> [ zeroinitializer, %11 ], [ %25, %.lr.ph.i ]
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv32.i
  store <2 x float> %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store float %.sroa.8.0.lcssa.i, ptr %31, align 4
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next33.i, %33
  br i1 %34, label %11, label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit, !llvm.loop !28

35:                                               ; preds = %6
  tail call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  br label %_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit

_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_.exit: ; preds = %._crit_edge.i, %7, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_comg_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 24
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
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %._crit_edge.i.i, %.lr.ph34.i.i
  %indvars.iv39.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %indvars.iv.next40.i.i, %._crit_edge.i.i ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv39.i.i
  %16 = load i32, ptr %15, align 4
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %17 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next40.i.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %13
  %20 = sext i32 %16 to i64
  %wide.trip.count.i.i = sext i32 %18 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %20, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.8.024.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %30, %.lr.ph.i.i ]
  %21 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i.i ], [ %27, %.lr.ph.i.i ]
  %22 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %1, i64 %24
  %26 = load <2 x float>, ptr %25, align 4
  %27 = fadd <2 x float> %21, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fadd float %.sroa.8.024.i.i, %29
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %13
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %13 ], [ %30, %.lr.ph.i.i ]
  %31 = phi <2 x float> [ zeroinitializer, %13 ], [ %27, %.lr.ph.i.i ]
  %32 = sub nsw i32 %18, %16
  %33 = sitofp i32 %32 to double
  %34 = fdiv double 1.000000e+00, %33
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv39.i.i
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %31, %38
  store <2 x float> %39, ptr %36, align 4
  %40 = fmul float %.sroa.8.0.lcssa.i.i, %35
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  store float %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next40.i.i, %43
  br i1 %44, label %13, label %_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit, !llvm.loop !20

_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit: ; preds = %._crit_edge.i.i, %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_calc_comg_f_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  br i1 %3, label %8, label %36

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph27.i.i, label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

.lr.ph27.i.i:                                     ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %._crit_edge.i.i, %.lr.ph27.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph27.i.i ], [ %indvars.iv.next33.i.i, %._crit_edge.i.i ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv32.i.i
  %15 = load i32, ptr %14, align 4
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %16 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.next33.i.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %19 = sext i32 %15 to i64
  %wide.trip.count.i.i = sext i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %19, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.sroa.8.018.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %29, %.lr.ph.i.i ]
  %20 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i.i ], [ %26, %.lr.ph.i.i ]
  %21 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %1, i64 %23
  %25 = load <2 x float>, ptr %24, align 4
  %26 = fadd <2 x float> %20, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fadd float %.sroa.8.018.i.i, %28
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %12
  %.sroa.8.0.lcssa.i.i = phi float [ 0.000000e+00, %12 ], [ %29, %.lr.ph.i.i ]
  %30 = phi <2 x float> [ zeroinitializer, %12 ], [ %26, %.lr.ph.i.i ]
  %31 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv32.i.i
  store <2 x float> %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store float %.sroa.8.0.lcssa.i.i, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next33.i.i, %34
  br i1 %35, label %12, label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit, !llvm.loop !28

36:                                               ; preds = %5
  tail call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull readonly %2, ptr noundef readonly %7, ptr noundef %4)
  br label %_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit

_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_.exit: ; preds = %._crit_edge.i.i, %8, %36
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
