target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.0", %"class.std::vector.0", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.70", %"class.std::vector.75", i8, %"class.std::unique_ptr.80", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.55", %"class.std::vector.99", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.55", %"class.std::vector.60", double, float, %struct.gmx_cmap_t }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.88", %"struct.gmx::EnumerationArray.93" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.55"] }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.93" = type { [10 x %"class.std::vector.94"] }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.0", %"class.std::vector.0" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.55" }
%"class.gmx::ListOfLists" = type { %"class.std::vector.55", %"class.std::vector.55" }
%"class.__gnu_cxx::__normal_iterator.104" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.anon.118 = type { float, float }
%union.t_iparams = type { %struct.anon.126 }
%struct.anon.126 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNK3gmx11ListOfListsIiE11numElementsEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4backEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN3gmx6power3IiEET_S1_ = comdat any

$_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIK9t_iparamsEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv = comdat any

$_ZN3gmx6squareIiEET_S1_ = comdat any

@interaction_function = external global [95 x %struct.t_interaction_function], align 16
@debug = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"nr. of distance calculations in bondeds: C %.1f SIMD %.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"cost_bond   %f\0Acost_pp     %f\0Acost_redist %f\0Acost_spread %f\0Acost_fft    %f\0Acost_solve  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Estimate for relative PME load: %.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"nqlj %d nq %d nlj %d rlist %.3f r_eff %.3f pairs per atom %.1f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 1, ptr %14, align 1, !tbaa !13
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.t_inputrec, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef %28)
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.t_inputrec, ptr %31, i32 0, i32 48
  %33 = call noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %30, %27, %4
  %36 = phi i1 [ false, %27 ], [ false, %4 ], [ %34, %30 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !13
  %38 = load i8, ptr %14, align 1, !tbaa !13, !range !109, !noundef !110
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.t_inputrec, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.t_inputrec, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !111
  %49 = sitofp i32 %48 to double
  %50 = fdiv double 1.000000e+00, %49
  store double %50, ptr %10, align 8, !tbaa !112
  br label %52

51:                                               ; preds = %40
  store double 0.000000e+00, ptr %10, align 8, !tbaa !112
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.t_inputrec, ptr %53, i32 0, i32 40
  %55 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !113
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.t_inputrec, ptr %59, i32 0, i32 40
  %61 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = sitofp i32 %62 to double
  %64 = fdiv double 1.000000e+00, %63
  %65 = load double, ptr %10, align 8, !tbaa !112
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.t_inputrec, ptr %68, i32 0, i32 40
  %70 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !114
  %72 = sitofp i32 %71 to double
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %10, align 8, !tbaa !112
  br label %74

74:                                               ; preds = %67, %58, %52
  br label %76

75:                                               ; preds = %35
  store double 1.000000e+00, ptr %10, align 8, !tbaa !112
  br label %76

76:                                               ; preds = %75, %74
  store double 0.000000e+00, ptr %12, align 8, !tbaa !112
  store double 0.000000e+00, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %77, i32 0, i32 3
  store ptr %78, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %79 = load ptr, ptr %15, align 8, !tbaa !115
  %80 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #9
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %82 = load ptr, ptr %15, align 8, !tbaa !115
  %83 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #9
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %180, %76
  %86 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #9
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %182

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %89 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  store ptr %89, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %18, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !119
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %95) #9
  store ptr %96, ptr %19, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !123
  br label %97

97:                                               ; preds = %156, %88
  %98 = load i32, ptr %11, align 4, !tbaa !123
  %99 = icmp slt i32 %98, 95
  br i1 %99, label %100, label %159

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %101 = load i32, ptr %11, align 4, !tbaa !123
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !124
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store double 0.000000e+00, ptr %21, align 8, !tbaa !112
  store double 0.000000e+00, ptr %22, align 8, !tbaa !112
  %109 = load i32, ptr %11, align 4, !tbaa !123
  switch i32 %109, label %125 [
    i32 52, label %110
    i32 53, label %110
    i32 4, label %130
    i32 10, label %111
    i32 19, label %111
    i32 20, label %111
    i32 33, label %111
  ]

110:                                              ; preds = %108, %108
  store double 1.000000e+00, ptr %21, align 8, !tbaa !112
  br label %130

111:                                              ; preds = %108, %108, %108, %108
  %112 = load double, ptr %10, align 8, !tbaa !112
  %113 = load i32, ptr %11, align 4, !tbaa !123
  %114 = call noundef i32 @_ZL4NRALi(i32 noundef %113)
  %115 = sub nsw i32 %114, 1
  %116 = sitofp i32 %115 to double
  %117 = fmul double %112, %116
  store double %117, ptr %21, align 8, !tbaa !112
  %118 = load double, ptr %10, align 8, !tbaa !112
  %119 = fsub double 1.000000e+00, %118
  %120 = load i32, ptr %11, align 4, !tbaa !123
  %121 = call noundef i32 @_ZL4NRALi(i32 noundef %120)
  %122 = sub nsw i32 %121, 1
  %123 = sitofp i32 %122 to double
  %124 = fmul double %119, %123
  store double %124, ptr %22, align 8, !tbaa !112
  br label %130

