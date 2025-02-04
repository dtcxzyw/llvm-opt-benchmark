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
%"struct.std::array" = type { [94 x %struct.InteractionList] }
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %30, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %14, !llvm.loop !5

33:                                               ; preds = %14
  %34 = load i32, ptr %8, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double 1.000000e+00, %35
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  call void @_ZL5svmulfPKfPf(float noundef %37, ptr noundef %38, ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
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
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %22

21:                                               ; preds = %5
  call void @"_ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %23)
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %63, %22
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %34, i32 noundef %35, ptr noundef %13)
  store float %36, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %56, %28
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  %41 = load float, ptr %16, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 %44
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %41, float %49, float %54)
  store float %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %37, !llvm.loop !7

59:                                               ; preds = %37
  %60 = load float, ptr %16, align 4
  %61 = load float, ptr %12, align 4
  %62 = fadd float %61, %60
  store float %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %24, !llvm.loop !8

66:                                               ; preds = %24
  %67 = load float, ptr %12, align 4
  %68 = fpext float %67 to double
  %69 = fdiv double 1.000000e+00, %68
  %70 = fptrunc double %69 to float
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  call void @_ZL5svmulfPKfPf(float noundef %70, ptr noundef %71, ptr noundef %72)
  ret void
}

declare noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 80) #5
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %8, i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.t_atom, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  ret float %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(36) ptr @_ZL21mtopGetAtomParametersRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %9, i32 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %7)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gmx_mtop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gmx_mtop_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %18) #6
  %20 = getelementptr inbounds %struct.gmx_molblock_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %22) #6
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gmx_moltype_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.t_atoms, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %27, i64 %29
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_(ptr noundef nonnull align 8 dereferenceable(768) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.gmx_mtop_t, ptr %15, i32 0, i32 3
  %17 = call noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %50, %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.gmx_mtop_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #6
  %26 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  br label %50

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gmx_mtop_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40) #6
  %42 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %35, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %11, align 4
  br label %49

48:                                               ; preds = %34
  br label %57

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %31
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = load ptr, ptr %8, align 8
  store i32 %55, ptr %56, align 4
  br label %19, !llvm.loop !9

57:                                               ; preds = %48
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %13, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.gmx_mtop_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %65) #6
  %67 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = sdiv i32 %60, %68
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %57
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.gmx_mtop_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %87) #6
  %89 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %82, %90
  %92 = sub nsw i32 %81, %91
  %93 = load ptr, ptr %10, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %78, %75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %8, i64 %9
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
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %22

21:                                               ; preds = %5
  call void @"_ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %22

22:                                               ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %23)
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %64, %22
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %34, i32 noundef %35, ptr noundef %13)
  store float %36, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %57, %28
  %38 = load i32, ptr %17, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %16, align 4
  %50 = fdiv float %48, %49
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %50
  store float %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %17, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %17, align 4
  br label %37, !llvm.loop !10

60:                                               ; preds = %37
  %61 = load float, ptr %16, align 4
  %62 = load float, ptr %12, align 4
  %63 = fadd float %62, %61
  store float %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %24, !llvm.loop !11

67:                                               ; preds = %24
  %68 = load float, ptr %12, align 4
  %69 = load i32, ptr %8, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  call void @_ZL5svmulfPKfPf(float noundef %71, ptr noundef %72, ptr noundef %73)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ14gmx_calc_cog_fPK10gmx_mtop_tPA3_fiPKiPfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 107) #5
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %13)
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %30, %5
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %24, ptr noundef %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %14, !llvm.loop !12

