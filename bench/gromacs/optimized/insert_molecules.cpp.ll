; ModuleID = 'bench/gromacs/original/insert_molecules.cpp.ll'
source_filename = "bench/gromacs/original/insert_molecules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.78" = type { [3 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.70" = type { %"class.std::__shared_ptr.71" }
%"class.std::__shared_ptr.71" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::SelectionOption" = type { %"class.gmx::OptionTemplate.73", ptr, %"class.gmx::FlagsTemplate.74" }
%"class.gmx::OptionTemplate.73" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FlagsTemplate.74" = type { i64 }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.75", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.75" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate.76" }
%"class.gmx::OptionTemplate.76" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.77", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.77" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.106" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.106" = type { %"class.std::__shared_ptr.107" }
%"class.std::__shared_ptr.107" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.109" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.114" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr.171" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%class.AtomProperties = type { %"class.std::unique_ptr.146" }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhood" = type { %"class.std::unique_ptr.156" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::AtomsBuilder" = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::AtomsRemover" = type { %"class.std::vector.164" }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr.166" }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.23", %"class.std::vector.28", i8, %"class.std::unique_ptr.33", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.52", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.13", double, float, %struct.gmx_cmap_t }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.18" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.41", %"struct.gmx::EnumerationArray.46" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.46" = type { [10 x %"class.std::vector.47"] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev = comdat any

$_ZN3gmx10EnumOptionI12RotationTypeED2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3gmx10EnumOptionI12RotationTypeED0Ev = comdat any

$_ZNK3gmx10EnumOptionI12RotationTypeE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE6appendERKi = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxINS0_12ArrayRefIterIS2_EEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTVN3gmx10EnumOptionI12RotationTypeEE = comdat any

$_ZTSN3gmx10EnumOptionI12RotationTypeEE = comdat any

$_ZTSN3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE = comdat any

$_ZTIN3gmx10EnumOptionI12RotationTypeEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreI12RotationTypeEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreI12RotationTypeEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreI12RotationTypeEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"insert-molecules\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Insert molecules into existing vacancies\00", align 1
@_ZTVN3gmx12_GLOBAL__N_115InsertMoleculesE = internal unnamed_addr constant { [10 x ptr], [6 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_115InsertMoleculesE, ptr @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD2Ev, ptr @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD0Ev, ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules3runEv, ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules11getTopologyEb, ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules12getAtomCountEv], [6 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3gmx12_GLOBAL__N_115InsertMoleculesE, ptr @_ZThn8_N3gmx12_GLOBAL__N_115InsertMolecules11getTopologyEb, ptr @_ZThn8_N3gmx12_GLOBAL__N_115InsertMolecules12getAtomCountEv, ptr @_ZThn8_N3gmx12_GLOBAL__N_115InsertMoleculesD1Ev, ptr @_ZThn8_N3gmx12_GLOBAL__N_115InsertMoleculesD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_115InsertMoleculesE = internal constant [38 x i8] c"N3gmx12_GLOBAL__N_115InsertMoleculesE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@_ZTIN3gmx17ITopologyProviderE = external constant ptr
@_ZTIN3gmx12_GLOBAL__N_115InsertMoleculesE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_115InsertMoleculesE, i32 0, i32 2, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE, i64 2, ptr @_ZTIN3gmx17ITopologyProviderE, i64 2050 }, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"[THISMODULE] inserts [TT]-nmol[tt] copies of the system specified in\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"the [TT]-ci[tt] input file. The number of copies can also be determined\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"by the concentration [TT]-conc[tt] in mol/liter and box volume.\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"The insertions take place either into vacant space in the solute conformation\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"given with [TT]-f[tt], or into an empty box given by [TT]-box[tt].\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"Specifying both [TT]-f[tt] and [TT]-box[tt] behaves like [TT]-f[tt],\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"but places a new box around the solute before insertions.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Any velocities present are discarded.\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"It is possible to also insert into a solvated configuration and\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"replace solvent atoms with the inserted atoms. To do this, use\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"[TT]-replace[tt] to specify a selection that identifies the atoms\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"that can be replaced. The tool assumes that all molecules in this\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"selection consist of single residues: each residue from this\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"selection that overlaps with the inserted molecules will be removed\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"instead of preventing insertion.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"By default, the insertion positions are random (with initial seed\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"specified by [TT]-seed[tt]). The program iterates until [TT]-nmol[tt]\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"molecules have been inserted in the box. Molecules are not inserted\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"where the distance between any existing atom and any atom of the\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"inserted molecule is less than the sum based on the van der Waals\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"radii of both atoms. A database ([TT]vdwradii.dat[tt]) of van der\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Waals radii is read by the program, and the resulting radii scaled\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"by [TT]-scale[tt]. If radii are not found in the database, those\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"atoms are assigned the (pre-scaled) distance [TT]-radius[tt].\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"Note that the usefulness of those radii depends on the atom names,\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"and thus varies widely with force field.\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"A total of [TT]-nmol[tt] * [TT]-try[tt] insertion attempts are made\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"before giving up. Increase [TT]-try[tt] if you have several small\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"holes to fill. Option [TT]-rot[tt] specifies whether the insertion\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"molecules are randomly oriented before insertion attempts.\00", align 1
@.str.33 = private unnamed_addr constant [74 x i8] c"Alternatively, the molecules can be inserted only at positions defined in\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"positions.dat ([TT]-ip[tt]). That file should have 3 columns (x,y,z),\00", align 1
@.str.35 = private unnamed_addr constant [68 x i8] c"that give the displacements compared to the input molecule position\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"([TT]-ci[tt]). Hence, if that file should contain the absolute\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"positions, the molecule must be centered on (0,0,0) before using\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"[THISMODULE] (e.g. from [gmx-editconf] [TT]-center[tt]).\00", align 1
@.str.39 = private unnamed_addr constant [70 x i8] c"Comments in that file starting with # are ignored. Option [TT]-dr[tt]\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"defines the maximally allowed displacements during insertial trials.\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"[TT]-try[tt] and [TT]-rot[tt] work as in the default mode (see above).\00", align 1
@__const._ZN3gmx12_GLOBAL__N_115InsertMolecules11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE.desc = private unnamed_addr constant [43 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.10, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.10, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.10, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.42 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"protein\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Existing configuration to insert into\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Configuration to insert\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Predefined insertion trial positions\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Output configuration after insertion\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Atoms that can be removed if overlapping\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Box size (in nm)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"nmol\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Number of extra molecules to insert\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"conc\00", align 1
@.str.61 = private unnamed_addr constant [88 x i8] c"Concentration (in mol/liter) of extra molecules to insert. This overrides [TT]-nmol[tt]\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"Try inserting [TT]-nmol[tt] times [TT]-try[tt] times\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"Random generator seed (0 means generate)\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Default van der Waals distance\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.69 = private unnamed_addr constant [180 x i8] c"Scale factor to multiply Van der Waals radii from the database in share/gromacs/top/vdwradii.dat. The default value of 0.57 yields density close to 1000 g/l for proteins in water.\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"dr\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"Allowed displacement in x/y/z from positions in [TT]-ip[tt] file\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"rot\00", align 1
@_ZL19c_rotationTypeNames = internal constant %"struct.gmx::EnumerationArray.78" { [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr @.str.78] }, align 8
@.str.73 = private unnamed_addr constant [35 x i8] c"Rotate inserted molecules randomly\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [83 x i8] c"St15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN3gmx14AbstractOptionE = linkonce_odr constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx15SelectionOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionI12RotationTypeEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionI12RotationTypeEE, ptr @_ZN3gmx10EnumOptionI12RotationTypeED2Ev, ptr @_ZN3gmx10EnumOptionI12RotationTypeED0Ev, ptr @_ZNK3gmx10EnumOptionI12RotationTypeE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionI12RotationTypeEE = linkonce_odr constant [35 x i8] c"N3gmx10EnumOptionI12RotationTypeEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE = linkonce_odr constant [60 x i8] c"N3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionI12RotationTypeEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionI12RotationTypeEE, ptr @_ZTIN3gmx14OptionTemplateI12RotationTypeNS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreI12RotationTypeEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreI12RotationTypeEE, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreI12RotationTypeEE = linkonce_odr constant [48 x i8] c"N3gmx8internal14EnumIndexStoreI12RotationTypeEE\00", comdat, align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreI12RotationTypeEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreI12RotationTypeEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.79 = private unnamed_addr constant [82 x i8] c"Either -nmol or -conc must be larger than 0, or positions must be given with -ip.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115InsertMolecules15optionsFinishedEv = private unnamed_addr constant [76 x i8] c"virtual void gmx::(anonymous namespace)::InsertMolecules::optionsFinished()\00", align 1
@.str.80 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/insert_molecules.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.81 = private unnamed_addr constant [71 x i8] c"When no solute (-f) is specified, a box size (-box) must be specified.\00", align 1
@.str.82 = private unnamed_addr constant [86 x i8] c"Replacement (-replace) only makes sense together with an existing configuration (-f).\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [30 x i8] c"Reading solute configuration\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"temporaryX\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"Note: no atoms in %s\0A\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.86 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.89 = private unnamed_addr constant [93 x i8] c"Undefined solute box.\0ACreate one with gmx editconf or give explicit -box command line option\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"Very low concentration is set, nothing to insert\00", align 1
@.str.91 = private unnamed_addr constant [62 x i8] c"Concentration is defined, but it is equal to zero or negative\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"No molecule in %s, please check your input\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"Writing generated configuration to %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"\0AOutput configuration contains %d atoms in %d residues\0A\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Initialising inter-atomic distances...\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Using random seed %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Expected 3 columns (x/y/z coordinates) in file %s\0A\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"Read %d positions from file %s\0A\0A\00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c" skipped position (%.3f, %.3f, %.3f)\0A\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"\0DTry %d\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c" success (now %d atoms)!\0A\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"Added %d molecules (out of %d requested)\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Replaced %d residues (%d atoms)\0A\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"rpos[i]\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"rpos\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.108 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Invalid RotationType\00", align 1
@__PRETTY_FUNCTION__._ZL19generate_trial_confN3gmx8ArrayRefINS_11BasicVectorIfEEEEPKf12RotationTypePNS_16ThreeFry2x64FastILj64EEEPSt6vectorIS2_SaIS2_EE = private unnamed_addr constant [123 x i8] c"void generate_trial_conf(gmx::ArrayRef<RVec>, const real *, RotationType, gmx::DefaultRandomEngine *, std::vector<RVec> *)\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx19InsertMoleculesInfo4nameEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN3gmx19InsertMoleculesInfo16shortDescriptionEv() local_unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19InsertMoleculesInfo6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1056) ptr @_Znwm(i64 noundef 1056) #19
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr], [6 x ptr] }, ptr @_ZTVN3gmx12_GLOBAL__N_115InsertMoleculesE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [10 x ptr], [6 x ptr] }, ptr @_ZTVN3gmx12_GLOBAL__N_115InsertMoleculesE, i64 0, i32 1, i64 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZN3gmx19SelectionCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds i8, ptr %2, i64 164
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 168
  %12 = getelementptr inbounds i8, ptr %2, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %11, i8 0, i64 9, i1 false)
  store i32 10, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 188
  store <2 x float> <float 0x3FBAE147A0000000, float 0x3FE23D70A0000000>, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 224
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %17)
          to label %22 unwind label %20

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  tail call void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body