125:                                              ; preds = %108
  %126 = load i32, ptr %11, align 4, !tbaa !123
  %127 = call noundef i32 @_ZL4NRALi(i32 noundef %126)
  %128 = sub nsw i32 %127, 1
  %129 = sitofp i32 %128 to double
  store double %129, ptr %21, align 8, !tbaa !112
  br label %130

130:                                              ; preds = %125, %111, %108, %110
  %131 = load ptr, ptr %18, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !127
  %134 = load ptr, ptr %19, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %11, align 4, !tbaa !123
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %135, i64 noundef %137) #9
  %139 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
  %140 = mul nsw i32 %133, %139
  %141 = load i32, ptr %11, align 4, !tbaa !123
  %142 = call noundef i32 @_ZL4NRALi(i32 noundef %141)
  %143 = add nsw i32 1, %142
  %144 = sdiv i32 %140, %143
  store i32 %144, ptr %20, align 4, !tbaa !123
  %145 = load i32, ptr %20, align 4, !tbaa !123
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %21, align 8, !tbaa !112
  %148 = load double, ptr %12, align 8, !tbaa !112
  %149 = call double @llvm.fmuladd.f64(double %146, double %147, double %148)
  store double %149, ptr %12, align 8, !tbaa !112
  %150 = load i32, ptr %20, align 4, !tbaa !123
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %22, align 8, !tbaa !112
  %153 = load double, ptr %13, align 8, !tbaa !112
  %154 = call double @llvm.fmuladd.f64(double %151, double %152, double %153)
  store double %154, ptr %13, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %155

155:                                              ; preds = %130, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !123
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !123
  br label %97, !llvm.loop !128

159:                                              ; preds = %97
  %160 = load i8, ptr %9, align 1, !tbaa !13, !range !109, !noundef !110
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load ptr, ptr %18, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !127
  %166 = load ptr, ptr %19, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %166, i32 0, i32 3
  %168 = call noundef i32 @_ZNK3gmx11ListOfListsIiE11numElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %167)
  %169 = load ptr, ptr %19, align 8, !tbaa !121
  %170 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.t_atoms, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !130
  %173 = sub nsw i32 %168, %172
  %174 = mul nsw i32 %165, %173
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %175, 2.000000e+00
  %177 = load double, ptr %12, align 8, !tbaa !112
  %178 = fadd double %177, %176
  store double %178, ptr %12, align 8, !tbaa !112
  br label %179

179:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %180

180:                                              ; preds = %179
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  br label %85

182:                                              ; preds = %87
  %183 = load ptr, ptr @debug, align 8, !tbaa !145
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr @debug, align 8, !tbaa !145
  %187 = load double, ptr %12, align 8, !tbaa !112
  %188 = load double, ptr %13, align 8, !tbaa !112
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str, double noundef %187, double noundef %188) #9
  br label %190

190:                                              ; preds = %185, %182
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load double, ptr %12, align 8, !tbaa !112
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  store double %194, ptr %195, align 8, !tbaa !112
  br label %196

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %8, align 8, !tbaa !11
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load double, ptr %13, align 8, !tbaa !112
  %201 = load ptr, ptr %8, align 8, !tbaa !11
  store double %200, ptr %201, align 8, !tbaa !112
  br label %202

202:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL23usingFullElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !147
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = icmp eq i32 %7, 6
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8, !tbaa !149
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.71", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL4NRALi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !123
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16, !tbaa !158
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11ListOfListsIiE11numElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %6 = load i32, ptr %5, align 4, !tbaa !123
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !151
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZL15usingPmeOrEwaldRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !147
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = icmp eq i32 %7, 4
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !147
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !147
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !147
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !147
  %20 = load i32, ptr %19, align 4, !tbaa !148
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  store ptr %8, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.104", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = load i64, ptr %5, align 8, !tbaa !155
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !175
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %8, ptr %6, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %26, ptr noundef nonnull align 8 dereferenceable(880) %27, ptr noundef %11, ptr noundef %12)
  %28 = load double, ptr %11, align 8, !tbaa !112
  %29 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext false)
  %30 = load double, ptr %12, align 8, !tbaa !112
  %31 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %28, double %29, double %32)
  %34 = fmul double 2.500000e+01, %33
  store double %34, ptr %13, align 8, !tbaa !112
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !178
  call void @_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_(ptr noundef nonnull align 8 dereferenceable(768) %35, ptr noundef nonnull align 8 dereferenceable(880) %36, ptr noundef %37, ptr noundef %7, ptr noundef %8, ptr noundef %14, ptr noundef %9, ptr noundef %10)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !112
  store double 0.000000e+00, ptr %16, align 8, !tbaa !112
  store double 0.000000e+00, ptr %17, align 8, !tbaa !112
  store double 0.000000e+00, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.t_inputrec, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !179
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %21, align 4, !tbaa !123
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.t_inputrec, ptr %43, i32 0, i32 48
  %45 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %46, label %104

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.t_inputrec, ptr %47, i32 0, i32 23
  %49 = load i32, ptr %48, align 4, !tbaa !180
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.t_inputrec, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8, !tbaa !181
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %21, align 4, !tbaa !123
  %55 = mul nsw i32 %53, %54
  %56 = sitofp i32 %55 to double
  store double %56, ptr %22, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.t_inputrec, ptr %57, i32 0, i32 62
  %59 = load i32, ptr %58, align 4, !tbaa !182
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  %62 = load i8, ptr %9, align 1, !tbaa !13, !range !109, !noundef !110
  %63 = trunc i8 %62 to i1
  br label %64

