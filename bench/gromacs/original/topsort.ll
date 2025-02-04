target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
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
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.71", %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.79" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%struct.anon.38 = type { float, float, float, float }
%struct.anon.58 = type { float, float, float, float, float, float }
%struct.anon.40 = type { float, float, float, float, float, float, float, float }
%struct.anon.45 = type { float, float, float, float, float, float, float, float }
%struct.anon.39 = type { float, float, float, float }
%struct.anon.55 = type { float, float, i32, float, float }
%struct.anon.61 = type { [6 x float], [6 x float] }
%struct.anon.68 = type { i32, float, float }
%struct.anon.59 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.anon.66 = type { float, float, float, float, float, float }
%struct.anon.52 = type { float, float, float, float }
%struct.anon.62 = type { [6 x float], [6 x float] }
%union.t_iparams = type { %struct.anon.59 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.76" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef.87" = type { %"struct.gmx::ArrayRefIter.88", %"struct.gmx::ArrayRefIter.88" }
%"struct.gmx::ArrayRefIter.88" = type { ptr }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.0", %"class.std::vector.0", %"struct.std::array", %"struct.std::array.90", i32, %struct.gmx_cmap_t }
%"struct.std::array.90" = type { [94 x i32] }

$_ZNK14gmx_ffparams_t8numTypesEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_Z22atomHasPerturbedChargeRK6t_atom = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx8ArrayRefIKlEC2IRS2_vEEOT_ = comdat any

$_Z16over_alloc_largeIiET_S0_ = comdat any

$_ZNSt5arrayIiLm94EEixEm = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx8ArrayRefIKlEixEm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKlEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKlEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKlEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKlEdeEv = comdat any

$_ZNK3gmx8ArrayRefIKlE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKlEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKlE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKlE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKlEmiES2_ = comdat any

$_ZNSt14__array_traitsIiLm94EE6_S_refERA94_Kim = comdat any

@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/topology/topsort.cpp\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Function type %s not implemented in ip_pert\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Function type %s does not currently support being perturbed in free energy calculations\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"iabuf\00", align 1
@debug = external global ptr, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"%s non-pert %d pert %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z28gmx_mtop_bondeds_free_energyPK10gmx_mtop_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.gmx_mtop_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %47, %1
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.t_interaction_function, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #8
  %43 = call noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %37, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i8 1, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45, %22
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %17, !llvm.loop !5

50:                                               ; preds = %17
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.gmx_mtop_t, ptr %51, i32 0, i32 3
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %115, %50
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br i1 %60, label %61, label %117

61:                                               ; preds = %59
  %62 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.gmx_mtop_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.gmx_molblock_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %68) #8
  %70 = getelementptr inbounds %struct.gmx_moltype_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.t_atoms, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.gmx_mtop_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.gmx_molblock_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %78) #8
  %80 = getelementptr inbounds %struct.gmx_moltype_t, ptr %79, i32 0, i32 2
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %80, i64 noundef 33) #8
  store ptr %81, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.InteractionList, ptr %82, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %83)
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %111, %61
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %93)
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.t_atom, ptr %90, i64 %96
  %98 = call noundef zeroext i1 @_Z22atomHasPerturbedChargeRK6t_atom(ptr noundef nonnull align 4 dereferenceable(36) %97)
  br i1 %98, label %109, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %103)
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.t_atom, ptr %100, i64 %106
  %108 = call noundef zeroext i1 @_Z22atomHasPerturbedChargeRK6t_atom(ptr noundef nonnull align 4 dereferenceable(36) %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %99, %89
  store i8 1, ptr %4, align 1
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, 3
  store i32 %113, ptr %14, align 4
  br label %84, !llvm.loop !7

114:                                              ; preds = %84
  br label %115

115:                                              ; preds = %114
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  br label %59

117:                                              ; preds = %59
  %118 = load i8, ptr %4, align 1
  %119 = trunc i8 %118 to i1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call noundef i32 @_ZL5NRFPBi(i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %396

18:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %359 [
    i32 0, label %20
    i32 1, label %20
    i32 5, label %20
    i32 10, label %20
    i32 11, label %20
    i32 24, label %20
    i32 2, label %39
    i32 9, label %66
    i32 16, label %101
    i32 13, label %136
    i32 19, label %155
    i32 25, label %155
    i32 58, label %155
    i32 59, label %155
    i32 20, label %174
    i32 23, label %174
    i32 7, label %198
    i32 8, label %198
    i32 18, label %198
    i32 26, label %198
    i32 52, label %207
    i32 60, label %245
    i32 33, label %272
    i32 27, label %291
    i32 12, label %292
    i32 21, label %311
    i32 22, label %330
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.anon.38, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.anon.38, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %23, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.anon.38, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.anon.38, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %31, %34
  br label %36

36:                                               ; preds = %28, %20
  %37 = phi i1 [ true, %20 ], [ %35, %28 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %370

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.anon.58, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.anon.58, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4
  %46 = fcmp une float %42, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.anon.58, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.anon.58, ptr %51, i32 0, i32 4
  %53 = load float, ptr %52, align 4
  %54 = fcmp une float %50, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.anon.58, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.anon.58, ptr %59, i32 0, i32 5
  %61 = load float, ptr %60, align 4
  %62 = fcmp une float %58, %61
  br label %63

63:                                               ; preds = %55, %47, %39
  %64 = phi i1 [ true, %47 ], [ true, %39 ], [ %62, %55 ]
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  br label %370

66:                                               ; preds = %18
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.anon.40, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.anon.40, ptr %70, i32 0, i32 4
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %69, %72
  br i1 %73, label %98, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.anon.40, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.anon.40, ptr %78, i32 0, i32 5
  %80 = load float, ptr %79, align 4
  %81 = fcmp une float %77, %80
  br i1 %81, label %98, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.anon.40, ptr %83, i32 0, i32 2
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.anon.40, ptr %86, i32 0, i32 6
  %88 = load float, ptr %87, align 4
  %89 = fcmp une float %85, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.anon.40, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.anon.40, ptr %94, i32 0, i32 7
  %96 = load float, ptr %95, align 4
  %97 = fcmp une float %93, %96
  br label %98

98:                                               ; preds = %90, %82, %74, %66
  %99 = phi i1 [ true, %82 ], [ true, %74 ], [ true, %66 ], [ %97, %90 ]
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %370

101:                                              ; preds = %18
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.anon.45, ptr %102, i32 0, i32 0
  %104 = load float, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.anon.45, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4
  %108 = fcmp une float %104, %107
  br i1 %108, label %133, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.anon.45, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.anon.45, ptr %113, i32 0, i32 5
  %115 = load float, ptr %114, align 4
  %116 = fcmp une float %112, %115
  br i1 %116, label %133, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.anon.45, ptr %118, i32 0, i32 2
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.anon.45, ptr %121, i32 0, i32 6
  %123 = load float, ptr %122, align 4
  %124 = fcmp une float %120, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.anon.45, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.anon.45, ptr %129, i32 0, i32 7
  %131 = load float, ptr %130, align 4
  %132 = fcmp une float %128, %131
  br label %133

133:                                              ; preds = %125, %117, %109, %101
  %134 = phi i1 [ true, %117 ], [ true, %109 ], [ true, %101 ], [ %132, %125 ]
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %6, align 1
  br label %370

136:                                              ; preds = %18
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.anon.39, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.anon.39, ptr %140, i32 0, i32 2
  %142 = load float, ptr %141, align 4
  %143 = fcmp une float %139, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.anon.39, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.anon.39, ptr %148, i32 0, i32 3
  %150 = load float, ptr %149, align 4
  %151 = fcmp une float %147, %150
  br label %152

152:                                              ; preds = %144, %136
  %153 = phi i1 [ true, %136 ], [ %151, %144 ]
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %6, align 1
  br label %370

155:                                              ; preds = %18, %18, %18, %18
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.anon.55, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.anon.55, ptr %159, i32 0, i32 3
  %161 = load float, ptr %160, align 4
  %162 = fcmp une float %158, %161
  br i1 %162, label %171, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.anon.55, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.anon.55, ptr %167, i32 0, i32 4
  %169 = load float, ptr %168, align 4
  %170 = fcmp une float %166, %169
  br label %171

171:                                              ; preds = %163, %155
  %172 = phi i1 [ true, %155 ], [ %170, %163 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %6, align 1
  br label %370

174:                                              ; preds = %18, %18
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  br label %175

175:                                              ; preds = %194, %174
  %176 = load i32, ptr %7, align 4
  %177 = icmp slt i32 %176, 6
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.anon.61, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x float], ptr %180, i64 0, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.anon.61, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x float], ptr %186, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fcmp une float %184, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  store i8 1, ptr %6, align 1
  br label %193

193:                                              ; preds = %192, %178
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %175, !llvm.loop !8

197:                                              ; preds = %175
  br label %370

198:                                              ; preds = %18, %18, %18, %18
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.anon.68, ptr %199, i32 0, i32 1
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.anon.68, ptr %202, i32 0, i32 2
  %204 = load float, ptr %203, align 4
  %205 = fcmp une float %201, %204
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %6, align 1
  br label %370

207:                                              ; preds = %18
  store i8 0, ptr %6, align 1
  store i32 0, ptr %8, align 4
  br label %208

208:                                              ; preds = %241, %207
  %209 = load i32, ptr %8, align 4
  %210 = icmp slt i32 %209, 3
  br i1 %210, label %211, label %244

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.anon.59, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %213, i64 0, i64 %215
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.anon.59, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = fcmp une float %217, %223
  br i1 %224, label %239, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.anon.59, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.anon.59, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fcmp une float %231, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %225, %211
  store i8 1, ptr %6, align 1
  br label %240

240:                                              ; preds = %239, %225
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %208, !llvm.loop !9

244:                                              ; preds = %208
  br label %370

245:                                              ; preds = %18
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.anon.66, ptr %246, i32 0, i32 0
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.anon.66, ptr %249, i32 0, i32 3
  %251 = load float, ptr %250, align 4
  %252 = fcmp une float %248, %251
  br i1 %252, label %269, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.anon.66, ptr %254, i32 0, i32 1
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.anon.66, ptr %257, i32 0, i32 4
  %259 = load float, ptr %258, align 4
  %260 = fcmp une float %256, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.anon.66, ptr %262, i32 0, i32 2
  %264 = load float, ptr %263, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.anon.66, ptr %265, i32 0, i32 5
  %267 = load float, ptr %266, align 4
  %268 = fcmp une float %264, %267
  br label %269

269:                                              ; preds = %261, %253, %245
  %270 = phi i1 [ true, %253 ], [ true, %245 ], [ %268, %261 ]
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %6, align 1
  br label %370

272:                                              ; preds = %18
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.anon.52, ptr %273, i32 0, i32 0
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.anon.52, ptr %276, i32 0, i32 2
  %278 = load float, ptr %277, align 4
  %279 = fcmp une float %275, %278
  br i1 %279, label %288, label %280

280:                                              ; preds = %272
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.anon.52, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.anon.52, ptr %284, i32 0, i32 3
  %286 = load float, ptr %285, align 4
  %287 = fcmp une float %283, %286
  br label %288

288:                                              ; preds = %280, %272
  %289 = phi i1 [ true, %272 ], [ %287, %280 ]
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %6, align 1
  br label %370

291:                                              ; preds = %18
  store i8 0, ptr %6, align 1
  br label %370

292:                                              ; preds = %18
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.anon.38, ptr %293, i32 0, i32 0
  %295 = load float, ptr %294, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.anon.38, ptr %296, i32 0, i32 2
  %298 = load float, ptr %297, align 4
  %299 = fcmp une float %295, %298
  br i1 %299, label %308, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.anon.38, ptr %301, i32 0, i32 1
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.anon.38, ptr %304, i32 0, i32 3
  %306 = load float, ptr %305, align 4
  %307 = fcmp une float %303, %306
  br label %308

308:                                              ; preds = %300, %292
  %309 = phi i1 [ true, %292 ], [ %307, %300 ]
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %6, align 1
  br label %370

311:                                              ; preds = %18
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.anon.55, ptr %312, i32 0, i32 0
  %314 = load float, ptr %313, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.anon.55, ptr %315, i32 0, i32 3
  %317 = load float, ptr %316, align 4
  %318 = fcmp une float %314, %317
  br i1 %318, label %327, label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.anon.55, ptr %320, i32 0, i32 1
  %322 = load float, ptr %321, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.anon.55, ptr %323, i32 0, i32 4
  %325 = load float, ptr %324, align 4
  %326 = fcmp une float %322, %325
  br label %327

327:                                              ; preds = %319, %311
  %328 = phi i1 [ true, %311 ], [ %326, %319 ]
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %6, align 1
  br label %370

330:                                              ; preds = %18
  store i8 0, ptr %6, align 1
  store i32 0, ptr %9, align 4
  br label %331

331:                                              ; preds = %355, %330
  %332 = load i32, ptr %9, align 4
  %333 = icmp slt i32 %332, 6
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i8, ptr %6, align 1
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i1 [ false, %331 ], [ %337, %334 ]
  br i1 %339, label %340, label %358

340:                                              ; preds = %338
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.anon.62, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x float], ptr %342, i64 0, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.anon.62, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x float], ptr %348, i64 0, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = fcmp une float %346, %352
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %6, align 1
  br label %355

355:                                              ; preds = %340
  %356 = load i32, ptr %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %9, align 4
  br label %331, !llvm.loop !10

358:                                              ; preds = %338
  br label %370

359:                                              ; preds = %18
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.t_interaction_function, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 135, ptr noundef @.str.1, ptr noundef %364) #9
          to label %365 unwind label %366