.body:                                            ; preds = %20, %18
  %.pn.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @_ZN3gmx17ITopologyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %.pn.pn.i

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %2, i64 992
  %24 = getelementptr inbounds i8, ptr %2, i64 152
  store <2 x float> zeroinitializer, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 160
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 196
  store <2 x float> zeroinitializer, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 204
  store float 0.000000e+00, ptr %27, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %23, i8 0, i64 60, i1 false)
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx19SelectionCollectionC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx17ITopologyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr], [6 x ptr] }, ptr @_ZTVN3gmx12_GLOBAL__N_115InsertMoleculesE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [10 x ptr], [6 x ptr] }, ptr @_ZTVN3gmx12_GLOBAL__N_115InsertMoleculesE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 992
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx19SelectionCollectionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  tail call void @_ZN3gmx17ITopologyProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD0Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115InsertMolecules4initEPNS_25CommandLineModuleSettingsE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115InsertMolecules11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(1056) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [43 x ptr], align 16
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr.70", align 8
  %8 = alloca %"class.gmx::FileNameOption", align 8
  %9 = alloca %"class.gmx::FileNameOption", align 8
  %10 = alloca %"class.gmx::FileNameOption", align 8
  %11 = alloca %"class.gmx::FileNameOption", align 8
  %12 = alloca %"class.gmx::SelectionOption", align 8
  %13 = alloca %"class.gmx::FloatOption", align 8
  %14 = alloca %"class.gmx::IntegerOption", align 8
  %15 = alloca %"class.gmx::FloatOption", align 8
  %16 = alloca %"class.gmx::IntegerOption", align 8
  %17 = alloca %"class.gmx::IntegerOption", align 8
  %18 = alloca %"class.gmx::FloatOption", align 8
  %19 = alloca %"class.gmx::FloatOption", align 8
  %20 = alloca %"class.gmx::FloatOption", align 8
  %21 = alloca %"class.gmx::EnumOption", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(344) %4, ptr noundef nonnull align 16 dereferenceable(344) @__const._ZN3gmx12_GLOBAL__N_115InsertMolecules11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE.desc, i64 344, i1 false)
  store ptr %4, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = getelementptr inbounds i8, ptr %4, i64 344
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN3gmx23SelectionOptionBehaviorC1EPNS_19SelectionCollectionEPNS_17ITopologyProviderE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %29 unwind label %338

29:                                               ; preds = %3
  store ptr %26, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8
  %31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %45 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #20
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

common.resume:                                    ; preds = %338, %372, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %372 ], [ %339, %338 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %32
  unreachable

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 1, ptr %47, align 4
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %26, ptr %48, align 8
  store ptr %31, ptr %30, align 8
  store ptr %26, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %31, ptr %49, align 8
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %45
  store i32 2, ptr %46, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit

52:                                               ; preds = %45
  %53 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit: ; preds = %51, %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %340

57:                                               ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit
  %58 = load ptr, ptr %49, align 8
  %.not.i.i.i23 = icmp eq ptr %58, null
  br i1 %.not.i.i.i23, label %93, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i24 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i24, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  %81 = getelementptr inbounds i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %93

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #20
  br label %93

93:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %88, %75, %57
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.42, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 24
  %98 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 88
  store i32 10, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 92
  %101 = getelementptr inbounds i8, ptr %8, i64 96
  %102 = getelementptr inbounds i8, ptr %8, i64 104
  store i32 -1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %103, i8 0, i64 5, i1 false)
  store i32 9, ptr %100, align 4
  %104 = getelementptr inbounds i8, ptr %8, i64 109
  store i8 1, ptr %104, align 1
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %105, ptr %106, align 8
  store ptr @.str.43, ptr %101, align 8
  store ptr @.str.44, ptr %97, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %111 unwind label %344

111:                                              ; preds = %93
  %112 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr @.str.45, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %9, i64 24
  %116 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 10, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %9, i64 92
  %119 = getelementptr inbounds i8, ptr %9, i64 96
  %120 = getelementptr inbounds i8, ptr %9, i64 104
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %121, i8 0, i64 5, i1 false)
  store i32 9, ptr %118, align 4
  %122 = getelementptr inbounds i8, ptr %9, i64 109
  store i8 1, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 16, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  %125 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %124, ptr %125, align 8
  store ptr @.str.46, ptr %119, align 8
  store ptr @.str.47, ptr %115, align 8
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %130 unwind label %346

130:                                              ; preds = %111
  %131 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.48, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 24
  %135 = getelementptr inbounds i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %135, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %10, i64 88
  %137 = getelementptr inbounds i8, ptr %10, i64 92
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %10, i64 96
  %139 = getelementptr inbounds i8, ptr %10, i64 104
  store i32 -1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %10, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %140, i8 0, i64 5, i1 false)
  store i32 7, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 109
  store i8 1, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %142, ptr %143, align 8
  store ptr @.str.49, ptr %138, align 8
  store ptr @.str.50, ptr %134, align 8
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %148 unwind label %348

148:                                              ; preds = %130
  %149 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @.str.51, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 24
  %153 = getelementptr inbounds i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx14FileNameOptionE, i64 0, i32 0, i64 2), ptr %11, align 8
  %154 = getelementptr inbounds i8, ptr %11, i64 88
  store i32 10, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %11, i64 92
  %156 = getelementptr inbounds i8, ptr %11, i64 96
  %157 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %158, i8 0, i64 5, i1 false)
  store i32 10, ptr %155, align 4
  %159 = getelementptr inbounds i8, ptr %11, i64 110
  store i8 1, ptr %159, align 2
  %160 = getelementptr inbounds i8, ptr %11, i64 32
  store i64 16, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = getelementptr inbounds i8, ptr %11, i64 64
  store ptr %161, ptr %162, align 8
  store ptr @.str.52, ptr %156, align 8
  store ptr @.str.53, ptr %152, align 8
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %167 unwind label %350

167:                                              ; preds = %148
  %168 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %169, align 4
  %170 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr @.str.54, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %12, i64 24
  %172 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %172, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx15SelectionOptionE, i64 0, i32 0, i64 2), ptr %12, align 8
  %173 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr @.str.10, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %12, i64 96
  store i64 18, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 216
  %176 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %175, ptr %176, align 8
  store ptr @.str.55, ptr %171, align 8
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit unwind label %352

_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit: ; preds = %167
  %181 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx23SelectionOptionBehavior11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull %1)
          to label %182 unwind label %342

182:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit
  %183 = getelementptr inbounds i8, ptr %13, i64 8
  %184 = getelementptr inbounds i8, ptr %13, i64 12
  %185 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr @.str.56, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %13, i64 24
  %187 = getelementptr inbounds i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %187, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i64 0, i32 0, i64 2), ptr %13, align 8
  %188 = getelementptr inbounds i8, ptr %13, i64 88
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 256, ptr %189, align 8
  store i32 1, ptr %183, align 8
  store i32 3, ptr %184, align 4
  %190 = getelementptr inbounds i8, ptr %0, i64 152
  %191 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 164
  %193 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %192, ptr %193, align 8
  store ptr @.str.57, ptr %186, align 8
  %194 = load ptr, ptr %1, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %198 unwind label %354

198:                                              ; preds = %182
  %199 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.58, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %14, i64 24
  %203 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %203, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13IntegerOptionE, i64 0, i32 0, i64 2), ptr %14, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 168
  %205 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %204, ptr %205, align 8
  store ptr @.str.59, ptr %202, align 8
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %210 unwind label %356

210:                                              ; preds = %198
  %211 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr @.str.60, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %15, i64 24
  %215 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i64 0, i32 0, i64 2), ptr %15, align 8
  %216 = getelementptr inbounds i8, ptr %15, i64 88
  store i8 0, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 172
  %218 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %0, i64 176
  %220 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %219, ptr %220, align 8
  store ptr @.str.61, ptr %214, align 8
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %225 unwind label %358

225:                                              ; preds = %210
  %226 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %227, align 4
  %228 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @.str.62, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %16, i64 24
  %230 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %230, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13IntegerOptionE, i64 0, i32 0, i64 2), ptr %16, align 8
  %231 = getelementptr inbounds i8, ptr %0, i64 180
  %232 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %231, ptr %232, align 8
  store ptr @.str.63, ptr %229, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %237 unwind label %360

237:                                              ; preds = %225
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @.str.64, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %17, i64 24
  %242 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx13IntegerOptionE, i64 0, i32 0, i64 2), ptr %17, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 184
  %244 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %243, ptr %244, align 8
  store ptr @.str.65, ptr %241, align 8
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef ptr %247(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %249 unwind label %362

249:                                              ; preds = %237
  %250 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 1, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.66, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %18, i64 24
  %254 = getelementptr inbounds i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %254, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i64 0, i32 0, i64 2), ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %18, i64 88
  store i8 0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 188
  %257 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %256, ptr %257, align 8
  store ptr @.str.67, ptr %253, align 8
  %258 = load ptr, ptr %1, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %262 unwind label %364

262:                                              ; preds = %249
  %263 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 1, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr @.str.68, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %19, i64 24
  %267 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %267, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i64 0, i32 0, i64 2), ptr %19, align 8
  %268 = getelementptr inbounds i8, ptr %19, i64 88
  store i8 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 192
  %270 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %269, ptr %270, align 8
  store ptr @.str.69, ptr %266, align 8
  %271 = load ptr, ptr %1, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %275 unwind label %366

275:                                              ; preds = %262
  %276 = getelementptr inbounds i8, ptr %20, i64 8
  %277 = getelementptr inbounds i8, ptr %20, i64 12
  %278 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @.str.70, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %20, i64 24
  %280 = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %280, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx11FloatOptionE, i64 0, i32 0, i64 2), ptr %20, align 8
  %281 = getelementptr inbounds i8, ptr %20, i64 88
  store i8 0, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 256, ptr %282, align 8
  store i32 1, ptr %276, align 8
  store i32 3, ptr %277, align 4
  %283 = getelementptr inbounds i8, ptr %0, i64 196
  %284 = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %283, ptr %284, align 8
  store ptr @.str.71, ptr %279, align 8
  %285 = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %289 unwind label %368

289:                                              ; preds = %275
  %290 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 1, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 1, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr @.str.72, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %21, i64 24
  %294 = getelementptr inbounds i8, ptr %21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %294, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx10EnumOptionI12RotationTypeEE, i64 0, i32 0, i64 2), ptr %21, align 8
  %295 = getelementptr inbounds i8, ptr %21, i64 88
  %296 = getelementptr inbounds i8, ptr %21, i64 96
  store ptr @_ZL19c_rotationTypeNames, ptr %295, align 8
  store i32 3, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 208
  %298 = getelementptr inbounds i8, ptr %21, i64 64
  store ptr %297, ptr %298, align 8
  store ptr @.str.73, ptr %293, align 8
  %299 = load ptr, ptr %1, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI12RotationTypeEEEEPNT_8InfoTypeERKS5_.exit unwind label %370

_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI12RotationTypeEEEEPNT_8InfoTypeERKS5_.exit: ; preds = %289
  %303 = load ptr, ptr %30, align 8
  %.not.i.i.i36 = icmp eq ptr %303, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit, label %304

304:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI12RotationTypeEEEEPNT_8InfoTypeERKS5_.exit
  %305 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = load atomic i64, ptr %305 acquire, align 8
  %307 = icmp eq i64 %306, 4294967297
  %308 = trunc i64 %306 to i32
  br i1 %307, label %309, label %314

309:                                              ; preds = %304
  store i32 0, ptr %305, align 8
  %310 = getelementptr inbounds i8, ptr %303, i64 12
  store i32 0, ptr %310, align 4
  %311 = load ptr, ptr %303, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %303) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41

314:                                              ; preds = %304
  %315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i37, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %308, -1
  store i32 %317, ptr %305, align 4
  br label %320

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %316
  %.0.i.i.i.i38 = phi i32 [ %308, %316 ], [ %319, %318 ]
  %321 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %321, label %322, label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit

322:                                              ; preds = %320
  %323 = load ptr, ptr %303, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %303) #20
  %326 = getelementptr inbounds i8, ptr %303, i64 12
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i.i39, label %331, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %326, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %326, align 4
  br label %333

331:                                              ; preds = %322
  %332 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %328
  %.0.i.i.i.i.i.i40 = phi i32 [ %329, %328 ], [ %332, %331 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %334, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41: ; preds = %333, %309
  %335 = load ptr, ptr %303, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %303) #20
  br label %_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit

