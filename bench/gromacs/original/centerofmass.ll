target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.10", %"class.std::vector.15", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.33", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.0", double, float, %struct.gmx_cmap_t }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.22", %"struct.gmx::EnumerationArray.27" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.27" = type { [10 x %"class.std::vector.28"] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.38", %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%class.anon.43 = type { i8 }
%class.anon.45 = type { i8 }
%struct.t_block = type { i32, ptr, i32 }
%class.anon.47 = type { i8 }
%class.anon.49 = type { i8 }
%struct.t_blocka = type { i32, ptr, i32, ptr, i32, i32 }

$_Zli5_reale = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm = comdat any

$_ZSt4fabsf = comdat any

@.str = private unnamed_addr constant [25 x i8] c"gmx_mtop_has_masses(top)\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"No masses available while mass weighting was requested\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx_calc_com(const gmx_mtop_t *, rvec *, int, const int *, real *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/centerofmass.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv" = private unnamed_addr constant [113 x i8] c"auto gmx_calc_cog_f(const gmx_mtop_t *, rvec *, int, const int *, real *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv" = private unnamed_addr constant [130 x i8] c"auto gmx_calc_com_pbc(const gmx_mtop_t *, rvec *, const t_pbc *, int, const int *, real *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv" = private unnamed_addr constant [129 x i8] c"auto gmx_calc_com_block(const gmx_mtop_t *, rvec *, const t_block *, const int *, rvec *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv" = private unnamed_addr constant [131 x i8] c"auto gmx_calc_cog_f_block(const gmx_mtop_t *, rvec *, const t_block *, const int *, rvec *)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL10clear_rvecPf(ptr noundef %13)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %30, %5
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %23, ptr %12, align 4, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !15

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sitofp i32 %34 to double
  %36 = fdiv double 1.000000e+00, %35
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL5svmulfPKfPf(float noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !17
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !17
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !17
  %29 = load float, ptr %5, align 4, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !17
  %32 = load float, ptr %6, align 4, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !17
  %35 = load float, ptr %7, align 4, !tbaa !17
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !17
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !17
  %14 = load float, ptr %4, align 4, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !17
  %21 = load float, ptr %4, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !19
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !19
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %23

22:                                               ; preds = %5
  call void @"_ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL10clear_rvecPf(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %66, %23
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %69

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %36, i32 noundef %37, ptr noundef %13)
  store float %38, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %59, %30
  %40 = load i32, ptr %18, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %62

43:                                               ; preds = %39
  %44 = load float, ptr %17, align 4, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = load i32, ptr %18, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = call float @llvm.fmuladd.f32(float %44, float %52, float %57)
  store float %58, ptr %56, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %43
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !11
  br label %39, !llvm.loop !21

62:                                               ; preds = %42
  %63 = load float, ptr %17, align 4, !tbaa !17
  %64 = load float, ptr %12, align 4, !tbaa !17
  %65 = fadd float %64, %63
  store float %65, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !11
  br label %25, !llvm.loop !22

69:                                               ; preds = %29
  %70 = load float, ptr %12, align 4, !tbaa !17
  %71 = fpext float %70 to double
  %72 = fdiv double 1.000000e+00, %71
  %73 = fptrunc double %72 to float
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL5svmulfPKfPf(float noundef %73, ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 81) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.t_atom, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret float %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #8
  %20 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #8
  store ptr %23, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %51, %5
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #8
  %27 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !55
  store i32 %28, ptr %13, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %12, align 4, !tbaa !11
  br label %51

35:                                               ; preds = %20
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %41) #8
  %43 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = icmp sge i32 %36, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load i32, ptr %47, align 4, !tbaa !11
  store i32 %48, ptr %11, align 4, !tbaa !11
  br label %50

49:                                               ; preds = %35
  br label %58

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = ashr i32 %55, 1
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %56, ptr %57, align 4, !tbaa !11
  br label %19, !llvm.loop !58

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %66) #8
  %68 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = sdiv i32 %61, %69
  store i32 %70, ptr %14, align 4, !tbaa !11
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %14, align 4, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %74, ptr %75, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %73, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !11
  %81 = load i32, ptr %13, align 4, !tbaa !11
  %82 = sub nsw i32 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %88) #8
  %90 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !59
  %92 = mul nsw i32 %83, %91
  %93 = sub nsw i32 %82, %92
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %93, ptr %94, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.MoleculeBlockIndices, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.43, align 1
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %23

22:                                               ; preds = %5
  call void @"_ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL10clear_rvecPf(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %67, %23
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %70

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load i32, ptr %14, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i32, ptr %16, align 4, !tbaa !11
  %38 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %36, i32 noundef %37, ptr noundef %13)
  store float %38, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %60, %30
  %40 = load i32, ptr %18, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = load i32, ptr %18, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = load float, ptr %17, align 4, !tbaa !17
  %53 = fdiv float %51, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !17
  %59 = fadd float %58, %53
  store float %59, ptr %57, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %43
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %18, align 4, !tbaa !11
  br label %39, !llvm.loop !77