64:                                               ; preds = %61, %46
  %65 = phi i1 [ false, %46 ], [ %63, %61 ]
  %66 = select i1 %65, i32 2, i32 1
  store i32 %66, ptr %23, align 4, !tbaa !123
  %67 = load i32, ptr %7, align 4, !tbaa !123
  %68 = sitofp i32 %67 to double
  %69 = load double, ptr %15, align 8, !tbaa !112
  %70 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %68, double %69)
  store double %70, ptr %15, align 8, !tbaa !112
  %71 = load i32, ptr %23, align 4, !tbaa !123
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 5.000000e+00
  %74 = load i32, ptr %7, align 4, !tbaa !123
  %75 = sitofp i32 %74 to double
  %76 = fmul double %73, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.t_inputrec, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8, !tbaa !183
  %80 = call noundef i32 @_ZN3gmx6power3IiEET_S1_(i32 noundef %79)
  %81 = sitofp i32 %80 to double
  %82 = load double, ptr %16, align 8, !tbaa !112
  %83 = call double @llvm.fmuladd.f64(double %76, double %81, double %82)
  store double %83, ptr %16, align 8, !tbaa !112
  %84 = load i32, ptr %23, align 4, !tbaa !123
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 3.000000e+00
  %87 = load double, ptr %22, align 8, !tbaa !112
  %88 = fmul double %86, %87
  %89 = load double, ptr %22, align 8, !tbaa !112
  %90 = call double @log(double noundef %89) #9, !tbaa !123
  %91 = fmul double %88, %90
  %92 = call double @log(double noundef 2.000000e+00) #9, !tbaa !123
  %93 = fdiv double %91, %92
  %94 = load double, ptr %17, align 8, !tbaa !112
  %95 = fadd double %94, %93
  store double %95, ptr %17, align 8, !tbaa !112
  %96 = load i32, ptr %23, align 4, !tbaa !123
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 9.000000e+00
  %99 = load double, ptr %22, align 8, !tbaa !112
  %100 = fmul double %98, %99
  %101 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %102 = load double, ptr %18, align 8, !tbaa !112
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  store double %103, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %104

104:                                              ; preds = %64, %3
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.t_inputrec, ptr %105, i32 0, i32 55
  %107 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %106)
  br i1 %107, label %108, label %175

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.t_inputrec, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %110, align 4, !tbaa !180
  %112 = load ptr, ptr %5, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.t_inputrec, ptr %112, i32 0, i32 24
  %114 = load i32, ptr %113, align 8, !tbaa !181
  %115 = mul nsw i32 %111, %114
  %116 = load i32, ptr %21, align 4, !tbaa !123
  %117 = mul nsw i32 %115, %116
  %118 = sitofp i32 %117 to double
  store double %118, ptr %24, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.t_inputrec, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 4, !tbaa !182
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %108
  %124 = load i8, ptr %10, align 1, !tbaa !13, !range !109, !noundef !110
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %123, %108
  %127 = phi i1 [ false, %108 ], [ %125, %123 ]
  %128 = select i1 %127, i32 2, i32 1
  store i32 %128, ptr %25, align 4, !tbaa !123
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.t_inputrec, ptr %129, i32 0, i32 31
  %131 = load i32, ptr %130, align 4, !tbaa !184
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i32, ptr %25, align 4, !tbaa !123
  %135 = mul nsw i32 %134, 7
  store i32 %135, ptr %25, align 4, !tbaa !123
  br label %136

136:                                              ; preds = %133, %126
  %137 = load i32, ptr %8, align 4, !tbaa !123
  %138 = sitofp i32 %137 to double
  %139 = load double, ptr %15, align 8, !tbaa !112
  %140 = call double @llvm.fmuladd.f64(double 1.000000e+02, double %138, double %139)
  store double %140, ptr %15, align 8, !tbaa !112
  %141 = load i32, ptr %25, align 4, !tbaa !123
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 5.000000e+00
  %144 = load i32, ptr %8, align 4, !tbaa !123
  %145 = sitofp i32 %144 to double
  %146 = fmul double %143, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.t_inputrec, ptr %147, i32 0, i32 26
  %149 = load i32, ptr %148, align 8, !tbaa !183
  %150 = call noundef i32 @_ZN3gmx6power3IiEET_S1_(i32 noundef %149)
  %151 = sitofp i32 %150 to double
  %152 = load double, ptr %16, align 8, !tbaa !112
  %153 = call double @llvm.fmuladd.f64(double %146, double %151, double %152)
  store double %153, ptr %16, align 8, !tbaa !112
  %154 = load i32, ptr %25, align 4, !tbaa !123
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 3.000000e+00
  %157 = fmul double %156, 2.000000e+00
  %158 = load double, ptr %24, align 8, !tbaa !112
  %159 = fmul double %157, %158
  %160 = load double, ptr %24, align 8, !tbaa !112
  %161 = call double @log(double noundef %160) #9, !tbaa !123
  %162 = fmul double %159, %161
  %163 = call double @log(double noundef 2.000000e+00) #9, !tbaa !123
  %164 = fdiv double %162, %163
  %165 = load double, ptr %17, align 8, !tbaa !112
  %166 = fadd double %165, %164
  store double %166, ptr %17, align 8, !tbaa !112
  %167 = load i32, ptr %25, align 4, !tbaa !123
  %168 = sitofp i32 %167 to double
  %169 = fmul double %168, 9.000000e+00
  %170 = load double, ptr %24, align 8, !tbaa !112
  %171 = fmul double %169, %170
  %172 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %173 = load double, ptr %18, align 8, !tbaa !112
  %174 = call double @llvm.fmuladd.f64(double %171, double %172, double %173)
  store double %174, ptr %18, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %175