_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev.exit: ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_10EnumOptionI12RotationTypeEEEEPNT_8InfoTypeERKS5_.exit, %320, %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41
  ret void

338:                                              ; preds = %3
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %common.resume

340:                                              ; preds = %_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEEC2INS0_23SelectionOptionBehaviorEvEERKS_IT_E.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %372

342:                                              ; preds = %_ZN3gmx17IOptionsContainer9addOptionINS_15SelectionOptionEEEPNT_8InfoTypeERKS3_.exit
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %372

344:                                              ; preds = %93
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %372

346:                                              ; preds = %111
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %372

348:                                              ; preds = %130
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %372

350:                                              ; preds = %148
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %372

352:                                              ; preds = %167
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %372

354:                                              ; preds = %182
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %372

356:                                              ; preds = %198
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %372

358:                                              ; preds = %210
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %372

360:                                              ; preds = %225
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %372

362:                                              ; preds = %237
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %372

364:                                              ; preds = %249
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %372

366:                                              ; preds = %262
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %372

368:                                              ; preds = %275
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %289
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %368, %366, %364, %362, %360, %358, %356, %354, %352, %350, %348, %346, %344, %342, %340
  %.pn = phi { ptr, i32 } [ %371, %370 ], [ %343, %342 ], [ %369, %368 ], [ %367, %366 ], [ %365, %364 ], [ %363, %362 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %355, %354 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ], [ %345, %344 ], [ %341, %340 ]
  call void @_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_115InsertMolecules15optionsFinishedEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InconsistentInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca %"class.gmx::InconsistentInputError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::InconsistentInputError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 172
  %19 = load float, ptr %18, align 4
  %20 = fcmp ugt float %19, 0.000000e+00
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %35, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.79)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %27 unwind label %.thread45

27:                                               ; preds = %26
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115InsertMolecules15optionsFinishedEv, ptr %28, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.80, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.340.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 506, ptr %.sroa.340.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %25, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %99 unwind label %32

.thread:                                          ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

.thread45:                                        ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %34

32:                                               ; preds = %27, %29
  %.08 = phi i1 [ false, %29 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br i1 %.08, label %34, label %98

34:                                               ; preds = %.thread45, %.thread, %32
  %.pn26.pn44 = phi { ptr, i32 } [ %30, %.thread ], [ %33, %32 ], [ %31, %.thread45 ]
  call void @__cxa_free_exception(ptr %25) #20
  br label %98

35:                                               ; preds = %21, %1
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 164
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.81)
          to label %44 unwind label %.thread48

44:                                               ; preds = %42
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %45 unwind label %.thread52

45:                                               ; preds = %44
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115InsertMolecules15optionsFinishedEv, ptr %46, align 8
  %.sroa.235.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.80, ptr %.sroa.235.0..sroa_idx, align 8
  %.sroa.336.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store i32 512, ptr %.sroa.336.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %43, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %50

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr %43, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %99 unwind label %50

.thread48:                                        ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

.thread52:                                        ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %52

50:                                               ; preds = %45, %47
  %.05 = phi i1 [ false, %47 ], [ true, %45 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br i1 %.05, label %52, label %98

52:                                               ; preds = %.thread52, %.thread48, %50
  %.pn.pn51 = phi { ptr, i32 } [ %48, %.thread48 ], [ %51, %50 ], [ %49, %.thread52 ]
  call void @__cxa_free_exception(ptr %43) #20
  br label %98

53:                                               ; preds = %38, %35
  %54 = getelementptr inbounds i8, ptr %0, i64 216
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %69, label %56

56:                                               ; preds = %53
  %57 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.82)
          to label %60 unwind label %.thread55

60:                                               ; preds = %58
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %61 unwind label %.thread59

61:                                               ; preds = %60
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %8, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx12_GLOBAL__N_115InsertMolecules15optionsFinishedEv, ptr %62, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @.str.80, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  store i32 518, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %59, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %63 unwind label %66

63:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %59, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #22
          to label %99 unwind label %66

.thread55:                                        ; preds = %58
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %68

.thread59:                                        ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br label %68

66:                                               ; preds = %61, %63
  %.0 = phi i1 [ false, %63 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br i1 %.0, label %68, label %98

68:                                               ; preds = %.thread59, %.thread55, %66
  %.pn23.pn58 = phi { ptr, i32 } [ %64, %.thread55 ], [ %67, %66 ], [ %65, %.thread59 ]
  call void @__cxa_free_exception(ptr %59) #20
  br label %98

69:                                               ; preds = %56, %53
  %70 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br i1 %70, label %97, label %71

71:                                               ; preds = %69
  store ptr null, ptr %12, align 8
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 29, i64 1, ptr %72) #24
  %74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  store ptr %74, ptr %14, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  %76 = getelementptr inbounds i8, ptr %0, i64 1052
  %77 = getelementptr inbounds i8, ptr %0, i64 1016
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %11, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %77)
          to label %78 unwind label %95

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %13, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %78, %81
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  %82 = getelementptr inbounds i8, ptr %0, i64 992
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 400
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x float], ptr %83, i64 %86
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %83, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.80, i32 noundef 529, ptr noundef %88)
  %89 = load i32, ptr %84, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %92 = load ptr, ptr @stderr, align 8
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.85, ptr noundef %93) #25
  br label %97

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %98

97:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %91, %69
  ret void

98:                                               ; preds = %66, %68, %50, %52, %32, %34, %95
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn44, %34 ], [ %33, %32 ], [ %.pn23.pn58, %68 ], [ %67, %66 ], [ %96, %95 ], [ %.pn.pn51, %52 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn26.pn.pn

99:                                               ; preds = %63, %47, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_115InsertMolecules3runEv(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %3 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %4 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %class.AtomProperties, align 8
  %9 = alloca %"class.std::vector.141", align 8
  %10 = alloca %"class.std::vector.141", align 8
  %11 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %12 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %13 = alloca %struct.t_pbc, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.gmx::AtomsBuilder", align 8
  %20 = alloca %"class.gmx::AtomsRemover", align 8
  %21 = alloca %"class.std::vector.57", align 8
  %22 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %23 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %24 = alloca %"class.std::set", align 8
  %25 = alloca %struct.t_pbc, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %struct.gmx_mtop_t, align 8
  %30 = alloca %struct.t_atoms, align 8
  %31 = alloca %"class.std::vector.57", align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca [3 x [3 x float]], align 16
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.t_atoms, align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %struct.t_atoms, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %24, i64 40
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not36 = icmp eq ptr %49, null
  br i1 %.not36, label %82, label %50

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 1052
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 1016
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %25, i32 noundef %52, ptr noundef nonnull %53)
          to label %54 unwind label %80

54:                                               ; preds = %50
  %55 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.80, i32 noundef 545, i64 noundef 1, i64 noundef 176)
          to label %56 unwind label %80

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 992
  %58 = getelementptr inbounds i8, ptr %0, i64 1000
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 12
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %55, i64 64
  store i8 1, ptr %67, align 8
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds i8, ptr %55, i64 72
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %55, ptr noundef nonnull %25)
          to label %71 unwind label %80

71:                                               ; preds = %56
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.80, i32 noundef 550, ptr noundef nonnull %55)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %48, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 128
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %.not.i.i = icmp eq ptr %75, null
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %79
  invoke void @_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %75, ptr %spec.select.i.i)
          to label %82 unwind label %80

80:                                               ; preds = %71, %54, %155, %150, %145, %124, %72, %56, %50
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %841

82:                                               ; preds = %72, %1
  %83 = getelementptr inbounds i8, ptr %0, i64 164
  %84 = load i8, ptr %83, align 4
  %85 = trunc i8 %84 to i1
  br i1 %85, label %88, label %._crit_edge

._crit_edge:                                      ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 1052
  %87 = load i32, ptr %86, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 1016
  %.pre = load float, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert82 = getelementptr inbounds i8, ptr %0, i64 1032
  %.pre83 = load float, ptr %.phi.trans.insert82, align 8
  %.phi.trans.insert84 = getelementptr inbounds i8, ptr %0, i64 1048
  %.pre85 = load float, ptr %.phi.trans.insert84, align 8
  %.phi.trans.insert86 = getelementptr inbounds i8, ptr %0, i64 1044
  %.pre87 = load float, ptr %.phi.trans.insert86, align 4
  %.phi.trans.insert88 = getelementptr inbounds i8, ptr %0, i64 1036
  %.pre89 = load float, ptr %.phi.trans.insert88, align 4
  %.phi.trans.insert90 = getelementptr inbounds i8, ptr %0, i64 1028
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4
  %.phi.trans.insert92 = getelementptr inbounds i8, ptr %0, i64 1020
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4
  %.phi.trans.insert94 = getelementptr inbounds i8, ptr %0, i64 1024
  %.pre95 = load float, ptr %.phi.trans.insert94, align 8
  %.phi.trans.insert96 = getelementptr inbounds i8, ptr %0, i64 1040
  %.pre97 = load float, ptr %.phi.trans.insert96, align 8
  br label %98

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %0, i64 1016
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(36) %89, i8 0, i64 32, i1 false)
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  %91 = load float, ptr %90, align 8
  store float %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 156
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 1032
  store float %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 160
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 1048
  store float %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %._crit_edge, %88
  %99 = phi float [ 0.000000e+00, %88 ], [ %.pre97, %._crit_edge ]
  %100 = phi float [ 0.000000e+00, %88 ], [ %.pre95, %._crit_edge ]
  %101 = phi float [ 0.000000e+00, %88 ], [ %.pre93, %._crit_edge ]
  %102 = phi float [ 0.000000e+00, %88 ], [ %.pre91, %._crit_edge ]
  %103 = phi float [ 0.000000e+00, %88 ], [ %.pre89, %._crit_edge ]
  %104 = phi float [ 0.000000e+00, %88 ], [ %.pre87, %._crit_edge ]
  %105 = phi float [ %96, %88 ], [ %.pre85, %._crit_edge ]
  %106 = phi float [ %93, %88 ], [ %.pre83, %._crit_edge ]
  %107 = phi float [ %91, %88 ], [ %.pre, %._crit_edge ]
  %.07 = phi i32 [ 0, %88 ], [ %87, %._crit_edge ]
  %108 = getelementptr inbounds i8, ptr %0, i64 1016
  %109 = getelementptr inbounds i8, ptr %0, i64 1032
  %110 = getelementptr inbounds i8, ptr %0, i64 1048
  %111 = fneg float %104
  %112 = fmul float %103, %111
  %113 = call float @llvm.fmuladd.f32(float %106, float %105, float %112)
  %114 = fmul float %100, %111
  %115 = call float @llvm.fmuladd.f32(float %101, float %105, float %114)
  %116 = fneg float %102
  %117 = fmul float %115, %116
  %118 = call float @llvm.fmuladd.f32(float %107, float %113, float %117)
  %119 = fneg float %106
  %120 = fmul float %100, %119
  %121 = call float @llvm.fmuladd.f32(float %101, float %103, float %120)
  %122 = call noundef float @llvm.fmuladd.f32(float %99, float %121, float %118)
  %123 = fcmp ogt float %122, 0.000000e+00
  br i1 %123, label %129, label %124

124:                                              ; preds = %98
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(140) @.str.80, i8 noundef zeroext 2)
          to label %125 unwind label %80

125:                                              ; preds = %124
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 569, ptr noundef nonnull @.str.89) #22
          to label %126 unwind label %127

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %841

129:                                              ; preds = %98
  %130 = getelementptr inbounds i8, ptr %0, i64 176
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %0, i64 172
  %135 = load float, ptr %134, align 4
  %136 = fcmp ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = fmul float %122, %135
  %139 = fpext float %138 to double
  %140 = fmul double %139, 0x44DFE185CA57C517
  %141 = fdiv double %140, 0x44EA784379D99DB4
  %142 = call double @llvm.rint.f64(double %141)
  %143 = fptosi double %142 to i32
  %144 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %143, ptr %144, align 8
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %145, label %155