63:                                               ; preds = %42
  %64 = load float, ptr %17, align 4, !tbaa !17
  %65 = load float, ptr %12, align 4, !tbaa !17
  %66 = fadd float %65, %64
  store float %66, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !11
  br label %25, !llvm.loop !78

70:                                               ; preds = %29
  %71 = load float, ptr %12, align 4, !tbaa !17
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL5svmulfPKfPf(float noundef %74, ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 108) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZL10clear_rvecPf(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %31, %5
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  store i32 %24, ptr %12, align 4, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 %28
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %25, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !79

34:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13gmx_calc_comgPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load i8, ptr %11, align 1, !tbaa !80, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15gmx_calc_comg_fPK10gmx_mtop_tPA3_fiPKibPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load i8, ptr %11, align 1, !tbaa !80, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_cog_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0x3F1A36E2E0000000, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %116

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %112, %27
  store i8 0, ptr %14, align 1, !tbaa !80
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %108, %28
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load i32, ptr %15, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  store i32 %38, ptr %17, align 4, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !83
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %39, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !9
  %48 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %49 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %104, %33
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !17
  %66 = fsub float %57, %65
  %67 = call noundef float @_ZSt4fabsf(float noundef %66)
  %68 = fcmp ogt float %67, 0x3F1A36E2E0000000
  br i1 %68, label %69, label %103

69:                                               ; preds = %53
  %70 = load i32, ptr %16, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fsub float %73, %81
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = fadd float %90, %85
  store float %91, ptr %89, align 4, !tbaa !17
  %92 = load i32, ptr %16, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !17
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = load i32, ptr %17, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 %98
  %100 = load i32, ptr %16, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %101
  store float %95, ptr %102, align 4, !tbaa !17
  store i8 1, ptr %14, align 1, !tbaa !80
  br label %103

103:                                              ; preds = %69, %53
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !11
  br label %50, !llvm.loop !85

107:                                              ; preds = %50
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4, !tbaa !11
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !11
  br label %29, !llvm.loop !86

111:                                              ; preds = %29
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %14, align 1, !tbaa !80, !range !81, !noundef !82
  %114 = trunc i8 %113 to i1
  br i1 %114, label %28, label %115, !llvm.loop !87

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %6
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !17
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !17
  %31 = load float, ptr %7, align 4, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !17
  %34 = load float, ptr %8, align 4, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !17
  %37 = load float, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !17
  %3 = load float, ptr %2, align 4, !tbaa !17
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.anon.45, align 1
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !83
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  br label %33

32:                                               ; preds = %6
  call void @"_ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZL10clear_rvecPf(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %76, %33
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %79

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !11
  store i32 %45, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i32, ptr %18, align 4, !tbaa !11
  %48 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %46, i32 noundef %47, ptr noundef %15)
  store float %48, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %49

49:                                               ; preds = %69, %40
  %50 = load i32, ptr %20, align 4, !tbaa !11
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %72

53:                                               ; preds = %49
  %54 = load float, ptr %19, align 4, !tbaa !17
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %18, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = load i32, ptr %20, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !17
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !17
  %68 = call float @llvm.fmuladd.f32(float %54, float %62, float %67)
  store float %68, ptr %66, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %20, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %20, align 4, !tbaa !11
  br label %49, !llvm.loop !88

72:                                               ; preds = %52
  %73 = load float, ptr %19, align 4, !tbaa !17
  %74 = load float, ptr %14, align 4, !tbaa !17
  %75 = fadd float %74, %73
  store float %75, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %16, align 4, !tbaa !11
  br label %35, !llvm.loop !89

79:                                               ; preds = %39
  %80 = load float, ptr %14, align 4, !tbaa !17
  %81 = fpext float %80 to double
  %82 = fdiv double 1.000000e+00, %81
  %83 = fptrunc double %82 to float
  %84 = load ptr, ptr %12, align 8, !tbaa !9
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZL5svmulfPKfPf(float noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !83
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %182

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0x3F1A36E2E0000000, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  br label %89

89:                                               ; preds = %178, %88
  store i8 0, ptr %22, align 1, !tbaa !80
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %174, %89
  %91 = load i32, ptr %23, align 4, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 10, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %177

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  store i32 %100, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = load i32, ptr %26, align 4, !tbaa !11
  %103 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %101, i32 noundef %102, ptr noundef %15)
  %104 = load float, ptr %14, align 4, !tbaa !17
  %105 = fdiv float %103, %104
  store float %105, ptr %27, align 4, !tbaa !17
  %106 = load ptr, ptr %9, align 8, !tbaa !83
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load i32, ptr %26, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %12, align 8, !tbaa !9
  %113 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %106, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  %116 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %170, %95
  %118 = load i32, ptr %28, align 4, !tbaa !11
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 13, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %173