175:                                              ; preds = %136, %104
  %176 = load double, ptr %15, align 8, !tbaa !112
  %177 = load double, ptr %16, align 8, !tbaa !112
  %178 = fadd double %176, %177
  %179 = load double, ptr %17, align 8, !tbaa !112
  %180 = fadd double %178, %179
  %181 = load double, ptr %18, align 8, !tbaa !112
  %182 = fadd double %180, %181
  store double %182, ptr %19, align 8, !tbaa !112
  %183 = load double, ptr %19, align 8, !tbaa !112
  %184 = load double, ptr %13, align 8, !tbaa !112
  %185 = load double, ptr %14, align 8, !tbaa !112
  %186 = fadd double %184, %185
  %187 = load double, ptr %19, align 8, !tbaa !112
  %188 = fadd double %186, %187
  %189 = fdiv double %183, %188
  %190 = fptrunc double %189 to float
  store float %190, ptr %20, align 4, !tbaa !185
  %191 = load ptr, ptr @debug, align 8, !tbaa !145
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %206

193:                                              ; preds = %175
  %194 = load ptr, ptr @debug, align 8, !tbaa !145
  %195 = load double, ptr %13, align 8, !tbaa !112
  %196 = load double, ptr %14, align 8, !tbaa !112
  %197 = load double, ptr %15, align 8, !tbaa !112
  %198 = load double, ptr %16, align 8, !tbaa !112
  %199 = load double, ptr %17, align 8, !tbaa !112
  %200 = load double, ptr %18, align 8, !tbaa !112
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.1, double noundef %195, double noundef %196, double noundef %197, double noundef %198, double noundef %199, double noundef %200) #9
  %202 = load ptr, ptr @debug, align 8, !tbaa !145
  %203 = load float, ptr %20, align 4, !tbaa !185
  %204 = fpext float %203 to double
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.2, double noundef %204) #9
  br label %206

206:                                              ; preds = %193, %175
  %207 = load float, ptr %20, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret float %207
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store double 5.000000e+00, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i8, ptr %2, align 1, !tbaa !13, !range !109, !noundef !110
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call double @sqrt(double noundef 1.600000e+01) #9, !tbaa !123
  store double %9, ptr %4, align 8, !tbaa !112
  %10 = load double, ptr %4, align 8, !tbaa !112
  %11 = fmul double %10, 1.250000e+00
  store double %11, ptr %4, align 8, !tbaa !112
  br label %13

12:                                               ; preds = %1
  store double 1.000000e+00, ptr %4, align 8, !tbaa !112
  br label %13

13:                                               ; preds = %12, %8
  %14 = load double, ptr %4, align 8, !tbaa !112
  %15 = fdiv double 5.000000e+00, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca float, align 4
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !178
  store ptr %3, ptr %12, align 8, !tbaa !175
  store ptr %4, ptr %13, align 8, !tbaa !175
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !186
  store ptr %7, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store float 8.000000e+00, ptr %28, align 4, !tbaa !185
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.t_inputrec, ptr %36, i32 0, i32 48
  %38 = call noundef zeroext i1 @_ZL7usingRFRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.t_inputrec, ptr %40, i32 0, i32 48
  %42 = load i32, ptr %41, align 4, !tbaa !188
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %39, %8
  %45 = phi i1 [ true, %8 ], [ %43, %39 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %48, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.gmx_ffparams_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !189
  store i32 %53, ptr %17, align 4, !tbaa !123
  store i32 0, ptr %19, align 4, !tbaa !123
  store i32 0, ptr %20, align 4, !tbaa !123
  %54 = load ptr, ptr %15, align 8, !tbaa !186
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = load ptr, ptr %16, align 8, !tbaa !186
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %56, i32 0, i32 3
  store ptr %57, ptr %30, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %58 = load ptr, ptr %30, align 8, !tbaa !115
  %59 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #9
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %61 = load ptr, ptr %30, align 8, !tbaa !115
  %62 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #9
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %32, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %187, %44
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #9
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %189

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %68 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  store ptr %68, ptr %33, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %33, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !119
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %74) #9
  store ptr %75, ptr %34, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %76 = load ptr, ptr %34, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.t_atoms, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  store ptr %79, ptr %35, align 8, !tbaa !231
  store i32 0, ptr %18, align 4, !tbaa !123
  br label %80