145:                                              ; preds = %137
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(140) @.str.80, i8 noundef zeroext 2)
          to label %146 unwind label %80

146:                                              ; preds = %145
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 580, ptr noundef nonnull @.str.90) #22
          to label %147 unwind label %148

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %841

150:                                              ; preds = %133
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(140) @.str.80, i8 noundef zeroext 2)
          to label %151 unwind label %80

151:                                              ; preds = %150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 585, ptr noundef nonnull @.str.91) #22
          to label %152 unwind label %153

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %841

155:                                              ; preds = %137, %129
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %29)
          to label %156 unwind label %80

156:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  store ptr %158, ptr %37, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %159 unwind label %177

159:                                              ; preds = %156
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef null, ptr noundef nonnull %34)
          to label %160 unwind label %179

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %36, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %163

163:                                              ; preds = %160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %161, ptr noundef nonnull %162) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %160, %163
  store ptr null, ptr %161, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %164 = load ptr, ptr %35, align 8
  %165 = getelementptr inbounds i8, ptr %29, i64 176
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x float], ptr %164, i64 %167
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %164, ptr noundef %168)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %177

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %169 = load ptr, ptr %35, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.80, i32 noundef 600, ptr noundef %169)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %177

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %38, ptr noundef nonnull align 8 dereferenceable(768) %29)
          to label %170 unwind label %177

170:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %38, i64 72, i1 false)
  %171 = load i32, ptr %30, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(140) @.str.80, i8 noundef zeroext 2)
          to label %174 unwind label %177

174:                                              ; preds = %173
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 604, ptr noundef nonnull @.str.92, ptr noundef %175) #22
          to label %176 unwind label %181

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %221, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %829, %_ZNSt10filesystem7__cxx114pathD2Ev.exit25, %811, %_ZL15center_moleculeN3gmx8ArrayRefINS_11BasicVectorIfEEEE.exit, %173, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %159
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %.body

181:                                              ; preds = %174
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %.body

183:                                              ; preds = %170
  %184 = getelementptr inbounds i8, ptr %0, i64 224
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %29, align 8
  store ptr %188, ptr %184, align 8
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds i8, ptr %0, i64 88
  %191 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  br i1 %191, label %192, label %_ZL15center_moleculeN3gmx8ArrayRefINS_11BasicVectorIfEEEE.exit

192:                                              ; preds = %189
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds i8, ptr %31, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %.not27.i = icmp eq ptr %193, %195
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %192, %.lr.ph.i
  %.sroa.016.031.i = phi ptr [ %203, %.lr.ph.i ], [ %193, %192 ]
  %.sroa.11.030.i = phi float [ %202, %.lr.ph.i ], [ 0.000000e+00, %192 ]
  %197 = phi <2 x float> [ %199, %.lr.ph.i ], [ zeroinitializer, %192 ]
  %198 = load <2 x float>, ptr %.sroa.016.031.i, align 4
  %199 = fadd <2 x float> %197, %198
  %200 = getelementptr inbounds i8, ptr %.sroa.016.031.i, i64 8
  %201 = load float, ptr %200, align 4
  %202 = fadd float %.sroa.11.030.i, %201
  %203 = getelementptr inbounds i8, ptr %.sroa.016.031.i, i64 12
  %.not.i = icmp eq ptr %203, %195
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %192
  %.sroa.11.0.lcssa.i = phi float [ 0.000000e+00, %192 ], [ %202, %.lr.ph.i ]
  %204 = phi <2 x float> [ zeroinitializer, %192 ], [ %199, %.lr.ph.i ]
  %205 = ptrtoint ptr %195 to i64
  %206 = sub i64 %205, %196
  %207 = sdiv exact i64 %206, 12
  %208 = uitofp i64 %207 to double
  %209 = fdiv double 1.000000e+00, %208
  %210 = fptrunc double %209 to float
  %211 = insertelement <2 x float> poison, float %210, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x float> %204, %212
  %214 = fmul float %.sroa.11.0.lcssa.i, %210
  br i1 %.not27.i, label %_ZL15center_moleculeN3gmx8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %.lr.ph37.i
  %.sroa.0.035.i = phi ptr [ %220, %.lr.ph37.i ], [ %193, %._crit_edge.i ]
  %215 = getelementptr inbounds i8, ptr %.sroa.0.035.i, i64 8
  %216 = load float, ptr %215, align 4
  %217 = fsub float %216, %214
  %218 = load <2 x float>, ptr %.sroa.0.035.i, align 4
  %219 = fsub <2 x float> %218, %213
  store <2 x float> %219, ptr %.sroa.0.035.i, align 4
  store float %217, ptr %215, align 4
  %220 = getelementptr inbounds i8, ptr %.sroa.0.035.i, i64 12
  %.not26.i = icmp eq ptr %220, %195
  br i1 %.not26.i, label %_ZL15center_moleculeN3gmx8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph37.i

_ZL15center_moleculeN3gmx8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %.lr.ph37.i, %._crit_edge.i, %189
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %40, ptr noundef nonnull align 8 dereferenceable(768) %184)
          to label %221 unwind label %177

221:                                              ; preds = %_ZL15center_moleculeN3gmx8ArrayRefINS_11BasicVectorIfEEEE.exit
  %222 = getelementptr inbounds i8, ptr %0, i64 168
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 180
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds i8, ptr %0, i64 184
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %0, i64 188
  %229 = load float, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 192
  %231 = load float, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 912
  %233 = getelementptr inbounds i8, ptr %0, i64 992
  %234 = load ptr, ptr %31, align 8
  %235 = getelementptr inbounds i8, ptr %31, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = getelementptr inbounds i8, ptr %0, i64 196
  %242 = getelementptr inbounds i8, ptr %0, i64 208
  %243 = load i32, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i64 @fwrite(ptr nonnull @.str.95, i64 39, i64 1, ptr %244) #24
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %221
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.141") align 8 %9, ptr noundef nonnull %40, ptr noundef nonnull %8, float noundef %229, float noundef %231)
          to label %246 unwind label %274

246:                                              ; preds = %.noexc
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.141") align 8 %10, ptr noundef nonnull %30, ptr noundef nonnull %8, float noundef %229, float noundef %231)
          to label %247 unwind label %276

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds i8, ptr %10, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %248, %250
  %252 = getelementptr inbounds i8, ptr %248, i64 4
  %.not9.i.i.i = icmp eq ptr %252, %250
  %or.cond.i.i.i = select i1 %251, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %247
  %.pre.i.i.i = load float, ptr %248, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %253 = phi float [ %257, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %254 = phi ptr [ %258, %.lr.ph.i.i.i ], [ %252, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.010.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %248, %.lr.ph.preheader.i.i.i ]
  %255 = load float, ptr %254, align 4
  %256 = fcmp olt float %253, %255
  %257 = select i1 %256, float %255, float %253
  %spec.select.i.i.i = select i1 %256, ptr %254, ptr %.sroa.02.010.i.i.i
  %258 = getelementptr inbounds i8, ptr %254, i64 4
  %.not.i.i.i20 = icmp eq ptr %258, %250
  br i1 %.not.i.i.i20, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i.i, %247
  %.sroa.02.2.i.i.i = phi ptr [ %248, %247 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %259 = load float, ptr %.sroa.02.2.i.i.i, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds i8, ptr %9, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %280, label %264

264:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %265 = getelementptr inbounds i8, ptr %260, i64 4
  %.not9.i.i125.i = icmp eq ptr %265, %262
  br i1 %.not9.i.i125.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i127.i

.lr.ph.preheader.i.i127.i:                        ; preds = %264
  %.pre.i.i128.i = load float, ptr %260, align 4
  br label %.lr.ph.i.i129.i

.lr.ph.i.i129.i:                                  ; preds = %.lr.ph.i.i129.i, %.lr.ph.preheader.i.i127.i
  %266 = phi float [ %270, %.lr.ph.i.i129.i ], [ %.pre.i.i128.i, %.lr.ph.preheader.i.i127.i ]
  %267 = phi ptr [ %271, %.lr.ph.i.i129.i ], [ %265, %.lr.ph.preheader.i.i127.i ]
  %.sroa.02.010.i.i130.i = phi ptr [ %spec.select.i.i131.i, %.lr.ph.i.i129.i ], [ %260, %.lr.ph.preheader.i.i127.i ]
  %268 = load float, ptr %267, align 4
  %269 = fcmp olt float %266, %268
  %270 = select i1 %269, float %268, float %266
  %spec.select.i.i131.i = select i1 %269, ptr %267, ptr %.sroa.02.010.i.i130.i
  %271 = getelementptr inbounds i8, ptr %267, i64 4
  %.not.i.i132.i = icmp eq ptr %271, %262
  br i1 %.not.i.i132.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i129.i, !llvm.loop !7

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i129.i, %264
  %.sroa.02.2.i.i133.i = phi ptr [ %260, %264 ], [ %spec.select.i.i131.i, %.lr.ph.i.i129.i ]
  %272 = load float, ptr %.sroa.02.2.i.i133.i, align 4
  %273 = fcmp olt float %259, %272
  %.sroa.speculated.i = select i1 %273, float %272, float %259
  br label %280

274:                                              ; preds = %.noexc
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186.i

276:                                              ; preds = %246
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184.i

278:                                              ; preds = %280
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %806

280:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %.0103.i = phi float [ %259, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i ], [ %.sroa.speculated.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ]
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %281 unwind label %278

281:                                              ; preds = %280
  %282 = fadd float %259, %.0103.i
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %11, float noundef %282)
          to label %283 unwind label %289

283:                                              ; preds = %281
  %284 = icmp eq i32 %227, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %283
  %286 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %287 unwind label %289

287:                                              ; preds = %285
  %288 = trunc i64 %286 to i32
  br label %291

289:                                              ; preds = %374, %362, %353, %295, %291, %285, %281
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %805

291:                                              ; preds = %287, %283
  %.094.i = phi i32 [ %288, %287 ], [ %227, %283 ]
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.96, i32 noundef %.094.i) #25
  %294 = sext i32 %.094.i to i64
  store i64 %294, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %12, i64 noundef 63)
          to label %295 unwind label %289

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %297 = load i64, ptr %12, align 8
  %298 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %299 = xor i64 %297, %298
  %300 = xor i64 %299, 2004413935125273122
  %301 = add i64 %298, %297
  %302 = call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 16)
  %303 = xor i64 %302, %301
  %304 = add i64 %303, %301
  %305 = call i64 @llvm.fshl.i64(i64 %303, i64 %303, i64 42)
  %306 = xor i64 %305, %304
  %307 = add i64 %306, %304
  %308 = call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 12)
  %309 = xor i64 %308, %307
  %310 = add i64 %309, %307
  %311 = call i64 @llvm.fshl.i64(i64 %309, i64 %309, i64 31)
  %312 = xor i64 %311, %310
  %313 = add i64 %310, %298
  %314 = add i64 %300, 1
  %315 = add i64 %314, %312
  %316 = add i64 %313, %315
  %317 = call i64 @llvm.fshl.i64(i64 %315, i64 %315, i64 16)
  %318 = xor i64 %317, %316
  %319 = add i64 %318, %316
  %320 = call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 32)
  %321 = xor i64 %320, %319
  %322 = add i64 %321, %319
  %323 = call i64 @llvm.fshl.i64(i64 %321, i64 %321, i64 24)
  %324 = xor i64 %323, %322
  %325 = add i64 %324, %322
  %326 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 21)
  %327 = xor i64 %326, %325
  %328 = add i64 %325, %300
  %329 = add i64 %297, 2
  %330 = add i64 %329, %327
  %331 = add i64 %328, %330
  %332 = call i64 @llvm.fshl.i64(i64 %330, i64 %330, i64 16)
  %333 = xor i64 %332, %331
  %334 = add i64 %333, %331
  %335 = call i64 @llvm.fshl.i64(i64 %333, i64 %333, i64 42)
  %336 = xor i64 %335, %334
  %337 = add i64 %336, %334
  %338 = call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 12)
  %339 = xor i64 %338, %337
  %340 = add i64 %339, %337
  %341 = call i64 @llvm.fshl.i64(i64 %339, i64 %339, i64 31)
  %342 = xor i64 %341, %340
  %343 = add i64 %340, %297
  %344 = add i64 %298, 3
  %345 = add i64 %344, %342
  %346 = add i64 %343, %345
  %347 = call i64 @llvm.fshl.i64(i64 %345, i64 %345, i64 16)
  %348 = xor i64 %347, %346
  %349 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %346, ptr %349, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %348, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %350 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 0, ptr %350, align 8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %13, i32 noundef %.07, ptr noundef nonnull %108)
          to label %351 unwind label %289