365:                                              ; preds = %359
  unreachable

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #8
  br label %398

370:                                              ; preds = %358, %327, %308, %291, %288, %269, %244, %198, %197, %171, %152, %133, %98, %63, %36
  %371 = load i8, ptr %6, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %393

373:                                              ; preds = %370
  %374 = load i32, ptr %4, align 4
  %375 = icmp eq i32 %374, 12
  br i1 %375, label %382, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4
  %378 = icmp eq i32 %377, 21
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %4, align 4
  %381 = icmp eq i32 %380, 22
  br i1 %381, label %382, label %393

382:                                              ; preds = %379, %376, %373
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(126) @.str, i8 noundef zeroext 2)
  %383 = load i32, ptr %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.t_interaction_function, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 142, ptr noundef @.str.2, ptr noundef %387) #9
          to label %388 unwind label %389

388:                                              ; preds = %382
  unreachable

389:                                              ; preds = %382
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %11, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #8
  br label %398

393:                                              ; preds = %379, %370
  %394 = load i8, ptr %6, align 1
  %395 = trunc i8 %394 to i1
  store i1 %395, ptr %3, align 1
  br label %396

396:                                              ; preds = %393, %17
  %397 = load i1, ptr %3, align 1
  ret i1 %397

398:                                              ; preds = %389, %366
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr %12, align 4
  %401 = insertvalue { ptr, i32 } poison, ptr %399, 0
  %402 = insertvalue { ptr, i32 } %401, i32 %400, 1
  resume { ptr, i32 } %402
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #8
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z22atomHasPerturbedChargeRK6t_atom(ptr noundef nonnull align 4 dereferenceable(36) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_atom, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.t_atom, ptr %6, i32 0, i32 1
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5NRFPBi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.76", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #8
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #8
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #8
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKlEE(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef.87", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.87", align 8
  %17 = alloca %"class.gmx::ArrayRef.87", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %201, %3
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 94
  br i1 %26, label %27, label %204

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.t_interaction_function, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %200

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %class.InteractionDefinitions, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %37, i64 noundef %39) #8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.InteractionList, ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #8
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call noundef i32 @_ZL4NRALi(i32 noundef %44)
  store i32 %45, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %151, %35
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %152

51:                                               ; preds = %46
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %class.InteractionDefinitions, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.t_iparams, ptr %56, i64 %62
  %64 = call noundef zeroext i1 @_ZL7ip_pertiPK9t_iparams(i32 noundef %52, ptr noundef %63)
  br i1 %64, label %92, label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 33
  br i1 %67, label %68, label %129

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4
  call void @_ZN3gmx8ArrayRefIKlEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZL18hasPerturbedChargeiN3gmx8ArrayRefIKlEE(i32 noundef %74, ptr %76, ptr %78)
  br i1 %79, label %92, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  call void @_ZN3gmx8ArrayRefIKlEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %87 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 @_ZL18hasPerturbedChargeiN3gmx8ArrayRefIKlEE(i32 noundef %86, ptr %88, ptr %90)
  br i1 %91, label %92, label %129

92:                                               ; preds = %80, %68, %51
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %101, %102
  %104 = call noundef i32 @_Z16over_alloc_largeIiET_S0_(i32 noundef %103)
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 222, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %106)
  br label %107