80:                                               ; preds = %183, %67
  %81 = load i32, ptr %18, align 4, !tbaa !123
  %82 = load ptr, ptr %34, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.t_atoms, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !130
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %186

87:                                               ; preds = %80
  %88 = load ptr, ptr %35, align 8, !tbaa !231
  %89 = load i32, ptr %18, align 4, !tbaa !123
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.t_atom, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.t_atom, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4, !tbaa !232
  %94 = fcmp une float %93, 0.000000e+00
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %35, align 8, !tbaa !231
  %97 = load i32, ptr %18, align 4, !tbaa !123
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.t_atom, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.t_atom, ptr %99, i32 0, i32 3
  %101 = load float, ptr %100, align 4, !tbaa !236
  %102 = fcmp une float %101, 0.000000e+00
  br i1 %102, label %103, label %148

103:                                              ; preds = %95, %87
  %104 = load i32, ptr %17, align 4, !tbaa !123
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %35, align 8, !tbaa !231
  %107 = load i32, ptr %18, align 4, !tbaa !123
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_atom, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.t_atom, ptr %109, i32 0, i32 4
  %111 = load i16, ptr %110, align 4, !tbaa !237
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %105, %112
  %114 = sext i32 %113 to i64
  %115 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %114)
  %116 = getelementptr inbounds nuw %struct.anon.118, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !238
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %135, label %119

119:                                              ; preds = %103
  %120 = load i32, ptr %17, align 4, !tbaa !123
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %35, align 8, !tbaa !231
  %123 = load i32, ptr %18, align 4, !tbaa !123
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_atom, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.t_atom, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 4, !tbaa !237
  %128 = zext i16 %127 to i32
  %129 = mul nsw i32 %121, %128
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %130)
  %132 = getelementptr inbounds nuw %struct.anon.118, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !238
  %134 = fcmp une float %133, 0.000000e+00
  br i1 %134, label %135, label %141

135:                                              ; preds = %119, %103
  %136 = load ptr, ptr %33, align 8, !tbaa !117
  %137 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !127
  %139 = load i32, ptr %19, align 4, !tbaa !123
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %19, align 4, !tbaa !123
  br label %147

141:                                              ; preds = %119
  %142 = load ptr, ptr %33, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !127
  %145 = load i32, ptr %20, align 4, !tbaa !123
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %20, align 4, !tbaa !123
  br label %147

147:                                              ; preds = %141, %135
  br label %148

148:                                              ; preds = %147, %95
  %149 = load ptr, ptr %35, align 8, !tbaa !231
  %150 = load i32, ptr %18, align 4, !tbaa !123
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_atom, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.t_atom, ptr %152, i32 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !232
  %155 = load ptr, ptr %35, align 8, !tbaa !231
  %156 = load i32, ptr %18, align 4, !tbaa !123
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.t_atom, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.t_atom, ptr %158, i32 0, i32 3
  %160 = load float, ptr %159, align 4, !tbaa !236
  %161 = fcmp une float %154, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %148
  %163 = load ptr, ptr %15, align 8, !tbaa !186
  store i8 1, ptr %163, align 1, !tbaa !13
  br label %164

164:                                              ; preds = %162, %148
  %165 = load ptr, ptr %35, align 8, !tbaa !231
  %166 = load i32, ptr %18, align 4, !tbaa !123
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_atom, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.t_atom, ptr %168, i32 0, i32 4
  %170 = load i16, ptr %169, align 4, !tbaa !237
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %35, align 8, !tbaa !231
  %173 = load i32, ptr %18, align 4, !tbaa !123
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.t_atom, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.t_atom, ptr %175, i32 0, i32 5
  %177 = load i16, ptr %176, align 2, !tbaa !239
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %171, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %164
  %181 = load ptr, ptr %16, align 8, !tbaa !186
  store i8 1, ptr %181, align 1, !tbaa !13
  br label %182

182:                                              ; preds = %180, %164
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %18, align 4, !tbaa !123
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4, !tbaa !123
  br label %80, !llvm.loop !240

186:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %187

187:                                              ; preds = %186
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #9
  br label %64