351:                                              ; preds = %295
  store ptr null, ptr %14, align 8
  %352 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  br i1 %352, label %374, label %353

353:                                              ; preds = %351
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  store ptr %354, ptr %17, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %355 unwind label %289

355:                                              ; preds = %353
  %356 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %357 unwind label %366

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, ptr %16, i64 32
  %359 = load ptr, ptr %358, align 8
  %.not.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %360

360:                                              ; preds = %357
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %358, ptr noundef nonnull %359) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %360, %357
  store ptr null, ptr %358, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %361 = load i32, ptr %15, align 4
  %.not.i21 = icmp eq i32 %361, 3
  br i1 %.not.i21, label %370, label %362

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(140) @.str.80, i8 noundef zeroext 2)
          to label %363 unwind label %289

363:                                              ; preds = %362
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 227, ptr noundef nonnull @.str.97, ptr noundef %364) #22
          to label %365 unwind label %368

365:                                              ; preds = %363
  unreachable

366:                                              ; preds = %355
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %805

368:                                              ; preds = %363
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %805

370:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %371 = load ptr, ptr @stderr, align 8
  %372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #20
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.98, i32 noundef %356, ptr noundef %372) #25
  br label %374

374:                                              ; preds = %370, %351
  %.093.i = phi i32 [ %356, %370 ], [ %223, %351 ]
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %40, ptr noundef nonnull %232)
          to label %375 unwind label %289

375:                                              ; preds = %374
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %376 unwind label %485

376:                                              ; preds = %375
  %377 = load i32, ptr %40, align 8
  %378 = load i32, ptr %30, align 8
  %379 = mul nsw i32 %378, %.093.i
  %380 = add nsw i32 %379, %377
  %381 = getelementptr inbounds i8, ptr %40, i64 40
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %30, i64 40
  %384 = load i32, ptr %383, align 8
  %385 = mul nsw i32 %384, %.093.i
  %386 = add nsw i32 %385, %382
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %380, i32 noundef %386)
          to label %387 unwind label %487

387:                                              ; preds = %376
  %388 = sext i32 %380 to i64
  %389 = icmp slt i32 %380, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
          to label %.noexc.i unwind label %487

.noexc.i:                                         ; preds = %390
  unreachable

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %0, i64 1008
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %233, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = sdiv exact i64 %397, 12
  %399 = icmp ult i64 %398, %388
  br i1 %399, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %391
  %400 = getelementptr inbounds i8, ptr %0, i64 1000
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = sub i64 %402, %396
  %404 = mul nuw nsw i64 %388, 12
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %404) #19
          to label %.noexc134.i unwind label %487

.noexc134.i:                                      ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %394, %401
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc134.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i ], [ %405, %.noexc134.i ]
  %.0911.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i ], [ %394, %.noexc134.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  %406 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %407 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %406, %401
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc134.i
  %.not.i8.i.i = icmp eq ptr %394, null
  br i1 %.not.i8.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.i, label %408

408:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %394) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.i: ; preds = %408, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %405, ptr %233, align 8
  %409 = getelementptr inbounds i8, ptr %405, i64 %403
  store ptr %409, ptr %400, align 8
  %410 = getelementptr inbounds %"class.gmx::BasicVector", ptr %405, i64 %388
  store ptr %410, ptr %392, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.thread.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.i, %391
  %411 = getelementptr inbounds i8, ptr %9, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = icmp ult i64 %417, %388
  br i1 %418, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.thread.i
  %419 = load ptr, ptr %261, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = sub i64 %420, %415
  %422 = shl nuw nsw i64 %388, 2
  %423 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %422) #19
          to label %.noexc137.i unwind label %487

.noexc137.i:                                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %424 = icmp sgt i64 %421, 0
  br i1 %424, label %425, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

425:                                              ; preds = %.noexc137.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %423, ptr align 4 %413, i64 %421, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i: ; preds = %425, %.noexc137.i
  %.not.i8.i135.i = icmp eq ptr %413, null
  br i1 %.not.i8.i135.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i, label %426

426:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %413) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i: ; preds = %426, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  store ptr %423, ptr %9, align 8
  %427 = getelementptr inbounds i8, ptr %423, i64 %421
  store ptr %427, ptr %261, align 8
  %428 = getelementptr inbounds float, ptr %423, i64 %388
  store ptr %428, ptr %411, align 8
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i

_ZNSt6vectorIfSaIfEE7reserveEm.exit.i:            ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE7reserveEm.exit.thread.i
  %429 = sdiv exact i64 %239, 12
  %430 = icmp ugt i64 %429, 768614336404564650
  br i1 %430, label %431, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

431:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #22
          to label %.noexc139.i unwind label %489

.noexc139.i:                                      ; preds = %431
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i138.i = icmp eq ptr %236, %234
  br i1 %.not.i.i.i.i138.i, label %433, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #19
          to label %433 unwind label %489

433:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %434 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %432, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %434, ptr %21, align 8
  %435 = getelementptr inbounds i8, ptr %21, i64 8
  %436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %434, i64 %429
  %437 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %436, ptr %437, align 8
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %434, i64 %239
  store ptr %scevgep.i.i.i.i.i.i, ptr %435, align 8
  %438 = mul nsw i32 %.093.i, %225
  %439 = icmp sgt i32 %.093.i, 0
  %440 = icmp sgt i32 %438, 0
  %or.cond3845.i = select i1 %439, i1 %440, i1 false
  br i1 %or.cond3845.i, label %.lr.ph.lr.ph.i, label %.critedge.i

.lr.ph.lr.ph.i:                                   ; preds = %433
  %441 = getelementptr inbounds i8, ptr %0, i64 200
  %442 = getelementptr inbounds i8, ptr %0, i64 204
  %443 = getelementptr inbounds i8, ptr %0, i64 1000
  %444 = getelementptr inbounds i8, ptr %22, i64 4
  %445 = getelementptr inbounds i8, ptr %22, i64 8
  %446 = getelementptr inbounds i8, ptr %22, i64 16
  %447 = getelementptr inbounds i8, ptr %2, i64 4
  %448 = getelementptr inbounds i8, ptr %2, i64 8
  %449 = getelementptr inbounds i8, ptr %2, i64 16
  %450 = getelementptr inbounds i8, ptr %4, i64 4
  %451 = getelementptr inbounds i8, ptr %4, i64 8
  %452 = getelementptr inbounds i8, ptr %3, i64 8
  %453 = getelementptr inbounds i8, ptr %23, i64 8
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0104.ph49.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %508, %.outer.i ]
  %.0106.ph48.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.010640.i, %.outer.i ]
  %.0109.ph46.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %509, %.outer.i ]
  br label %454

454:                                              ; preds = %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, %.lr.ph.i22
  %.010441.i = phi i32 [ %.0104.ph49.i, %.lr.ph.i22 ], [ %.1105.i, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i ]
  %.010640.i = phi i32 [ %.0106.ph48.i, %.lr.ph.i22 ], [ %572, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i ]
  %.010739.i = phi i32 [ %.0106.ph48.i, %.lr.ph.i22 ], [ %.1108.i, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i ]
  br i1 %352, label %455, label %491

455:                                              ; preds = %454
  %456 = load float, ptr %108, align 8
  %457 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %458 unwind label %.loopexit.split-lp.loopexit.i

458:                                              ; preds = %455
  %459 = uitofp i64 %457 to float
  %460 = fmul float %459, 0x3BF0000000000000
  %461 = fcmp oeq float %460, 1.000000e+00
  %462 = fadd float %460, 0.000000e+00
  %463 = select i1 %461, float 0.000000e+00, float %462
  %464 = fmul float %456, %463
  %465 = load float, ptr %109, align 8
  %466 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %467 unwind label %.loopexit.split-lp.loopexit.i

467:                                              ; preds = %458
  %468 = load float, ptr %110, align 8
  %469 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %470 unwind label %.loopexit.split-lp.loopexit.i

470:                                              ; preds = %467
  %471 = uitofp i64 %466 to float
  %472 = fmul float %471, 0x3BF0000000000000
  %473 = fcmp oeq float %472, 1.000000e+00
  %474 = fadd float %472, 0.000000e+00
  %475 = select i1 %473, float 0.000000e+00, float %474
  %476 = fmul float %465, %475
  %477 = uitofp i64 %469 to float
  %478 = fmul float %477, 0x3BF0000000000000
  %479 = fcmp oeq float %478, 1.000000e+00
  %480 = fadd float %478, 0.000000e+00
  %481 = select i1 %479, float 0.000000e+00, float %480
  %482 = fmul float %468, %481
  %483 = insertelement <2 x float> poison, float %464, i64 0
  %484 = insertelement <2 x float> %483, float %476, i64 1
  br label %569

485:                                              ; preds = %375
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %804

487:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i.i, %390, %376
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i

489:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %431
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i

.loopexit.i:                                      ; preds = %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.loopexit20.i, %.noexc160.i, %598, %.noexc158.i, %576, %569, %538, %520, %512, %467, %458, %455
  %lpad.loopexit21.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %794, %779, %778, %.critedge.i
  %lpad.loopexit.split-lp22.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

491:                                              ; preds = %454
  %492 = add nsw i32 %.010739.i, %225
  %.not114.i = icmp slt i32 %.010640.i, %492
  br i1 %.not114.i, label %512, label %.outer.i

.outer.i:                                         ; preds = %491
  %493 = load ptr, ptr @stderr, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = sext i32 %.010441.i to i64
  %497 = getelementptr inbounds double, ptr %495, i64 %496
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %494, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds double, ptr %500, i64 %496
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %494, i64 16
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds double, ptr %504, i64 %496
  %506 = load double, ptr %505, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.99, double noundef %498, double noundef %502, double noundef %506) #25
  %508 = add nsw i32 %.010441.i, 1
  %509 = add nuw nsw i32 %.0109.ph46.i, 1
  %510 = icmp slt i32 %508, %.093.i
  %511 = icmp slt i32 %.010640.i, %438
  %or.cond38.i = select i1 %510, i1 %511, i1 false
  br i1 %or.cond38.i, label %.lr.ph.i22, label %.critedge.i, !llvm.loop !13

512:                                              ; preds = %491
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = sext i32 %.010441.i to i64
  %516 = getelementptr inbounds double, ptr %514, i64 %515
  %517 = load double, ptr %516, align 8
  %518 = load float, ptr %241, align 4
  %519 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %520 unwind label %.loopexit.split-lp.loopexit.i

520:                                              ; preds = %512
  %521 = uitofp i64 %519 to float
  %522 = fmul float %521, 0x3BF0000000000000
  %523 = fcmp oeq float %522, 1.000000e+00
  %524 = fadd float %522, 0.000000e+00
  %525 = select i1 %523, float 0.000000e+00, float %524
  %526 = call float @llvm.fmuladd.f32(float %525, float 2.000000e+00, float -1.000000e+00)
  %527 = fmul float %518, %526
  %528 = fpext float %527 to double
  %529 = fadd double %517, %528
  %530 = fptrunc double %529 to float
  %531 = load ptr, ptr %14, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds double, ptr %533, i64 %515
  %535 = load double, ptr %534, align 8
  %536 = load float, ptr %441, align 8
  %537 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %538 unwind label %.loopexit.split-lp.loopexit.i