107:                                              ; preds = %99, %92
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %125, %107
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add nsw i32 1, %110
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %113
  %126 = load i32, ptr %18, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4
  br label %108, !llvm.loop !11

128:                                              ; preds = %108
  store i8 1, ptr %6, align 1
  br label %151

129:                                              ; preds = %80, %65
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %147, %129
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 1, %132
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %13, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  store i32 %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %135
  %148 = load i32, ptr %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %19, align 4
  br label %130, !llvm.loop !12

150:                                              ; preds = %130
  br label %151

151:                                              ; preds = %150, %128
  br label %46, !llvm.loop !13

152:                                              ; preds = %46
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %class.InteractionDefinitions, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %155, i64 noundef %157) #8
  store i32 %153, ptr %158, align 4
  store i32 0, ptr %20, align 4
  br label %159

159:                                              ; preds = %174, %152
  %160 = load i32, ptr %20, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %13, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %20, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %20, align 4
  br label %159, !llvm.loop !14

177:                                              ; preds = %159
  %178 = load ptr, ptr @debug, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %class.InteractionDefinitions, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %182, i64 noundef %184) #8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %21, align 4
  %187 = load ptr, ptr @debug, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.t_interaction_function, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %21, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
  %196 = load i32, ptr %21, align 4
  %197 = sub nsw i32 %195, %196
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.4, ptr noundef %192, i32 noundef %193, i32 noundef %197) #8
  br label %199

199:                                              ; preds = %180, %177
  br label %200

200:                                              ; preds = %199, %27
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %24, !llvm.loop !15

204:                                              ; preds = %24
  %205 = load ptr, ptr %8, align 8
  call void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 261, ptr noundef %205)
  %206 = load i8, ptr %6, align 1
  %207 = trunc i8 %206 to i1
  %208 = select i1 %207, i32 2, i32 1
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %class.InteractionDefinitions, ptr %209, i32 0, i32 6
  store i32 %208, ptr %210, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4NRALi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18hasPerturbedChargeiN3gmx8ArrayRefIKlEE(i32 noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef.87", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store i32 %0, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKlEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65536
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKlEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKlEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #8
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.87", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKlEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z16over_alloc_largeIiET_S0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = call float @llvm.fmuladd.f32(float 0x3FF30A3D80000000, float %4, float 1.000000e+03)
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.90", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm94EE6_S_refERA94_Kim(ptr noundef nonnull align 4 dereferenceable(376) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIiEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKlEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.87", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKlEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKlEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.88", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKlEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKlEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKlEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKlEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKlEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKlEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.87", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKlE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKlEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.88", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.87", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.87", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKlEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKlE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKlEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.88", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.88", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm94EE6_S_refERA94_Kim(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