189:                                              ; preds = %66
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !241
  %193 = load i32, ptr %19, align 4, !tbaa !123
  %194 = sub nsw i32 %192, %193
  %195 = load i32, ptr %20, align 4, !tbaa !123
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %21, align 4, !tbaa !123
  %197 = load i32, ptr %19, align 4, !tbaa !123
  %198 = load i32, ptr %20, align 4, !tbaa !123
  %199 = add nsw i32 %197, %198
  %200 = load ptr, ptr %12, align 8, !tbaa !175
  store i32 %199, ptr %200, align 4, !tbaa !123
  %201 = load i32, ptr %19, align 4, !tbaa !123
  %202 = load i32, ptr %21, align 4, !tbaa !123
  %203 = add nsw i32 %201, %202
  %204 = load ptr, ptr %13, align 8, !tbaa !175
  store i32 %203, ptr %204, align 4, !tbaa !123
  %205 = load ptr, ptr %10, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.t_inputrec, ptr %205, i32 0, i32 46
  %207 = load float, ptr %206, align 4, !tbaa !242
  %208 = load ptr, ptr %9, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8, !tbaa !241
  %211 = sitofp i32 %210 to float
  %212 = load ptr, ptr %11, align 8, !tbaa !178
  %213 = call noundef float @_ZL3detPA3_Kf(ptr noundef %212)
  %214 = fdiv float %211, %213
  %215 = call noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext false, float noundef %214)
  %216 = fadd float %207, %215
  store float %216, ptr %23, align 4, !tbaa !185
  %217 = load float, ptr %23, align 4, !tbaa !185
  %218 = fpext float %217 to double
  %219 = fmul double 0x4000C152382D7365, %218
  %220 = load float, ptr %23, align 4, !tbaa !185
  %221 = fpext float %220 to double
  %222 = fmul double %219, %221
  %223 = load float, ptr %23, align 4, !tbaa !185
  %224 = fpext float %223 to double
  %225 = fmul double %222, %224
  %226 = load ptr, ptr %9, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !241
  %229 = sitofp i32 %228 to double
  %230 = fmul double %225, %229
  %231 = load ptr, ptr %11, align 8, !tbaa !178
  %232 = call noundef float @_ZL3detPA3_Kf(ptr noundef %231)
  %233 = fpext float %232 to double
  %234 = fdiv double %230, %233
  store double %234, ptr %27, align 8, !tbaa !112
  %235 = load ptr, ptr @debug, align 8, !tbaa !145
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %250

237:                                              ; preds = %189
  %238 = load ptr, ptr @debug, align 8, !tbaa !145
  %239 = load i32, ptr %19, align 4, !tbaa !123
  %240 = load i32, ptr %20, align 4, !tbaa !123
  %241 = load i32, ptr %21, align 4, !tbaa !123
  %242 = load ptr, ptr %10, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.t_inputrec, ptr %242, i32 0, i32 46
  %244 = load float, ptr %243, align 4, !tbaa !242
  %245 = fpext float %244 to double
  %246 = load float, ptr %23, align 4, !tbaa !185
  %247 = fpext float %246 to double
  %248 = load double, ptr %27, align 8, !tbaa !112
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.3, i32 noundef %239, i32 noundef %240, i32 noundef %241, double noundef %245, double noundef %247, double noundef %248) #9
  br label %250

250:                                              ; preds = %237, %189
  %251 = load i8, ptr %22, align 1, !tbaa !13, !range !109, !noundef !110
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, double 2.900000e+00, double 4.200000e+00
  store double %253, ptr %24, align 8, !tbaa !112
  %254 = load i8, ptr %22, align 1, !tbaa !13, !range !109, !noundef !110
  %255 = trunc i8 %254 to i1
  %256 = select i1 %255, double 2.400000e+00, double 3.800000e+00
  store double %256, ptr %25, align 8, !tbaa !112
  store double 2.500000e+00, ptr %26, align 8, !tbaa !112
  %257 = load ptr, ptr %10, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.t_inputrec, ptr %257, i32 0, i32 56
  %259 = load i32, ptr %258, align 4, !tbaa !243
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %265, label %261

261:                                              ; preds = %250
  %262 = load ptr, ptr %10, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.t_inputrec, ptr %262, i32 0, i32 55
  %264 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %263)
  br i1 %264, label %265, label %270

265:                                              ; preds = %261, %250
  %266 = load double, ptr %24, align 8, !tbaa !112
  %267 = fadd double %266, 1.000000e+00
  store double %267, ptr %24, align 8, !tbaa !112
  %268 = load double, ptr %26, align 8, !tbaa !112
  %269 = fadd double %268, 1.000000e+00
  store double %269, ptr %26, align 8, !tbaa !112
  br label %270

270:                                              ; preds = %265, %261
  %271 = load ptr, ptr %10, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.t_inputrec, ptr %271, i32 0, i32 55
  %273 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %272)
  br i1 %273, label %274, label %286

274:                                              ; preds = %270
  %275 = load ptr, ptr %10, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.t_inputrec, ptr %275, i32 0, i32 31
  %277 = load i32, ptr %276, align 4, !tbaa !184
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load double, ptr %24, align 8, !tbaa !112
  %281 = fmul double %280, 8.000000e+00
  store double %281, ptr %24, align 8, !tbaa !112
  %282 = load double, ptr %25, align 8, !tbaa !112
  %283 = fmul double %282, 8.000000e+00
  store double %283, ptr %25, align 8, !tbaa !112
  %284 = load double, ptr %26, align 8, !tbaa !112
  %285 = fmul double %284, 8.000000e+00
  store double %285, ptr %26, align 8, !tbaa !112
  br label %286