538:                                              ; preds = %520
  %539 = load ptr, ptr %14, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds double, ptr %541, i64 %515
  %543 = load double, ptr %542, align 8
  %544 = load float, ptr %442, align 4
  %545 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %546 unwind label %.loopexit.split-lp.loopexit.i

546:                                              ; preds = %538
  %547 = uitofp i64 %537 to float
  %548 = fmul float %547, 0x3BF0000000000000
  %549 = fcmp oeq float %548, 1.000000e+00
  %550 = fadd float %548, 0.000000e+00
  %551 = select i1 %549, float 0.000000e+00, float %550
  %552 = call float @llvm.fmuladd.f32(float %551, float 2.000000e+00, float -1.000000e+00)
  %553 = fmul float %536, %552
  %554 = fpext float %553 to double
  %555 = fadd double %535, %554
  %556 = fptrunc double %555 to float
  %557 = uitofp i64 %545 to float
  %558 = fmul float %557, 0x3BF0000000000000
  %559 = fcmp oeq float %558, 1.000000e+00
  %560 = fadd float %558, 0.000000e+00
  %561 = select i1 %559, float 0.000000e+00, float %560
  %562 = call float @llvm.fmuladd.f32(float %561, float 2.000000e+00, float -1.000000e+00)
  %563 = fmul float %544, %562
  %564 = fpext float %563 to double
  %565 = fadd double %543, %564
  %566 = fptrunc double %565 to float
  %567 = insertelement <2 x float> poison, float %530, i64 0
  %568 = insertelement <2 x float> %567, float %556, i64 1
  br label %569

569:                                              ; preds = %546, %470
  %.sroa.6.0.i = phi float [ %482, %470 ], [ %566, %546 ]
  %570 = phi <2 x float> [ %484, %470 ], [ %568, %546 ]
  %571 = load ptr, ptr @stderr, align 8
  %572 = add nsw i32 %.010640.i, 1
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.100, i32 noundef %572) #25
  %574 = load ptr, ptr @stderr, align 8
  %575 = call i32 @fflush(ptr noundef %574)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxINS0_12ArrayRefIterIS2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %234, ptr %240)
          to label %.noexc157.i unwind label %.loopexit.split-lp.loopexit.i

.noexc157.i:                                      ; preds = %569
  switch i32 %243, label %587 [
    i32 0, label %576
    i32 1, label %598
    i32 2, label %.noexc161.i
  ]

576:                                              ; preds = %.noexc157.i
  %577 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %.noexc158.i unwind label %.loopexit.split-lp.loopexit.i

.noexc158.i:                                      ; preds = %576
  %578 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %.noexc159.i unwind label %.loopexit.split-lp.loopexit.i

.noexc159.i:                                      ; preds = %.noexc158.i
  %579 = uitofp i64 %577 to float
  %580 = fmul float %579, 0x3BF0000000000000
  %581 = fcmp oeq float %580, 1.000000e+00
  %.013.i.i.i.i.i = select i1 %581, float 0.000000e+00, float %580
  %582 = call noundef float @llvm.fmuladd.f32(float %.013.i.i.i.i.i, float 0x401921FB60000000, float 0.000000e+00)
  %583 = uitofp i64 %578 to float
  %584 = fmul float %583, 0x3BF0000000000000
  %585 = fcmp oeq float %584, 1.000000e+00
  %.013.i.i.i34.i.i = select i1 %585, float 0.000000e+00, float %584
  %586 = call noundef float @llvm.fmuladd.f32(float %.013.i.i.i34.i.i, float 0x401921FB60000000, float 0.000000e+00)
  br label %598

587:                                              ; preds = %.noexc157.i
  %588 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.113)
          to label %589 unwind label %.thread.i.i

589:                                              ; preds = %587
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %590 unwind label %.thread50.i.i

590:                                              ; preds = %589
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %591 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL19generate_trial_confN3gmx8ArrayRefINS_11BasicVectorIfEEEEPKf12RotationTypePNS_16ThreeFry2x64FastILj64EEEPSt6vectorIS2_SaIS2_EE, ptr %591, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.80, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store i32 128, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %588, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %592 unwind label %595

592:                                              ; preds = %590
  invoke void @__cxa_throw(ptr %588, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %628 unwind label %595

.thread.i.i:                                      ; preds = %587
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %597

.thread50.i.i:                                    ; preds = %589
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %597

595:                                              ; preds = %592, %590
  %.023.i.i = phi i1 [ false, %592 ], [ true, %590 ]
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br i1 %.023.i.i, label %597, label %.body.i

597:                                              ; preds = %595, %.thread50.i.i, %.thread.i.i
  %.pn.pn49.i.i = phi { ptr, i32 } [ %593, %.thread.i.i ], [ %596, %595 ], [ %594, %.thread50.i.i ]
  call void @__cxa_free_exception(ptr %588) #20
  br label %.body.i

598:                                              ; preds = %.noexc159.i, %.noexc157.i
  %.030.ph.i.i = phi float [ %582, %.noexc159.i ], [ 0.000000e+00, %.noexc157.i ]
  %.029.ph.i.i = phi float [ %586, %.noexc159.i ], [ 0.000000e+00, %.noexc157.i ]
  %599 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
          to label %.noexc160.i unwind label %.loopexit.split-lp.loopexit.i

.noexc160.i:                                      ; preds = %598
  %600 = uitofp i64 %599 to float
  %601 = fmul float %600, 0x3BF0000000000000
  %602 = fcmp oeq float %601, 1.000000e+00
  %.013.i.i.i36.i.i = select i1 %602, float 0.000000e+00, float %601
  %603 = call noundef float @llvm.fmuladd.f32(float %.013.i.i.i36.i.i, float 0x401921FB60000000, float 0.000000e+00)
  %604 = load ptr, ptr %435, align 8
  %605 = load ptr, ptr %21, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 12
  %610 = trunc i64 %609 to i32
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %610, ptr noundef %605, ptr noundef null, float noundef %.030.ph.i.i, float noundef %.029.ph.i.i, float noundef %603)
          to label %.noexc161.i unwind label %.loopexit.split-lp.loopexit.i

.noexc161.i:                                      ; preds = %.noexc160.i, %.noexc157.i
  %611 = load ptr, ptr %435, align 8
  %612 = load ptr, ptr %21, align 8
  %.not.i.i23 = icmp eq ptr %611, %612
  br i1 %.not.i.i23, label %.loopexit20.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc161.i, %.lr.ph.i.i
  %613 = phi ptr [ %622, %.lr.ph.i.i ], [ %612, %.noexc161.i ]
  %.061.i.i = phi i64 [ %620, %.lr.ph.i.i ], [ 0, %.noexc161.i ]
  %614 = getelementptr inbounds %"class.gmx::BasicVector", ptr %613, i64 %.061.i.i
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load float, ptr %615, align 4
  %617 = fadd float %.sroa.6.0.i, %616
  %618 = load <2 x float>, ptr %614, align 4
  %619 = fadd <2 x float> %570, %618
  store <2 x float> %619, ptr %614, align 4
  store float %617, ptr %615, align 4
  %620 = add nuw i64 %.061.i.i, 1
  %621 = load ptr, ptr %435, align 8
  %622 = load ptr, ptr %21, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 12
  %627 = icmp ult i64 %620, %626
  br i1 %627, label %.lr.ph.i.i, label %.loopexit20.i, !llvm.loop !14

628:                                              ; preds = %592
  unreachable

.loopexit20.i:                                    ; preds = %.lr.ph.i.i, %.noexc161.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %629 = load ptr, ptr %443, align 8
  %630 = load ptr, ptr %233, align 8
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = sdiv exact i64 %633, 12
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %22, align 8
  store i32 -1, ptr %444, align 4
  store ptr %630, ptr %445, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %636 unwind label %.loopexit.split-lp.loopexit.i

636:                                              ; preds = %.loopexit20.i
  %.val.i = load ptr, ptr %21, align 8
  %.val124.i = load ptr, ptr %435, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %637 = ptrtoint ptr %.val124.i to i64
  %638 = ptrtoint ptr %.val.i to i64
  %639 = sub i64 %637, %638
  %640 = sdiv exact i64 %639, 12
  %641 = trunc i64 %640 to i32
  store i32 %641, ptr %2, align 8
  store i32 -1, ptr %447, align 4
  store ptr %.val.i, ptr %448, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc168.i unwind label %732

.noexc168.i:                                      ; preds = %636
  store i32 -1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %450, i8 0, i64 20, i1 false)
  br label %642

642:                                              ; preds = %.backedge, %.noexc168.i
  %643 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
          to label %644 unwind label %668

644:                                              ; preds = %642
  br i1 %643, label %645, label %.thread.i162.i

645:                                              ; preds = %644
  %646 = load i32, ptr %4, align 4
  %647 = sext i32 %646 to i64
  %648 = load ptr, ptr %9, align 8
  %649 = getelementptr inbounds float, ptr %648, i64 %647
  %650 = load float, ptr %649, align 4
  %651 = load i32, ptr %450, align 4
  %652 = sext i32 %651 to i64
  %653 = load ptr, ptr %10, align 8
  %654 = getelementptr inbounds float, ptr %653, i64 %652
  %655 = load float, ptr %654, align 4
  %656 = load float, ptr %451, align 4
  %657 = fadd float %650, %655
  %658 = fmul float %657, %657
  %659 = fcmp olt float %656, %658
  br i1 %659, label %660, label %.backedge

660:                                              ; preds = %645
  %661 = load ptr, ptr %44, align 8
  %.not10.i.i.i.i163.i = icmp eq ptr %661, null
  br i1 %.not10.i.i.i.i163.i, label %.thread.i162.i, label %.lr.ph.i.i.i.i164.i

.lr.ph.i.i.i.i164.i:                              ; preds = %660, %.lr.ph.i.i.i.i164.i
  %.012.i.i.i.i165.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i164.i ], [ %661, %660 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i164.i ], [ %43, %660 ]
  %662 = getelementptr inbounds i8, ptr %.012.i.i.i.i165.i, i64 32
  %663 = load i32, ptr %662, align 4
  %664 = icmp slt i32 %663, %646
  %.19.i.i.i.i.i = select i1 %664, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i165.i
  %.1.in.v.i.i.i.i.i = select i1 %664, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i165.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i166.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i166.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, label %.lr.ph.i.i.i.i164.i, !llvm.loop !15

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i164.i
  %665 = icmp eq ptr %.19.i.i.i.i.i, %43
  br i1 %665, label %.thread.i162.i, label %666

666:                                              ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %664, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i165.i
  %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %667 = load i32, ptr %.19.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %.not.i167.i = icmp slt i32 %646, %667
  br i1 %.not.i167.i, label %.thread.i162.i, label %670

668:                                              ; preds = %670, %642
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %.body169.i

670:                                              ; preds = %666
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %646, i1 noundef zeroext true)
          to label %.backedge unwind label %668

.backedge:                                        ; preds = %670, %645
  br label %642, !llvm.loop !16

.thread.i162.i:                                   ; preds = %666, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i.i, %660, %644
  %671 = load ptr, ptr %452, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i.i.i, label %706, label %672

672:                                              ; preds = %.thread.i162.i
  %673 = getelementptr inbounds i8, ptr %671, i64 8
  %674 = load atomic i64, ptr %673 acquire, align 8
  %675 = icmp eq i64 %674, 4294967297
  %676 = trunc i64 %674 to i32
  br i1 %675, label %677, label %682

677:                                              ; preds = %672
  store i32 0, ptr %673, align 8
  %678 = getelementptr inbounds i8, ptr %671, i64 12
  store i32 0, ptr %678, align 4
  %679 = load ptr, ptr %671, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %671) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