121:                                              ; preds = %117
  %122 = load i32, ptr %28, align 4, !tbaa !11
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !17
  %126 = load ptr, ptr %8, align 8, !tbaa !9
  %127 = load i32, ptr %26, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %126, i64 %128
  %130 = load i32, ptr %28, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !17
  %134 = fsub float %125, %133
  %135 = call noundef float @_ZSt4fabsf(float noundef %134)
  %136 = fcmp ogt float %135, 0x3F1A36E2E0000000
  br i1 %136, label %137, label %169

137:                                              ; preds = %121
  %138 = load float, ptr %27, align 4, !tbaa !17
  %139 = load i32, ptr %28, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !17
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = load i32, ptr %26, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %143, i64 %145
  %147 = load i32, ptr %28, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !17
  %151 = fsub float %142, %150
  %152 = load ptr, ptr %12, align 8, !tbaa !9
  %153 = load i32, ptr %28, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = call float @llvm.fmuladd.f32(float %138, float %151, float %156)
  store float %157, ptr %155, align 4, !tbaa !17
  %158 = load i32, ptr %28, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !17
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x float], ptr %162, i64 %164
  %166 = load i32, ptr %28, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 %167
  store float %161, ptr %168, align 4, !tbaa !17
  store i8 1, ptr %22, align 1, !tbaa !80
  br label %169

169:                                              ; preds = %137, %121
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %28, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %28, align 4, !tbaa !11
  br label %117, !llvm.loop !90

173:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #8
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %23, align 4, !tbaa !11
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %23, align 4, !tbaa !11
  br label %90, !llvm.loop !91

177:                                              ; preds = %94
  br label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %22, align 1, !tbaa !80, !range !81, !noundef !82
  %180 = trunc i8 %179 to i1
  br i1 %180, label %89, label %181, !llvm.loop !92

181:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %182

182:                                              ; preds = %181, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 249) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_calc_comg_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKibPf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !83
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !80
  store ptr %6, ptr %14, align 8, !tbaa !9
  %16 = load i8, ptr %13, align 1, !tbaa !80, !range !81, !noundef !82
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !83
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %32

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !83
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  call void @_Z16gmx_calc_cog_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x float], align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %82, %5
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.t_block, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %15
  %22 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.t_block, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %53, %21
  %31 = load i32, ptr %12, align 4, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.t_block, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %46, ptr %13, align 4, !tbaa !11
  %47 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load i32, ptr %13, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !11
  br label %30, !llvm.loop !98

56:                                               ; preds = %30
  %57 = load ptr, ptr %8, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.t_block, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw %struct.t_block, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = sub nsw i32 %64, %71
  %73 = sitofp i32 %72 to double
  %74 = fdiv double 1.000000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %75, ptr noundef %76, ptr noundef %81)
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %11, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !11
  br label %15, !llvm.loop !99

85:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.47, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %25

24:                                               ; preds = %5
  call void @"_ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %103, %25
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.t_block, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %106

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  %34 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.t_block, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %17, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %89, %33
  %43 = load i32, ptr %17, align 4, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.t_block, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %92

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load i32, ptr %17, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  store i32 %59, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %60, i32 noundef %61, ptr noundef %12)
  store float %62, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %82, %54
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %85

67:                                               ; preds = %63
  %68 = load float, ptr %19, align 4, !tbaa !17
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load i32, ptr %18, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 %71
  %73 = load i32, ptr %20, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !17
  %77 = load i32, ptr %20, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = call float @llvm.fmuladd.f32(float %68, float %76, float %80)
  store float %81, ptr %79, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %67
  %83 = load i32, ptr %20, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !11
  br label %63, !llvm.loop !100

85:                                               ; preds = %66
  %86 = load float, ptr %19, align 4, !tbaa !17
  %87 = load float, ptr %16, align 4, !tbaa !17
  %88 = fadd float %87, %86
  store float %88, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %17, align 4, !tbaa !11
  br label %42, !llvm.loop !101

92:                                               ; preds = %53
  %93 = load float, ptr %16, align 4, !tbaa !17
  %94 = fpext float %93 to double
  %95 = fdiv double 1.000000e+00, %94
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !9
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %98, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %96, ptr noundef %97, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %13, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !11
  br label %26, !llvm.loop !102

106:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef @.str.2, i32 noundef 353) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.49, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %25