286:                                              ; preds = %279, %274, %270
  %287 = load i32, ptr %19, align 4, !tbaa !123
  %288 = sitofp i32 %287 to double
  %289 = load double, ptr %24, align 8, !tbaa !112
  %290 = load i32, ptr %20, align 4, !tbaa !123
  %291 = sitofp i32 %290 to double
  %292 = load double, ptr %25, align 8, !tbaa !112
  %293 = fmul double %291, %292
  %294 = call double @llvm.fmuladd.f64(double %288, double %289, double %293)
  %295 = load i32, ptr %21, align 4, !tbaa !123
  %296 = sitofp i32 %295 to double
  %297 = load double, ptr %26, align 8, !tbaa !112
  %298 = call double @llvm.fmuladd.f64(double %296, double %297, double %294)
  %299 = load double, ptr %27, align 8, !tbaa !112
  %300 = fmul double %298, %299
  %301 = load ptr, ptr %14, align 8, !tbaa !11
  store double %300, ptr %301, align 8, !tbaa !112
  %302 = call noundef double @_ZL17simd_cycle_factorb(i1 noundef zeroext true)
  %303 = load ptr, ptr %14, align 8, !tbaa !11
  %304 = load double, ptr %303, align 8, !tbaa !112
  %305 = fmul double %304, %302
  store double %305, ptr %303, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx6power3IiEET_S1_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !123
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = load i32, ptr %2, align 4, !tbaa !123
  %5 = call noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %4)
  %6 = mul nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind
declare double @log(double noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load i32, ptr %3, align 4, !tbaa !244
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7usingRFRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !147
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !147
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !147
  %16 = load i32, ptr %15, align 4, !tbaa !148
  %17 = icmp eq i32 %16, 16
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK9t_iparamsEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !247
  %8 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #9
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !247
  %11 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !247
  %13 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  %14 = getelementptr inbounds nuw %union.t_iparams, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx8ArrayRefIK9t_iparamsEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #9
  ret ptr %8
}