682:                                              ; preds = %672
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i.i.i.i, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %676, -1
  store i32 %685, ptr %673, align 4
  br label %688

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %673, i32 -1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %684
  %.0.i.i.i.i.i.i.i = phi i32 [ %676, %684 ], [ %687, %686 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %689, label %690, label %706

690:                                              ; preds = %688
  %691 = load ptr, ptr %671, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %671) #20
  %694 = getelementptr inbounds i8, ptr %671, i64 12
  %695 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %699, label %696

696:                                              ; preds = %690
  %697 = load i32, ptr %694, align 4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %694, align 4
  br label %701

699:                                              ; preds = %690
  %700 = atomicrmw volatile add ptr %694, i32 -1 acq_rel, align 4
  br label %701

701:                                              ; preds = %699, %696
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %697, %696 ], [ %700, %699 ]
  %702 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %702, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %706

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %701, %677
  %703 = load ptr, ptr %671, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(16) %671) #20
  br label %706

706:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %701, %688, %.thread.i162.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %643, label %734, label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr %443, align 8
  %709 = load ptr, ptr %21, align 8
  %710 = load ptr, ptr %435, align 8
  %711 = load ptr, ptr %233, align 8
  %712 = ptrtoint ptr %708 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = getelementptr inbounds i8, ptr %711, i64 %714
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr %715, ptr %709, ptr %710)
          to label %716 unwind label %732

716:                                              ; preds = %707
  %717 = load ptr, ptr %261, align 8
  %718 = load ptr, ptr %10, align 8
  %719 = load ptr, ptr %249, align 8
  %720 = load ptr, ptr %9, align 8
  %721 = ptrtoint ptr %717 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  invoke void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %724, ptr %718, ptr %719)
          to label %725 unwind label %732

725:                                              ; preds = %716
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %726 unwind label %732

726:                                              ; preds = %725
  %727 = load ptr, ptr @stderr, align 8
  %728 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %729 unwind label %732

729:                                              ; preds = %726
  %730 = add nsw i32 %.010441.i, 1
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %727, ptr noundef nonnull @.str.101, i32 noundef %728) #25
  br label %734

732:                                              ; preds = %726, %725, %716, %707, %636
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.i

.body169.i:                                       ; preds = %732, %668
  %eh.lpad-body170.i = phi { ptr, i32 } [ %733, %732 ], [ %669, %668 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %.body.i

734:                                              ; preds = %729, %706
  %.1108.i = phi i32 [ %572, %729 ], [ %.010739.i, %706 ]
  %.1105.i = phi i32 [ %730, %729 ], [ %.010441.i, %706 ]
  %735 = load ptr, ptr %453, align 8
  %.not.i.i.i.i173.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i173.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds i8, ptr %735, i64 8
  %738 = load atomic i64, ptr %737 acquire, align 8
  %739 = icmp eq i64 %738, 4294967297
  %740 = trunc i64 %738 to i32
  br i1 %739, label %741, label %746

741:                                              ; preds = %736
  store i32 0, ptr %737, align 8
  %742 = getelementptr inbounds i8, ptr %735, i64 12
  store i32 0, ptr %742, align 4
  %743 = load ptr, ptr %735, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %735) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

746:                                              ; preds = %736
  %747 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i174.i = icmp eq i8 %747, 0
  br i1 %.not.i.i.i.i.i174.i, label %750, label %748

748:                                              ; preds = %746
  %749 = add nsw i32 %740, -1
  store i32 %749, ptr %737, align 4
  br label %752

750:                                              ; preds = %746
  %751 = atomicrmw volatile add ptr %737, i32 -1 acq_rel, align 4
  br label %752

752:                                              ; preds = %750, %748
  %.0.i.i.i.i.i.i = phi i32 [ %740, %748 ], [ %751, %750 ]
  %753 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %753, label %754, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

754:                                              ; preds = %752
  %755 = load ptr, ptr %735, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(16) %735) #20
  %758 = getelementptr inbounds i8, ptr %735, i64 12
  %759 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %759, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %763, label %760

760:                                              ; preds = %754
  %761 = load i32, ptr %758, align 4
  %762 = add nsw i32 %761, -1
  store i32 %762, ptr %758, align 4
  br label %765

763:                                              ; preds = %754
  %764 = atomicrmw volatile add ptr %758, i32 -1 acq_rel, align 4
  br label %765

765:                                              ; preds = %763, %760
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %761, %760 ], [ %764, %763 ]
  %766 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %766, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %765, %741
  %767 = load ptr, ptr %735, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %735) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %765, %752, %734
  %770 = icmp slt i32 %.1105.i, %.093.i
  %771 = icmp slt i32 %572, %438
  %or.cond.i = select i1 %770, i1 %771, i1 false
  br i1 %or.cond.i, label %454, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %.outer.i, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, %433
  %.0109.ph.lcssa37.i = phi i32 [ 0, %433 ], [ %.0109.ph46.i, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i ], [ %509, %.outer.i ]
  %.0104.lcssa.i = phi i32 [ 0, %433 ], [ %.1105.i, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i ], [ %508, %.outer.i ]
  %772 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %772)
  %773 = load ptr, ptr @stderr, align 8
  %774 = sub nsw i32 %.0104.lcssa.i, %.0109.ph.lcssa37.i
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.103, i32 noundef %774, i32 noundef %.093.i) #25
  %776 = load i32, ptr %40, align 8
  %777 = load i32, ptr %381, align 8
  invoke void @_ZN3gmx12AtomsRemover16refreshAtomCountERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.i

778:                                              ; preds = %.critedge.i
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %233)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.i

779:                                              ; preds = %778
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %40)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.i

780:                                              ; preds = %779
  %781 = load i32, ptr %40, align 8
  %782 = icmp slt i32 %781, %776
  br i1 %782, label %783, label %789

783:                                              ; preds = %780
  %784 = load ptr, ptr @stderr, align 8
  %785 = load i32, ptr %381, align 8
  %786 = sub nsw i32 %777, %785
  %787 = sub nsw i32 %776, %781
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef nonnull @.str.104, i32 noundef %786, i32 noundef %787) #25
  br label %789

789:                                              ; preds = %783, %780
  %790 = load ptr, ptr %14, align 8
  %.not113.i = icmp eq ptr %790, null
  br i1 %.not113.i, label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %789, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit.i ], [ 0, %789 ]
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds ptr, ptr %791, i64 %indvars.iv.i
  %793 = load ptr, ptr %792, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.80, i32 noundef 321, ptr noundef %793)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit.i unwind label %.loopexit.i

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit.i:         ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %794, label %.preheader.i, !llvm.loop !17

794:                                              ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit.i
  %795 = load ptr, ptr %14, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.80, i32 noundef 323, ptr noundef %795)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit.i:        ; preds = %794, %789
  %796 = load ptr, ptr %21, align 8
  %.not.i.i.i177.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %797

797:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %796) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %797, %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit.i
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  %798 = load ptr, ptr %10, align 8
  %.not.i.i.i178.i = icmp eq ptr %798, null
  br i1 %.not.i.i.i178.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %799

799:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %798) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %799, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %800 = load ptr, ptr %9, align 8
  %.not.i.i.i179.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i179.i, label %811, label %801

801:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %800) #21
  br label %811

.body.i:                                          ; preds = %.body169.i, %597, %595, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body170.i, %.body169.i ], [ %596, %595 ], [ %.pn.pn49.i.i, %597 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit21.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp22.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %802 = load ptr, ptr %21, align 8
  %.not.i.i.i181.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i181.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i, label %803

803:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %802) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i: ; preds = %803, %.body.i, %489, %487
  %.pn.pn.i = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %.pn.i, %.body.i ], [ %.pn.i, %803 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %804

804:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i, %485
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit182.i ], [ %486, %485 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %805

805:                                              ; preds = %804, %368, %366, %289
  %.pn118.i = phi { ptr, i32 } [ %369, %368 ], [ %290, %289 ], [ %.pn.pn.pn.i, %804 ], [ %367, %366 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %806

806:                                              ; preds = %805, %278
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %805 ], [ %279, %278 ]
  %807 = load ptr, ptr %10, align 8
  %.not.i.i.i183.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i183.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit184.i, label %808

808:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %807) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit184.i

_ZNSt6vectorIfSaIfEED2Ev.exit184.i:               ; preds = %808, %806, %276
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %277, %276 ], [ %.pn118.pn.i, %806 ], [ %.pn118.pn.i, %808 ]
  %809 = load ptr, ptr %9, align 8
  %.not.i.i.i185.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i185.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit186.i, label %810

810:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit184.i
  call void @_ZdlPv(ptr noundef nonnull %809) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186.i

_ZNSt6vectorIfSaIfEED2Ev.exit186.i:               ; preds = %810, %_ZNSt6vectorIfSaIfEED2Ev.exit184.i, %274
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %275, %274 ], [ %.pn118.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit184.i ], [ %.pn118.pn.pn.i, %810 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body

811:                                              ; preds = %801, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %812 = load ptr, ptr @stderr, align 8
  %813 = getelementptr inbounds i8, ptr %0, i64 120
  %814 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %813) #20
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.93, ptr noundef %814) #25
  %816 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %813) #20
  store ptr %816, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %817 unwind label %177

817:                                              ; preds = %811
  %818 = load ptr, ptr %184, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %233, align 8
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %819, ptr noundef nonnull %40, ptr noundef %820, ptr noundef null, i32 noundef %.07, ptr noundef nonnull %108)
          to label %821 unwind label %837

821:                                              ; preds = %817
  %822 = getelementptr inbounds i8, ptr %41, i64 32
  %823 = load ptr, ptr %822, align 8
  %.not.i.i.i24 = icmp eq ptr %823, null
  br i1 %.not.i.i.i24, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit25, label %824

824:                                              ; preds = %821
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %822, ptr noundef nonnull %823) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit25

_ZNSt10filesystem7__cxx114pathD2Ev.exit25:        ; preds = %821, %824
  store ptr null, ptr %822, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %825 = load ptr, ptr @stderr, align 8
  %826 = load i32, ptr %40, align 8
  %827 = load i32, ptr %381, align 8
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef nonnull @.str.94, i32 noundef %826, i32 noundef %827) #25
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %40)
          to label %829 unwind label %177

829:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit25
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %30)
          to label %830 unwind label %177

830:                                              ; preds = %829
  %831 = load ptr, ptr %31, align 8
  %.not.i.i.i26 = icmp eq ptr %831, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %832

832:                                              ; preds = %830
  call void @_ZdlPv(ptr noundef nonnull %831) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %830, %832
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %29) #20
  %833 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %833)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %834

834:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #23
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  ret i32 0

837:                                              ; preds = %817
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %.body

.body:                                            ; preds = %177, %_ZNSt6vectorIfSaIfEED2Ev.exit186.i, %837, %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %838, %837 ], [ %180, %179 ], [ %178, %177 ], [ %.pn118.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit186.i ]
  %839 = load ptr, ptr %31, align 8
  %.not.i.i.i27 = icmp eq ptr %839, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28, label %840

840:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %839) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28: ; preds = %.body, %840
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %29) #20
  br label %841

841:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28, %153, %148, %127, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit28 ], [ %81, %80 ], [ %149, %148 ], [ %154, %153 ], [ %128, %127 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZN3gmx12_GLOBAL__N_115InsertMolecules11getTopologyEb(ptr noundef nonnull readnone align 8 dereferenceable(1056) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_115InsertMolecules12getAtomCountEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZThn8_N3gmx12_GLOBAL__N_115InsertMolecules11getTopologyEb(ptr noundef readnone %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZThn8_N3gmx12_GLOBAL__N_115InsertMolecules12getAtomCountEv(ptr nocapture readnone %0) unnamed_addr #0 align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N3gmx12_GLOBAL__N_115InsertMoleculesD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N3gmx12_GLOBAL__N_115InsertMoleculesD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN3gmx12_GLOBAL__N_115InsertMoleculesD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN3gmx23SelectionOptionBehaviorC1EPNS_19SelectionCollectionEPNS_17ITopologyProviderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx16IOptionsBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx16IOptionsBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN3gmx23SelectionOptionBehavior11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionI12RotationTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx23SelectionOptionBehaviorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN3gmx23SelectionOptionBehaviorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10EnumOptionI12RotationTypeED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx10EnumOptionI12RotationTypeE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.79", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !18
  invoke void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI12RotationTypeEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !18

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21, !noalias !18
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI12RotationTypeEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionI12RotationTypeE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI12RotationTypeEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI12RotationTypeEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI12RotationTypeEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreI12RotationTypeEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI12RotationTypeEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreI12RotationTypeEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2728 = icmp eq ptr %8, %10
  br i1 %.not2728, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.024.029 = phi ptr [ %8, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.024.029, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = shl nuw nsw i64 %31, 2
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %32, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %35 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds i32, ptr %35, i64 %27
  store i32 %15, ptr %36, align 4
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %4, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds i32, ptr %35, i64 %31
  store ptr %42, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %43 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 4
  %.not27 = icmp eq ptr %44, %10
  br i1 %.not27, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %13

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %26, %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %46 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %46) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %45, %47
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %1, align 4
  %51 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #19
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %50, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %51, ptr %4, align 8
  store ptr %54, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit20

_ZNSt6vectorIiSaIiEE9push_backEOi.exit20:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i17, %48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreI12RotationTypeEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx8internal14EnumIndexStoreI12RotationTypeEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreI12RotationTypeED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorI12RotationTypeSaIS0_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorI12RotationTypeSaIS0_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE5clearEv.exit

_ZNSt6vectorI12RotationTypeSaIS0_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorI12RotationTypeSaIS0_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorI12RotationTypeSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %52, %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE7reserveEm.exit

_ZNSt6vectorI12RotationTypeSaIS0_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE13_M_deallocateEPS0_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14EnumIndexStoreI12RotationTypeE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 2
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds i32, ptr %27, i64 %10
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %28, align 4
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

31:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %31, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %32 = getelementptr inbounds i8, ptr %27, i64 %9
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %27, i64 %23
  store ptr %35, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = load i32, ptr %1, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 %9
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5 = icmp eq ptr %43, null
  br i1 %.not5, label %_ZNSt6vectorI12RotationTypeSaIS0_EE9push_backEOS0_.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %1, align 4
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %44
  store i32 %45, ptr %47, align 4
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE9push_backEOS0_.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %43, align 8
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorI12RotationTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #22
  unreachable

_ZNKSt6vectorI12RotationTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorI12RotationTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #19
  br label %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %65, %_ZNKSt6vectorI12RotationTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = phi ptr [ %67, %65 ], [ null, %_ZNKSt6vectorI12RotationTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %60
  store i32 %45, ptr %69, align 4
  %70 = icmp sgt i64 %57, 0
  br i1 %70, label %71, label %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseI12RotationTypeSaIS0_EE11_M_allocateEm.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI12RotationTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI12RotationTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorI12RotationTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %68, ptr %43, align 8
  store ptr %73, ptr %46, align 8
  %75 = getelementptr inbounds i32, ptr %68, i64 %64
  store ptr %75, ptr %48, align 8
  br label %_ZNSt6vectorI12RotationTypeSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI12RotationTypeSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI12RotationTypeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %50, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.122", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.86) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #22
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  %.not13.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %19 = load <2 x float>, ptr %.01214.i.i.i.i.i, align 4
  store <2 x float> %19, ptr %.015.i.i.i.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %22 = load float, ptr %21, align 4
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, %26
  store ptr %18, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %11
  %.not = icmp ult i64 %32, %6
  br i1 %.not, label %_ZSt7advanceIPA3_fmEvRT_T0_.exit, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %6, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %33
  %35 = udiv exact i64 %6, 12
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i16 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i16 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i16 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load float, ptr %36, align 4
  %38 = load <2 x float>, ptr %.0910.i.i.i.i.i, align 4
  store <2 x float> %38, ptr %.0811.i.i.i.i.i, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store float %37, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i, align 4
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 12
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 12
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, !llvm.loop !23

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, %33
  %43 = phi ptr [ %30, %33 ], [ %.pre, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %33 ], [ %40, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %43, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %44

44:                                               ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %29, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIPA3_fmEvRT_T0_.exit:                 ; preds = %28
  %45 = getelementptr inbounds i8, ptr %1, i64 %32
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %47 = udiv exact i64 %32, 12
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %53, %.lr.ph.i.i.i.i.i20 ], [ %47, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %52, %.lr.ph.i.i.i.i.i20 ], [ %9, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %51, %.lr.ph.i.i.i.i.i20 ], [ %1, %.lr.ph.preheader.i.i.i.i.i19 ]
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 8
  %49 = load float, ptr %48, align 4
  %50 = load <2 x float>, ptr %.0910.i.i.i.i.i23, align 4
  store <2 x float> %50, ptr %.0811.i.i.i.i.i22, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i25 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 8
  store float %49, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i25, align 4
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 12
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 12
  %53 = add nsw i64 %.012.i.i.i.i.i21, -1
  %54 = icmp ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !23

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit ], [ %30, %_ZSt7advanceIPA3_fmEvRT_T0_.exit ]
  %.not13.i.i.i.i = icmp eq ptr %45, %2
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %.01214.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %45, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %56 = load float, ptr %.01214.i.i.i.i, align 4
  store float %56, ptr %.015.i.i.i.i, align 4
  %57 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %58 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %59 = load float, ptr %58, align 4
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 12
  %64 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %63, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ], [ %64, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %44, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19SelectionCollection8evaluateEP10t_trxframeP5t_pbc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEE6insertIN3gmx12ArrayRefIterIKiEEEEvT_S9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not8.i = icmp eq ptr %1, %2
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.sroa.06.09.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.06.09.i, align 4
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %.019.lcssa28.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #26
  %.phi.trans.insert80.i = getelementptr inbounds i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp slt i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %24 ]
  %27 = icmp eq ptr %4, %.sroa.12.0.i.ph
  br i1 %27, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ true, %select.unfold ], [ %31, %28 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds i8, ptr %.sroa.06.09.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit, label %9, !llvm.loop !25

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE22_M_insert_range_uniqueIN3gmx12ArrayRefIterIKiEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESC_SC_.exit: ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE17_M_insert_unique_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA140_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(140) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind writable sret(%"class.std::vector.141") align 8, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #4

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN3gmx12AtomsRemover16refreshAtomCountERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.107)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.108, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.107)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.108, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.122", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %8, %11
  %13 = xor i64 %12, 2004413935125273122
  %14 = add i64 %11, %.sroa.49.0.copyload.i
  %15 = add i64 %9, %14
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %17 = xor i64 %16, %15
  %18 = add i64 %17, %15
  %19 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 42)
  %20 = xor i64 %19, %18
  %21 = add i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 12)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %26 = xor i64 %25, %24
  %27 = add i64 %24, %11
  %28 = add i64 %13, 1
  %29 = add i64 %28, %26
  %30 = add i64 %27, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %32 = xor i64 %31, %30
  %33 = add i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %35 = xor i64 %34, %33
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %37, %36
  %39 = add i64 %38, %36
  %40 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = xor i64 %40, %39
  %42 = add i64 %39, %13
  %43 = add i64 %8, 2
  %44 = add i64 %43, %41
  %45 = add i64 %42, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %45
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 42)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 12)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %51
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %56 = xor i64 %55, %54
  %57 = add i64 %54, %8
  %58 = add i64 %11, 3
  %59 = add i64 %58, %56
  %60 = add i64 %57, %59
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %62 = xor i64 %61, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %60, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.2.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.107)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.108, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #20
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxINS0_12ArrayRefIterIS2_EEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %reass.sub.fr = freeze i64 %6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %reass.sub.fr, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = sdiv exact i64 %reass.sub.fr, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #22
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr) #19
  %.not7.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyINS0_12ArrayRefIterIS2_EEEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %19 = add i64 %reass.sub.fr, -12
  %20 = urem i64 %19, 12
  %21 = sub i64 %reass.sub.fr, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %21, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyINS0_12ArrayRefIterIS2_EEEEPS2_mT_S9_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyINS0_12ArrayRefIterIS2_EEEEPS2_mT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyINS0_12ArrayRefIterIS2_EEEEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyINS0_12ArrayRefIterIS2_EEEEPS2_mT_S9_.exit, %23
  store ptr %18, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 %reass.sub.fr
  store ptr %24, ptr %22, align 8
  store ptr %24, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %11
  %.not = icmp ult i64 %29, %reass.sub.fr
  br i1 %.not, label %_ZSt7advanceIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEmEvRT_T0_.exit, label %30

30:                                               ; preds = %25
  %31 = icmp sgt i64 %reass.sub.fr, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %30
  %32 = udiv exact i64 %reass.sub.fr, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.048.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %35 = add nsw i64 %.048.i.i.i.i.i, -1
  %36 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !26

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %26, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit.loopexit, %30
  %37 = phi ptr [ %27, %30 ], [ %.pre, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %9, %30 ], [ %34, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %37, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %38

38:                                               ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEmEvRT_T0_.exit: ; preds = %25
  %39 = getelementptr inbounds i8, ptr %1, i64 %29
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i.i20, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25

.lr.ph.preheader.i.i.i.i.i20:                     ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEmEvRT_T0_.exit
  %41 = udiv exact i64 %29, 12
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.lr.ph.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i.i20
  %.09.i.i.i.i.i22 = phi ptr [ %43, %.lr.ph.i.i.i.i.i21 ], [ %9, %.lr.ph.preheader.i.i.i.i.i20 ]
  %.048.i.i.i.i.i23 = phi i64 [ %44, %.lr.ph.i.i.i.i.i21 ], [ %41, %.lr.ph.preheader.i.i.i.i.i20 ]
  %.sroa.05.07.i.i.i.i.i24 = phi ptr [ %42, %.lr.ph.i.i.i.i.i21 ], [ %1, %.lr.ph.preheader.i.i.i.i.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i24, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i24, i64 12
  %43 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i22, i64 12
  %44 = add nsw i64 %.048.i.i.i.i.i23, -1
  %45 = icmp ugt i64 %.048.i.i.i.i.i23, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i21, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25.loopexit, !llvm.loop !26

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25.loopexit: ; preds = %.lr.ph.i.i.i.i.i21
  %.pre30 = load ptr, ptr %26, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre30, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25.loopexit ], [ %27, %_ZSt7advanceIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEmEvRT_T0_.exit ]
  %.not7.i.i.i.i = icmp eq ptr %39, %2
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_S3_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %46, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25 ]
  %.sroa.0.08.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i.i, i64 12, i1 false)
  %47 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i, i64 12
  %48 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_S3_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_S3_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25
  %.0.lcssa.i.i.i.i = phi ptr [ %46, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit25 ], [ %48, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %26, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %38, %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_S3_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not94 = icmp eq ptr %2, %3
  br i1 %.not94, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr %"class.gmx::BasicVector", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre100 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre100, i64 %8
  store ptr %26, ptr %12, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %31, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %31, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false)
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr %"class.gmx::BasicVector", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %38 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !28

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %39 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = sdiv exact i64 %45, 12
  %47 = sub nsw i64 768614336404564650, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #22
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = mul nuw nsw i64 %53, 12
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %57, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %58, %.lr.ph.i.i.i.i.i63 ], [ %43, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false)
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !28

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %57, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ], [ %59, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false)
  %60 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %61 = getelementptr inbounds i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %60, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !29

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %13, %1
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false)
  %62 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %63 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !28

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #21
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds %"class.gmx::BasicVector", ptr %57, i64 %53
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEvNS4_IPfS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds float, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds float, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds float, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEPffET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 2
  %46 = sub nsw i64 2305843009213693951, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2305843009213693951)
  %52 = select i1 %50, i64 2305843009213693951, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds float, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI12RotationTypeEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreI12RotationTypeEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