24:                                               ; preds = %5
  call void @"_ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %119, %25
  %27 = load i32, ptr %13, align 4, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.t_block, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %122

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #8
  %34 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.t_block, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  store i32 %41, ptr %17, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %90, %33
  %43 = load i32, ptr %17, align 4, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.t_block, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = icmp slt i32 %43, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %93

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = load i32, ptr %17, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  store i32 %59, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %60, i32 noundef %61, ptr noundef %12)
  store float %62, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %83, %54
  %64 = load i32, ptr %20, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load i32, ptr %18, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 %70
  %72 = load i32, ptr %20, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !17
  %76 = load float, ptr %19, align 4, !tbaa !17
  %77 = fdiv float %75, %76
  %78 = load i32, ptr %20, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !17
  %82 = fadd float %81, %77
  store float %82, ptr %80, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %20, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !11
  br label %63, !llvm.loop !103

86:                                               ; preds = %66
  %87 = load float, ptr %19, align 4, !tbaa !17
  %88 = load float, ptr %16, align 4, !tbaa !17
  %89 = fadd float %88, %87
  store float %89, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %17, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !11
  br label %42, !llvm.loop !104

93:                                               ; preds = %53
  %94 = load float, ptr %16, align 4, !tbaa !17
  %95 = load ptr, ptr %8, align 8, !tbaa !93
  %96 = getelementptr inbounds nuw %struct.t_block, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  %98 = load i32, ptr %13, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = load ptr, ptr %8, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct.t_block, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = sub nsw i32 %102, %109
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %94, %111
  %113 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %112, ptr noundef %113, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #8
  br label %119

119:                                              ; preds = %93
  %120 = load i32, ptr %13, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !11
  br label %26, !llvm.loop !105

122:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef @.str.2, i32 noundef 384) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %66, %5
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.t_block, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %69

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  %24 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %25 = load ptr, ptr %8, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.t_block, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %14, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %56, %23
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.t_block, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = icmp slt i32 %33, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %59

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %15, align 4, !tbaa !11
  %50 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = load i32, ptr %15, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %50, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %56

56:                                               ; preds = %44
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %32, !llvm.loop !106

59:                                               ; preds = %43
  %60 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %61, i64 %63
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %60, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !11
  br label %16, !llvm.loop !107

69:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !93
  store ptr %3, ptr %10, align 8, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load i8, ptr %11, align 1, !tbaa !80, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z18gmx_calc_cog_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !93
  store ptr %3, ptr %10, align 8, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load i8, ptr %11, align 1, !tbaa !80, !range !81, !noundef !82
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !93
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !93
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_Z20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_calc_comg_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !108
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.t_blocka, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = load i8, ptr %9, align 1, !tbaa !80, !range !81, !noundef !82
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_Z19gmx_calc_comg_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22gmx_calc_comg_f_blockaPK10gmx_mtop_tPA3_fPK8t_blockabS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !108
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !80
  store ptr %4, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !108
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %struct.t_blocka, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = load i8, ptr %9, align 1, !tbaa !80, !range !81, !noundef !82
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long double", !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTS6t_atom", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !28, i64 16, !28, i64 18, !29, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!28 = !{!"short", !7, i64 0}
!29 = !{!"_ZTS12ParticleType", !7, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTS14gmx_molblock_t", !12, i64 0, !12, i64 4, !32, i64 8, !32, i64 32}
!32 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!39 = !{!40, !25, i64 16}
!40 = !{!"_ZTS13gmx_moltype_t", !41, i64 0, !43, i64 8, !49, i64 80, !50, i64 2360}
!41 = !{!"p2 omnipotent char", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"_ZTS7t_atoms", !12, i64 0, !25, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !12, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !48, i64 65, !48, i64 66, !48, i64 67, !48, i64 68}
!44 = !{!"p3 omnipotent char", !45, i64 0}
!45 = !{!"any p3 pointer", !42, i64 0}
!46 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!47 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!50 = !{!"_ZTSN3gmx11ListOfListsIiEE", !51, i64 0, !51, i64 24}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!55 = !{!56, !12, i64 4}
!56 = !{!"_ZTS20MoleculeBlockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!57 = !{!56, !12, i64 8}
!58 = distinct !{!58, !16}
!59 = !{!56, !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !7, i64 0}
!64 = !{!65, !38, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !6, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = !{!48, !48, i64 0}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7t_block", !6, i64 0}
!95 = !{!96, !12, i64 0}
!96 = !{!"_ZTS7t_block", !12, i64 0, !14, i64 8, !12, i64 16}
!97 = !{!96, !14, i64 8}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8t_blocka", !6, i64 0}
!110 = !{!111, !14, i64 24}
!111 = !{!"_ZTS8t_blocka", !12, i64 0, !14, i64 8, !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 36}