declare noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext, float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !185
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !185
  %11 = load ptr, ptr %2, align 8, !tbaa !178
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !185
  %15 = load ptr, ptr %2, align 8, !tbaa !178
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !185
  %19 = load ptr, ptr %2, align 8, !tbaa !178
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !185
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !178
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !185
  %30 = load ptr, ptr %2, align 8, !tbaa !178
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !185
  %34 = load ptr, ptr %2, align 8, !tbaa !178
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !185
  %38 = load ptr, ptr %2, align 8, !tbaa !178
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !185
  %42 = load ptr, ptr %2, align 8, !tbaa !178
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !185
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !178
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !185
  %56 = load ptr, ptr %2, align 8, !tbaa !178
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !185
  %60 = load ptr, ptr %2, align 8, !tbaa !178
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !185
  %64 = load ptr, ptr %2, align 8, !tbaa !178
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !185
  %68 = load ptr, ptr %2, align 8, !tbaa !178
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !185
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #9
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK9t_iparamsEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %7, ptr %6, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i64 %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !155
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #9
  %10 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK9t_iparamsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !253
  %9 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !123
  %3 = load i32, ptr %2, align 4, !tbaa !123
  %4 = load i32, ptr %2, align 4, !tbaa !123
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!10 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !20, i64 36}
!16 = !{!"_ZTS10t_inputrec", !17, i64 0, !18, i64 4, !19, i64 8, !17, i64 16, !19, i64 24, !17, i64 32, !20, i64 36, !17, i64 40, !17, i64 44, !21, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !22, i64 80, !22, i64 88, !14, i64 96, !23, i64 104, !28, i64 128, !28, i64 132, !28, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !28, i64 156, !28, i64 160, !29, i64 164, !28, i64 168, !30, i64 172, !31, i64 176, !14, i64 180, !14, i64 181, !32, i64 184, !28, i64 188, !33, i64 192, !17, i64 196, !14, i64 200, !34, i64 204, !38, i64 296, !38, i64 320, !17, i64 344, !28, i64 348, !28, i64 352, !28, i64 356, !28, i64 360, !43, i64 364, !44, i64 368, !28, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !14, i64 388, !45, i64 392, !44, i64 396, !28, i64 400, !28, i64 404, !46, i64 408, !28, i64 412, !28, i64 416, !47, i64 420, !48, i64 424, !14, i64 432, !55, i64 440, !14, i64 448, !62, i64 456, !69, i64 464, !28, i64 468, !70, i64 472, !14, i64 476, !17, i64 480, !28, i64 484, !28, i64 488, !28, i64 492, !17, i64 496, !28, i64 500, !28, i64 504, !17, i64 508, !28, i64 512, !17, i64 516, !17, i64 520, !71, i64 524, !17, i64 528, !28, i64 532, !17, i64 536, !14, i64 540, !28, i64 544, !19, i64 552, !17, i64 560, !72, i64 564, !28, i64 568, !7, i64 572, !7, i64 580, !28, i64 588, !14, i64 592, !73, i64 600, !14, i64 608, !80, i64 616, !14, i64 624, !87, i64 632, !94, i64 640, !95, i64 648, !14, i64 656, !96, i64 664, !28, i64 672, !7, i64 676, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !28, i64 728, !28, i64 732, !28, i64 736, !28, i64 740, !97, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !102, i64 864, !103, i64 872}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!21 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!30 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!31 = !{!"_ZTS7PbcType", !7, i64 0}
!32 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!33 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!34 = !{!"_ZTS23PressureCouplingOptions", !35, i64 0, !36, i64 4, !17, i64 8, !28, i64 12, !7, i64 16, !7, i64 52, !37, i64 88}
!35 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!36 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!37 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!38 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!43 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!44 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!45 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!46 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!47 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!69 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!70 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!71 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!72 = !{!"_ZTS8WallType", !7, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!87 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !93, i64 0}
!93 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!94 = !{!"_ZTS8SwapType", !7, i64 0}
!95 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!96 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!97 = !{!"_ZTS9t_grpopts", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !98, i64 24, !98, i64 32, !6, i64 40, !99, i64 48, !100, i64 56, !100, i64 64, !98, i64 72, !98, i64 80, !99, i64 88, !99, i64 96, !17, i64 104}
!98 = !{!"p1 float", !6, i64 0}
!99 = !{!"p1 int", !6, i64 0}
!100 = !{!"p2 float", !101, i64 0}
!101 = !{!"any p2 pointer", !6, i64 0}
!102 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !102, i64 0}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!16, !17, i64 32}
!112 = !{!22, !22, i64 0}
!113 = !{!16, !35, i64 204}
!114 = !{!16, !17, i64 212}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!119 = !{!120, !17, i64 0}
!120 = !{!"_ZTS14gmx_molblock_t", !17, i64 0, !17, i64 4, !38, i64 8, !38, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!123 = !{!17, !17, i64 0}
!124 = !{!125, !17, i64 28}
!125 = !{!"_ZTS22t_interaction_function", !126, i64 0, !126, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!126 = !{!"p1 omnipotent char", !6, i64 0}
!127 = !{!120, !17, i64 4}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!131, !17, i64 8}
!131 = !{!"_ZTS13gmx_moltype_t", !132, i64 0, !133, i64 8, !139, i64 80, !140, i64 2360}
!132 = !{!"p2 omnipotent char", !101, i64 0}
!133 = !{!"_ZTS7t_atoms", !17, i64 0, !134, i64 8, !135, i64 16, !135, i64 24, !135, i64 32, !17, i64 40, !137, i64 48, !138, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!134 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!135 = !{!"p3 omnipotent char", !136, i64 0}
!136 = !{!"any p3 pointer", !101, i64 0}
!137 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!138 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!139 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!140 = !{!"_ZTSN3gmx11ListOfListsIiEE", !141, i64 0, !141, i64 24}
!141 = !{!"_ZTSSt6vectorIiSaIiEE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!147 = !{!6, !6, i64 0}
!148 = !{!43, !43, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!151 = !{!152, !118, i64 0}
!152 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEE", !118, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!155 = !{!19, !19, i64 0}
!156 = !{!157, !122, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!158 = !{!125, !17, i64 16}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p2 _ZTS14gmx_molblock_t", !101, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!169 = !{!144, !99, i64 8}
!170 = !{!144, !99, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!173 = !{!174, !99, i64 0}
!174 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !99, i64 0}
!175 = !{!99, !99, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 int", !101, i64 0}
!178 = !{!98, !98, i64 0}
!179 = !{!16, !17, i64 148}
!180 = !{!16, !17, i64 140}
!181 = !{!16, !17, i64 144}
!182 = !{!16, !47, i64 420}
!183 = !{!16, !17, i64 152}
!184 = !{!16, !30, i64 172}
!185 = !{!28, !28, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 bool", !6, i64 0}
!188 = !{!16, !43, i64 364}
!189 = !{!190, !17, i64 8}
!190 = !{!"_ZTS10gmx_mtop_t", !132, i64 0, !191, i64 8, !203, i64 112, !206, i64 136, !14, i64 160, !210, i64 168, !17, i64 176, !216, i64 184, !223, i64 688, !14, i64 704, !141, i64 712, !225, i64 736, !17, i64 760, !17, i64 764}
!191 = !{!"_ZTS14gmx_ffparams_t", !17, i64 0, !141, i64 8, !192, i64 32, !22, i64 56, !28, i64 64, !197, i64 72}
!192 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!197 = !{!"_ZTS10gmx_cmap_t", !17, i64 0, !198, i64 8}
!198 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!203 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !157, i64 0}
!206 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!210 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !160, i64 0}
!216 = !{!"_ZTS16SimulationGroups", !217, i64 0, !218, i64 240, !222, i64 264}
!217 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!218 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!222 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!223 = !{!"_ZTS8t_symtab", !17, i64 0, !224, i64 8}
!224 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!225 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!230 = !{!131, !134, i64 16}
!231 = !{!134, !134, i64 0}
!232 = !{!233, !28, i64 4}
!233 = !{!"_ZTS6t_atom", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !234, i64 16, !234, i64 18, !235, i64 20, !17, i64 24, !17, i64 28, !7, i64 32}
!234 = !{!"short", !7, i64 0}
!235 = !{!"_ZTS12ParticleType", !7, i64 0}
!236 = !{!233, !28, i64 12}
!237 = !{!233, !234, i64 16}
!238 = !{!7, !7, i64 0}
!239 = !{!233, !234, i64 18}
!240 = distinct !{!240, !129}
!241 = !{!190, !17, i64 176}
!242 = !{!16, !28, i64 356}
!243 = !{!16, !44, i64 396}
!244 = !{!45, !45, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN3gmx8ArrayRefIK9t_iparamsEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!249 = !{!195, !196, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !6, i64 0}
!252 = !{!196, !196, i64 0}
!253 = !{!254, !196, i64 0}
!254 = !{!"_ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !196, i64 0}
!255 = !{!195, !196, i64 8}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK9t_iparamsEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