33:                                               ; preds = %14
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_Z12gmx_calc_comPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_Z14gmx_calc_com_fPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store float 0x3F1A36E2E0000000, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  call void @_Z12gmx_calc_cogPK10gmx_mtop_tPA3_fiPKiPf(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %116

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %112, %27
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %108, %28
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %39, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %49 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %104, %33
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %53, label %107

53:                                               ; preds = %50
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fsub float %57, %65
  %67 = call noundef float @_ZSt4fabsf(float noundef %66)
  %68 = fcmp ogt float %67, 0x3F1A36E2E0000000
  br i1 %68, label %69, label %103

69:                                               ; preds = %53
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fsub float %73, %81
  %83 = load i32, ptr %10, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fadd float %90, %85
  store float %91, ptr %89, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 %98
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %101
  store float %95, ptr %102, align 4
  store i8 1, ptr %14, align 1
  br label %103

103:                                              ; preds = %69, %53
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %50, !llvm.loop !13

107:                                              ; preds = %50
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %29, !llvm.loop !14

111:                                              ; preds = %29
  br label %112

112:                                              ; preds = %111
  %113 = load i8, ptr %14, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %28, label %115, !llvm.loop !15

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %6
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %32

31:                                               ; preds = %6
  call void @"_ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %12, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %33)
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %34

34:                                               ; preds = %73, %32
  %35 = load i32, ptr %16, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %44, i32 noundef %45, ptr noundef %15)
  store float %46, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %47

47:                                               ; preds = %66, %38
  %48 = load i32, ptr %19, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load float, ptr %18, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = load i32, ptr %19, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %19, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = call float @llvm.fmuladd.f32(float %51, float %59, float %64)
  store float %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %19, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %19, align 4
  br label %47, !llvm.loop !16

69:                                               ; preds = %47
  %70 = load float, ptr %18, align 4
  %71 = load float, ptr %14, align 4
  %72 = fadd float %71, %70
  store float %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %16, align 4
  br label %34, !llvm.loop !17

76:                                               ; preds = %34
  %77 = load float, ptr %14, align 4
  %78 = fpext float %77 to double
  %79 = fdiv double 1.000000e+00, %78
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  call void @_ZL5svmulfPKfPf(float noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %177

85:                                               ; preds = %76
  store float 0x3F1A36E2E0000000, ptr %20, align 4
  br label %86

86:                                               ; preds = %173, %85
  store i8 0, ptr %21, align 1
  store i32 0, ptr %15, align 4
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %169, %86
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %25, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %25, align 4
  %99 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %97, i32 noundef %98, ptr noundef %15)
  %100 = load float, ptr %14, align 4
  %101 = fdiv float %99, %100
  store float %101, ptr %26, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 %105
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %102, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %112 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %27, align 4
  br label %113

113:                                              ; preds = %165, %91
  %114 = load i32, ptr %27, align 4
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %116, label %168

116:                                              ; preds = %113
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %25, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 %123
  %125 = load i32, ptr %27, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = fsub float %120, %128
  %130 = call noundef float @_ZSt4fabsf(float noundef %129)
  %131 = fcmp ogt float %130, 0x3F1A36E2E0000000
  br i1 %131, label %132, label %164

132:                                              ; preds = %116
  %133 = load float, ptr %26, align 4
  %134 = load i32, ptr %27, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %25, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %138, i64 %140
  %142 = load i32, ptr %27, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fsub float %137, %145
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %27, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = call float @llvm.fmuladd.f32(float %133, float %146, float %151)
  store float %152, ptr %150, align 4
  %153 = load i32, ptr %27, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %157, i64 %159
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 %162
  store float %156, ptr %163, align 4
  store i8 1, ptr %21, align 1
  br label %164

164:                                              ; preds = %132, %116
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %27, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %27, align 4
  br label %113, !llvm.loop !18

168:                                              ; preds = %113
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %22, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %22, align 4
  br label %87, !llvm.loop !19

172:                                              ; preds = %87
  br label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %21, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %86, label %176, !llvm.loop !20

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPfENK3$_0clEv", ptr noundef @.str.2, i32 noundef 248) #5
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %16 = load i8, ptr %13, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_Z16gmx_calc_com_pbcPK10gmx_mtop_tPA3_fPK5t_pbciPKiPf(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %32

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %82, %5
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.t_block, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %15
  %22 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.t_block, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %53, %21
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.t_block, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %30, !llvm.loop !21

56:                                               ; preds = %30
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.t_block, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.t_block, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sub nsw i32 %64, %71
  %73 = sitofp i32 %72 to double
  %74 = fdiv double 1.000000e+00, %73
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 %79
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %75, ptr noundef %76, ptr noundef %81)
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %15, !llvm.loop !22

85:                                               ; preds = %15
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
  %14 = alloca [3 x float], align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %24

23:                                               ; preds = %5
  call void @"_ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %24

24:                                               ; preds = %23, %22
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %99, %24
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.t_block, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %102

31:                                               ; preds = %25
  %32 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %32)
  store float 0.000000e+00, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.t_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %85, %31
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.t_block, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %57, i32 noundef %58, ptr noundef %12)
  store float %59, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %78, %51
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load float, ptr %18, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 %67
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = call float @llvm.fmuladd.f32(float %64, float %72, float %76)
  store float %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %19, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %19, align 4
  br label %60, !llvm.loop !23

81:                                               ; preds = %60
  %82 = load float, ptr %18, align 4
  %83 = load float, ptr %15, align 4
  %84 = fadd float %83, %82
  store float %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %16, align 4
  br label %40, !llvm.loop !24

88:                                               ; preds = %40
  %89 = load float, ptr %15, align 4
  %90 = fpext float %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %94, i64 %96
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %92, ptr noundef %93, ptr noundef %98)
  br label %99

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %25, !llvm.loop !25

102:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef @.str.2, i32 noundef 352) #5
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
  %14 = alloca [3 x float], align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_Z19gmx_mtop_has_massesPK10gmx_mtop_t(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %24

23:                                               ; preds = %5
  call void @"_ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %24

24:                                               ; preds = %23, %22
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %115, %24
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.t_block, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %25
  %32 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %32)
  store float 0.000000e+00, ptr %15, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.t_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %86, %31
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.t_block, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %51, label %89

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call noundef float @_ZL15mtopGetAtomMassRK10gmx_mtop_tiPi(ptr noundef nonnull align 8 dereferenceable(768) %57, i32 noundef %58, ptr noundef %12)
  store float %59, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %79, %51
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 %66
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %18, align 4
  %73 = fdiv float %71, %72
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = fadd float %77, %73
  store float %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4
  br label %60, !llvm.loop !26

82:                                               ; preds = %60
  %83 = load float, ptr %18, align 4
  %84 = load float, ptr %15, align 4
  %85 = fadd float %84, %83
  store float %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %40, !llvm.loop !27

89:                                               ; preds = %40
  %90 = load float, ptr %15, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.t_block, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.t_block, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %98, %105
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %90, %107
  %109 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %108, ptr noundef %109, ptr noundef %114)
  br label %115

115:                                              ; preds = %89
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %25, !llvm.loop !28

118:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZ20gmx_calc_cog_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_ENK3$_0clEv", ptr noundef @.str.2, i32 noundef 383) #5
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
  %12 = alloca [3 x float], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %63, %5
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.t_block, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %15
  %22 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.t_block, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %53, %21
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.t_block, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %31, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %14, align 4
  %47 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %47, ptr noundef %52)
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  br label %30, !llvm.loop !29

56:                                               ; preds = %30
  %57 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 %60
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %57, ptr noundef %62)
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %15, !llvm.loop !30

66:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_Z18gmx_calc_com_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %14 = load i8, ptr %11, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %12, align 8
  call void @_Z20gmx_calc_com_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKiS3_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.t_blocka, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.t_blocka, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %10, align 8
  call void @_Z21gmx_calc_comg_f_blockPK10gmx_mtop_tPA3_fPK7t_blockPKibS3_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19, ptr noundef %20)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
