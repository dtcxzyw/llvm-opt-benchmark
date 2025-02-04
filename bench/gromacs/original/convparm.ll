target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.55" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.13", %"class.std::vector.18", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.36", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.3", double, float, %struct.gmx_cmap_t }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.25", %"struct.gmx::EnumerationArray.30" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.30" = type { [10 x %"class.std::vector.31"] }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.MoleculeInformation = type { ptr, i32, i8, %struct.t_atoms, %struct.t_block, %"class.gmx::ListOfLists", %"struct.std::array.51" }
%struct.t_block = type { i32, ptr, i32 }
%"struct.std::array.51" = type { [94 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector.41", i32, i32, %"class.std::vector.46", %"class.std::vector" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ArrayRef.64" = type { %"struct.gmx::ArrayRefIter.65", %"struct.gmx::ArrayRefIter.65" }
%"struct.gmx::ArrayRefIter.65" = type { ptr }
%class.anon = type { i8 }
%"class.gmx::ArrayRef.67" = type { %"struct.gmx::ArrayRefIter.68", %"struct.gmx::ArrayRefIter.68" }
%"struct.gmx::ArrayRefIter.68" = type { ptr }
%class.anon.70 = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.52" = type { i8 }
%union.t_iparams = type { %struct.anon.93 }
%struct.anon.93 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%class.InteractionOfType = type { %"class.std::vector", %"struct.std::array.63", %"class.std::__cxx11::basic_string" }
%"struct.std::array.63" = type { [12 x float] }
%struct.anon.104 = type { [12 x float] }
%struct.anon.72 = type { float, float, float, float }
%struct.anon.76 = type { float, float }
%struct.anon.74 = type { float, float, float, float, float, float, float, float }
%struct.anon.102 = type { i32, float, float }
%struct.anon.77 = type { float, float, float }
%struct.anon.78 = type { float, float, float, float }
%struct.anon.79 = type { float, float, float, float, float, float, float, float }
%struct.anon.80 = type { float, [5 x float] }
%struct.anon.73 = type { float, float, float, float }
%struct.anon.92 = type { float, float, float, float, float, float }
%struct.anon.75 = type { float, float, float }
%struct.anon.81 = type { float }
%struct.anon.82 = type { float, float, float }
%struct.anon.83 = type { float, float, float, float, float, float }
%struct.anon.84 = type { float, float, float }
%struct.anon = type { float, float, float }
%struct.anon.86 = type { float, float, float, float }
%struct.anon.87 = type { float, float, float, float, float }
%struct.anon.88 = type { float, float, float, float }
%struct.anon.85 = type { float, float }
%struct.anon.89 = type { float, float, i32, float, float }
%struct.anon.94 = type { [3 x float], float, float, i32 }
%struct.anon.99 = type { float, float, float, float, i32, i32, i32 }
%struct.anon.101 = type { i32, i32, i32, float, float, float }
%struct.anon.100 = type { float, float, float, float, float, float }
%struct.anon.95 = type { [6 x float], [6 x float] }
%struct.anon.96 = type { [6 x float], [6 x float] }
%struct.anon.90 = type { float, float }
%struct.anon.91 = type { float, float }
%struct.anon.97 = type { float, float, float, float, float, float }
%struct.anon.98 = type { i32, float }
%struct.anon.103 = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.105" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.106" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv = comdat any

$_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNK3gmx8ArrayRefIK19MoleculeInformationEixEm = comdat any

$_ZN3gmx8ArrayRefIK18InteractionsOfTypeEC2IRKSt5arrayIS1_Lm94EEvEEOT_ = comdat any

$_ZSt11make_uniqueISt5arrayI15InteractionListLm94EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEdeEv = comdat any

$_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5emptyEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIP9t_iparamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_ = comdat any

$_ZNK14gmx_ffparams_t8numTypesEv = comdat any

$_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK17InteractionOfType10forceParamEv = comdat any

$_ZNK17InteractionOfType5atomsEv = comdat any

$_ZNK3gmx8ArrayRefIKiE5ssizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EEixEm = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt4fabsf = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZN3gmx6power6IdEET_S1_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZN3gmx6power3IdEET_S1_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9t_iparamsET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRKSt5arrayIfLm12EEvEEOT_ = comdat any

$_ZNKSt5arrayIfLm12EE4dataEv = comdat any

$_ZNKSt5arrayIfLm12EE4sizeEv = comdat any

$_ZNSt14__array_traitsIfLm12EE6_S_ptrERA12_Kf = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx8ArrayRefIKiE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKiE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK18InteractionsOfTypeEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK18InteractionsOfTypeEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK18InteractionsOfTypeEdeEv = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK19MoleculeInformationEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK19MoleculeInformationEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK19MoleculeInformationEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK19MoleculeInformationEdeEv = comdat any

$_ZNKSt5arrayI18InteractionsOfTypeLm94EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEC2EPS2_ = comdat any

$_ZNKSt5arrayI18InteractionsOfTypeLm94EE4sizeEv = comdat any

$_ZNSt14__array_traitsI18InteractionsOfTypeLm94EE6_S_ptrERA94_KS0_ = comdat any

$_ZNSt5arrayI15InteractionListLm94EEC2Ev = comdat any

$_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN15InteractionListC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataISt5arrayI15InteractionListLm94EESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayI15InteractionListLm94EEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPSt5arrayI15InteractionListLm94EEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataISt5arrayI15InteractionListLm94EESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_ = comdat any

$_ZNSt5arrayI15InteractionListLm94EED2Ev = comdat any

$_ZN15InteractionListD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt3getILm1EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayI15InteractionListLm94EEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPSt5arrayI15InteractionListLm94EEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EE7_M_headERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

@interaction_function = external global [94 x %struct.t_interaction_function], align 16
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/convparm.cpp\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"The intermolecular_interaction section may only contain bonded potentials\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"Single atom interactions don't make sense in the intermolecular_interaction section, you can put them in the moleculetype section\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"The intermolecular_interaction can not contain chemically bonding interactions\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"table index\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"multiplicity\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.7 = private unnamed_addr constant [99 x i8] c"Invalid geometry for flat-bottomed position restraint.\0AExpected number between 1 and %d. Found %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"type'\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"experiment\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"number of atoms\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"unknown function type %d in %s line %d\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"A non-integer value (%f) was supplied for '%s' in %s\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Value of '%s' in %s is %d, which is smaller than the minimum of %d\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"il\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Need valid interaction list\00", align 1
@"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv" = private unnamed_addr constant [171 x i8] c"auto enter_function(const InteractionsOfType *, t_functype, CombinationRule, real, gmx_ffparams_t *, InteractionList *, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"parm.atoms().ssize() == NRAL(ftype)\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Need to have correct number of atoms for the parameter\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z25convertInteractionsOfTypeiN3gmx8ArrayRefIK18InteractionsOfTypeEENS0_IK19MoleculeInformationEEPS5_15CombinationRuledfP10gmx_mtop_t(i32 noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef %5, i32 noundef %6, double noundef %7, float noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = alloca %"class.gmx::ArrayRef.0", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.std::unique_ptr", align 8
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %4, ptr %35, align 8
  store i32 %0, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store double %7, ptr %16, align 8
  store float %8, ptr %17, align 4
  store ptr %9, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.gmx_mtop_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %21, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %41, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #13
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %43, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #13
  %45 = load double, ptr %16, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %46, i32 0, i32 3
  store double %45, ptr %47, align 8
  %48 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 37)
  %49 = load i32, ptr %15, align 4
  %50 = load double, ptr %16, align 8
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %21, align 8
  call void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr noundef %48, i32 noundef 37, i32 noundef %49, float noundef %51, ptr noundef %52, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 38)
  %54 = load i32, ptr %15, align 4
  %55 = load double, ptr %16, align 8
  %56 = fptrunc double %55 to float
  %57 = load ptr, ptr %21, align 8
  call void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr noundef %53, i32 noundef 38, i32 noundef %54, float noundef %56, ptr noundef %57, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true)
  store i64 0, ptr %23, align 8
  br label %58

58:                                               ; preds = %131, %10
  %59 = load i64, ptr %23, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.gmx_mtop_t, ptr %60, i32 0, i32 2
  %62 = call noundef i64 @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %64, label %134

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.gmx_mtop_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %23, align 8
  %68 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #13
  store ptr %68, ptr %22, align 8
  store i32 0, ptr %19, align 4
  br label %69

69:                                               ; preds = %127, %64
  %70 = load i32, ptr %19, align 4
  %71 = icmp slt i32 %70, 94
  br i1 %71, label %72, label %130

72:                                               ; preds = %69
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.gmx_moltype_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %74, i64 noundef %76) #13
  %78 = getelementptr inbounds %struct.InteractionList, ptr %77, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #13
  %79 = load i64, ptr %23, align 8
  %80 = call noundef nonnull align 8 dereferenceable(7680) ptr @_ZNK3gmx8ArrayRefIK19MoleculeInformationEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %79)
  %81 = getelementptr inbounds %struct.MoleculeInformation, ptr %80, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIK18InteractionsOfTypeEC2IRKSt5arrayIS1_Lm94EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(7520) %81)
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.t_interaction_function, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %20, align 8
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 %88, 37
  br i1 %89, label %90, label %126

90:                                               ; preds = %72
  %91 = load i32, ptr %19, align 4
  %92 = icmp ne i32 %91, 38
  br i1 %92, label %93, label %126

93:                                               ; preds = %90
  %94 = load i64, ptr %20, align 8
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %20, align 8
  %99 = and i64 %98, 2
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i64, ptr %20, align 8
  %103 = and i64 %102, 4
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %101, %97, %93
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %107)
  %109 = load i32, ptr %19, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load double, ptr %16, align 8
  %112 = fptrunc double %111 to float
  %113 = load ptr, ptr %21, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = getelementptr inbounds %struct.gmx_moltype_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %19, align 4
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %115, i64 noundef %117) #13
  %119 = load i32, ptr %19, align 4
  %120 = icmp eq i32 %119, 52
  br i1 %120, label %124, label %121

121:                                              ; preds = %105
  %122 = load i32, ptr %19, align 4
  %123 = icmp eq i32 %122, 53
  br label %124

124:                                              ; preds = %121, %105
  %125 = phi i1 [ true, %105 ], [ %123, %121 ]
  call void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr noundef %108, i32 noundef %109, i32 noundef %110, float noundef %112, ptr noundef %113, ptr noundef %118, i1 noundef zeroext false, i1 noundef zeroext %125)
  br label %126

126:                                              ; preds = %124, %101, %90, %72
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4
  br label %69, !llvm.loop !5

130:                                              ; preds = %69
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %23, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %23, align 8
  br label %58, !llvm.loop !7

134:                                              ; preds = %58
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.gmx_mtop_t, ptr %135, i32 0, i32 4
  store i8 0, ptr %136, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %230

139:                                              ; preds = %134
  call void @_ZSt11make_uniqueISt5arrayI15InteractionListLm94EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %25)
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.gmx_mtop_t, ptr %140, i32 0, i32 5
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %218, %139
  %144 = load i32, ptr %19, align 4
  %145 = icmp slt i32 %144, 94
  br i1 %145, label %146, label %221

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.gmx_mtop_t, ptr %147, i32 0, i32 5
  %149 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #13
  %150 = load i32, ptr %19, align 4
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %149, i64 noundef %151) #13
  %153 = getelementptr inbounds %struct.InteractionList, ptr %152, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %153) #13
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.MoleculeInformation, ptr %154, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIK18InteractionsOfTypeEC2IRKSt5arrayIS1_Lm94EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(7520) %155)
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %157)
  %159 = getelementptr inbounds %struct.InteractionsOfType, ptr %158, i32 0, i32 0
  %160 = call noundef zeroext i1 @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #13
  br i1 %160, label %217, label %161

161:                                              ; preds = %146
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.t_interaction_function, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  store i64 %167, ptr %20, align 8
  %168 = load i64, ptr %20, align 8
  %169 = and i64 %168, 1
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %161
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 605, ptr noundef @.str.1) #14
          to label %172 unwind label %173

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %28, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %234

177:                                              ; preds = %161
  %178 = load i32, ptr %19, align 4
  %179 = call noundef i32 @_ZL4NRALi(i32 noundef %178)
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %187

181:                                              ; preds = %177
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 611, ptr noundef @.str.2) #14
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %28, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  br label %234

187:                                              ; preds = %177
  %188 = load i64, ptr %20, align 8
  %189 = and i64 %188, 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 618, ptr noundef @.str.3) #14
          to label %192 unwind label %193

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %28, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %29, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #13
  br label %234

197:                                              ; preds = %187
  %198 = load i32, ptr %19, align 4
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %199)
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load double, ptr %16, align 8
  %204 = fptrunc double %203 to float
  %205 = load ptr, ptr %21, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.gmx_mtop_t, ptr %206, i32 0, i32 5
  %208 = call noundef nonnull align 8 dereferenceable(2256) ptr @_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %207) #13
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %208, i64 noundef %210) #13
  call void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr noundef %200, i32 noundef %201, i32 noundef %202, float noundef %204, ptr noundef %205, ptr noundef %211, i1 noundef zeroext false, i1 noundef zeroext false)
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.gmx_mtop_t, ptr %212, i32 0, i32 4
  store i8 1, ptr %213, align 8
  br label %214

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %146
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %19, align 4
  br label %143, !llvm.loop !8

221:                                              ; preds = %143
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct.gmx_mtop_t, ptr %222, i32 0, i32 4
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.gmx_mtop_t, ptr %227, i32 0, i32 5
  call void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef null) #13
  br label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %229, %134
  %231 = load float, ptr %17, align 4
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %232, i32 0, i32 4
  store float %231, ptr %233, align 8
  ret void

234:                                              ; preds = %193, %183, %173
  %235 = load ptr, ptr %28, align 8
  %236 = load i32, ptr %29, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbb(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRef.64", align 8
  %24 = alloca %class.anon, align 1
  %25 = alloca %"class.gmx::ArrayRef.67", align 8
  %26 = alloca %class.anon.70, align 1
  %27 = alloca %"class.gmx::ArrayRef.67", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %15, align 1
  %29 = zext i1 %7 to i8
  store i8 %29, ptr %16, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.InteractionsOfType, ptr %32, i32 0, i32 0
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = call ptr @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #13
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %100, %8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br i1 %41, label %42, label %102

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = call { ptr, ptr } @_ZNK17InteractionOfType10forceParamEv(ptr noundef nonnull align 8 dereferenceable(104) %46)
  %48 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load float, ptr %12, align 4
  %54 = load i32, ptr %17, align 4
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib(ptr noundef %44, i32 noundef %45, ptr %58, ptr %60, i32 noundef %52, float noundef %53, i32 noundef %54, i1 noundef zeroext %56)
  store i32 %61, ptr %22, align 4
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %99, label %64

64:                                               ; preds = %42
  %65 = load i32, ptr %22, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %72

71:                                               ; preds = %67
  call void @"_ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %24)
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %21, align 8
  %74 = call { ptr, ptr } @_ZNK17InteractionOfType5atomsEv(ptr noundef nonnull align 8 dereferenceable(104) %73)
  %75 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %80 = load i32, ptr %10, align 4
  %81 = call noundef i32 @_ZL4NRALi(i32 noundef %80)
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %86

85:                                               ; preds = %72
  call void @"_ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %26)
  br label %86

86:                                               ; preds = %85, %84
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = call { ptr, ptr } @_ZNK17InteractionOfType5atomsEv(ptr noundef nonnull align 8 dereferenceable(104) %89)
  %91 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %92 = extractvalue { ptr, ptr } %90, 0
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %94 = extractvalue { ptr, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE(ptr noundef %87, i32 noundef %88, ptr %96, ptr %98)
  br label %99

99:                                               ; preds = %86, %64, %42
  br label %100

100:                                              ; preds = %99
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %40

102:                                              ; preds = %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx8ArrayRefIK18InteractionsOfTypeEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK18InteractionsOfTypeEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2384
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
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
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(7680) ptr @_ZNK3gmx8ArrayRefIK19MoleculeInformationEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(7680) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK19MoleculeInformationEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK18InteractionsOfTypeEC2IRKSt5arrayIS1_Lm94EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(7520) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayI18InteractionsOfTypeLm94EE4dataEv(ptr noundef nonnull align 8 dereferenceable(7520) %7) #13
  call void @_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt5arrayI18InteractionsOfTypeLm94EE4dataEv(ptr noundef nonnull align 8 dereferenceable(7520) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayI18InteractionsOfTypeLm94EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7520) %12) #15
  %14 = getelementptr inbounds %struct.InteractionsOfType, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueISt5arrayI15InteractionListLm94EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2256) #16
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 2256, i1 false)
  call void @_ZNSt5arrayI15InteractionListLm94EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %3) #13
  call void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataISt5arrayI15InteractionListLm94EESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2256) ptr @_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.52", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
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
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12enter_paramsP14gmx_ffparams_tiN3gmx8ArrayRefIKfEE15CombinationRulefib(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3, i32 noundef %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::ArrayRef.64", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %union.t_iparams, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::ArrayRef.64", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %16, align 1
  %26 = load i32, ptr %12, align 4
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %27 = load i32, ptr %13, align 4
  %28 = load float, ptr %14, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled(i32 noundef %26, ptr noundef %17, ptr %31, ptr %33, i32 noundef %27, double noundef %29)
  store i32 %34, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = load i32, ptr %18, align 4
  store i32 %37, ptr %9, align 4
  br label %110

38:                                               ; preds = %8
  %39 = load i8, ptr %16, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %102, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 54
  br i1 %43, label %44, label %75

44:                                               ; preds = %41
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %20, align 4
  br label %46

46:                                               ; preds = %71, %44
  %47 = load i32, ptr %20, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #13
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %20, align 4
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64) #13
  %66 = call i32 @memcmp(ptr noundef %17, ptr noundef %65, i64 noundef 48) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %9, align 4
  br label %110

70:                                               ; preds = %60, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %20, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4
  br label %46, !llvm.loop !9

74:                                               ; preds = %46
  br label %101

75:                                               ; preds = %41
  %76 = load ptr, ptr %11, align 8
  %77 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %76)
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %21, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %21, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %85) #13
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %100

90:                                               ; preds = %81
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %21, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #13
  %96 = call i32 @memcmp(ptr noundef %17, ptr noundef %95, i64 noundef 48) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = load i32, ptr %21, align 4
  store i32 %99, ptr %9, align 4
  br label %110

100:                                              ; preds = %90, %81, %75
  br label %101

101:                                              ; preds = %100, %74
  br label %102

102:                                              ; preds = %101, %38
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef i32 @_ZNK14gmx_ffparams_t8numTypesEv(ptr noundef nonnull align 8 dereferenceable(104) %103)
  store i32 %104, ptr %22, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %105, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(48) %17)
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.gmx_ffparams_t, ptr %107, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %109 = load i32, ptr %22, align 4
  store i32 %109, ptr %9, align 4
  br label %110

110:                                              ; preds = %102, %98, %68, %36
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK17InteractionOfType10forceParamEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.InteractionOfType, ptr %4, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKfEC2IRKSt5arrayIfLm12EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(48) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef @.str, i32 noundef 526) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK17InteractionOfType5atomsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.InteractionOfType, ptr %4, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @"__PRETTY_FUNCTION__._ZZL14enter_functionPK18InteractionsOfTypei15CombinationRulefP14gmx_ffparams_tP15InteractionListbbENK3$_0clEv", ptr noundef @.str, i32 noundef 528) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18append_interactionP15InteractionListiN3gmx8ArrayRefIKiEE(ptr noundef %0, i32 noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.gmx::ArrayRef.67", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.InteractionList, ptr %16, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %5, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %35, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 8, i1 false)
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %26, ptr %28) #13
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.InteractionList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %13, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %35

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %24

37:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.InteractionOfType, ptr %5, i32 1
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12assign_paramiP9t_iparamsN3gmx8ArrayRefIKfEE15CombinationRuled(i32 noundef %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4, double noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.gmx::ArrayRef.64", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %23, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %45, %6
  %25 = load i32, ptr %14, align 4
  %26 = icmp slt i32 %25, 12
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.anon.104, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x float], ptr %29, i64 0, i64 %31
  store float 0.000000e+00, ptr %32, align 4
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %37)
  %39 = load float, ptr %38, align 4
  %40 = call noundef float @_ZSt4fabsf(float noundef %39)
  %41 = fcmp olt float %40, 0x3810000000000000
  br label %42

42:                                               ; preds = %35, %27
  %43 = phi i1 [ false, %27 ], [ %41, %35 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %24, !llvm.loop !10

48:                                               ; preds = %24
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = call noundef zeroext i1 @_ZL8IS_ANGLEi(i32 noundef %52)
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = call noundef zeroext i1 @_ZL17IS_RESTRAINT_TYPEi(i32 noundef %55)
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 19
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 25
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4
  %71 = icmp eq i32 %70, 23
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51
  store i32 -1, ptr %7, align 4
  br label %1017

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %48
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %1009 [
    i32 11, label %76
    i32 1, label %101
    i32 6, label %120
    i32 9, label %129
    i32 7, label %162
    i32 8, label %162
    i32 18, label %162
    i32 26, label %162
    i32 14, label %177
    i32 15, label %190
    i32 16, label %207
    i32 17, label %240
    i32 13, label %263
    i32 0, label %280
    i32 10, label %280
    i32 5, label %280
    i32 24, label %280
    i32 12, label %297
    i32 2, label %306
    i32 3, label %331
    i32 4, label %344
    i32 48, label %345
    i32 51, label %350
    i32 49, label %363
    i32 50, label %388
    i32 38, label %401
    i32 33, label %414
    i32 35, label %439
    i32 36, label %464
    i32 37, label %485
    i32 19, label %498
    i32 25, label %498
    i32 58, label %498
    i32 59, label %498
    i32 21, label %534
    i32 52, label %543
    i32 53, label %604
    i32 54, label %653
    i32 56, label %682
    i32 60, label %714
    i32 20, label %739
    i32 22, label %767
    i32 23, label %785
    i32 62, label %902
    i32 63, label %902
    i32 64, label %911
    i32 65, label %920
    i32 66, label %920
    i32 67, label %920
    i32 68, label %920
    i32 69, label %920
    i32 71, label %920
    i32 72, label %920
    i32 73, label %920
    i32 70, label %945
    i32 74, label %986
    i32 27, label %997
    i32 28, label %1008
    i32 29, label %1008
    i32 30, label %1008
  ]

76:                                               ; preds = %74
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = fmul double %79, 0x3F91DF46A2529D39
  %81 = call double @cos(double noundef %80) #13
  %82 = fptrunc double %81 to float
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.anon.72, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.anon.72, ptr %87, i32 0, i32 1
  store float %86, ptr %88, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double %91, 0x3F91DF46A2529D39
  %93 = call double @cos(double noundef %92) #13
  %94 = fptrunc double %93 to float
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.anon.72, ptr %95, i32 0, i32 2
  store float %94, ptr %96, align 4
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.anon.72, ptr %99, i32 0, i32 3
  store float %98, ptr %100, align 4
  br label %1016

101:                                              ; preds = %74
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %103 = load float, ptr %102, align 4
  %104 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.anon.72, ptr %105, i32 0, i32 0
  store float %104, ptr %106, align 4
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %108 = load float, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.anon.72, ptr %109, i32 0, i32 1
  store float %108, ptr %110, align 4
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %112 = load float, ptr %111, align 4
  %113 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.anon.72, ptr %114, i32 0, i32 2
  store float %113, ptr %115, align 4
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.anon.72, ptr %118, i32 0, i32 3
  store float %117, ptr %119, align 4
  br label %1016

120:                                              ; preds = %74
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %122 = load float, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.anon.76, ptr %123, i32 0, i32 0
  store float %122, ptr %124, align 4
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.anon.76, ptr %127, i32 0, i32 1
  store float %126, ptr %128, align 4
  br label %1016

129:                                              ; preds = %74
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.anon.74, ptr %132, i32 0, i32 0
  store float %131, ptr %133, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.anon.74, ptr %136, i32 0, i32 1
  store float %135, ptr %137, align 4
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %139 = load float, ptr %138, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.anon.74, ptr %140, i32 0, i32 2
  store float %139, ptr %141, align 4
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.anon.74, ptr %144, i32 0, i32 3
  store float %143, ptr %145, align 4
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.anon.74, ptr %148, i32 0, i32 4
  store float %147, ptr %149, align 4
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %151 = load float, ptr %150, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.anon.74, ptr %152, i32 0, i32 5
  store float %151, ptr %153, align 4
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.anon.74, ptr %156, i32 0, i32 6
  store float %155, ptr %157, align 4
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 7)
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.anon.74, ptr %160, i32 0, i32 7
  store float %159, ptr %161, align 4
  br label %1016

162:                                              ; preds = %74, %74, %74, %74
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %164 = load float, ptr %163, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %164, i32 noundef 0, i32 noundef %165, ptr noundef @.str.4)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.anon.102, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 4
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %170 = load float, ptr %169, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.anon.102, ptr %171, i32 0, i32 1
  store float %170, ptr %172, align 4
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %174 = load float, ptr %173, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.anon.102, ptr %175, i32 0, i32 2
  store float %174, ptr %176, align 4
  br label %1016

177:                                              ; preds = %74
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.anon.77, ptr %180, i32 0, i32 0
  store float %179, ptr %181, align 4
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %183 = load float, ptr %182, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.anon.77, ptr %184, i32 0, i32 1
  store float %183, ptr %185, align 4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %187 = load float, ptr %186, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.anon.77, ptr %188, i32 0, i32 2
  store float %187, ptr %189, align 4
  br label %1016

190:                                              ; preds = %74
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %192 = load float, ptr %191, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.anon.78, ptr %193, i32 0, i32 0
  store float %192, ptr %194, align 4
  %195 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.anon.78, ptr %197, i32 0, i32 1
  store float %196, ptr %198, align 4
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.anon.78, ptr %201, i32 0, i32 2
  store float %200, ptr %202, align 4
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %204 = load float, ptr %203, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.anon.78, ptr %205, i32 0, i32 3
  store float %204, ptr %206, align 4
  br label %1016

207:                                              ; preds = %74
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.anon.79, ptr %210, i32 0, i32 0
  store float %209, ptr %211, align 4
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %213 = load float, ptr %212, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.anon.79, ptr %214, i32 0, i32 1
  store float %213, ptr %215, align 4
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %217 = load float, ptr %216, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.anon.79, ptr %218, i32 0, i32 2
  store float %217, ptr %219, align 4
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.anon.79, ptr %222, i32 0, i32 3
  store float %221, ptr %223, align 4
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %225 = load float, ptr %224, align 4
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds %struct.anon.79, ptr %226, i32 0, i32 4
  store float %225, ptr %227, align 4
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.anon.79, ptr %230, i32 0, i32 5
  store float %229, ptr %231, align 4
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.anon.79, ptr %234, i32 0, i32 6
  store float %233, ptr %235, align 4
  %236 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 7)
  %237 = load float, ptr %236, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.anon.79, ptr %238, i32 0, i32 7
  store float %237, ptr %239, align 4
  br label %1016

240:                                              ; preds = %74
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %242 = load float, ptr %241, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.anon.80, ptr %243, i32 0, i32 0
  store float %242, ptr %244, align 4
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %259, %240
  %246 = load i32, ptr %15, align 4
  %247 = icmp slt i32 %246, 5
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load i32, ptr %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %251)
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.anon.80, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x float], ptr %255, i64 0, i64 %257
  store float %253, ptr %258, align 4
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4
  br label %245, !llvm.loop !11

262:                                              ; preds = %245
  br label %1016

263:                                              ; preds = %74
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %265 = load float, ptr %264, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.anon.73, ptr %266, i32 0, i32 1
  store float %265, ptr %267, align 4
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %269 = load float, ptr %268, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.anon.73, ptr %270, i32 0, i32 0
  store float %269, ptr %271, align 4
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %273 = load float, ptr %272, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.anon.73, ptr %274, i32 0, i32 3
  store float %273, ptr %275, align 4
  %276 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.anon.73, ptr %278, i32 0, i32 2
  store float %277, ptr %279, align 4
  br label %1016

280:                                              ; preds = %74, %74, %74, %74
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %282 = load float, ptr %281, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.anon.72, ptr %283, i32 0, i32 0
  store float %282, ptr %284, align 4
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %286 = load float, ptr %285, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.anon.72, ptr %287, i32 0, i32 1
  store float %286, ptr %288, align 4
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.anon.72, ptr %291, i32 0, i32 2
  store float %290, ptr %292, align 4
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %294 = load float, ptr %293, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.anon.72, ptr %295, i32 0, i32 3
  store float %294, ptr %296, align 4
  br label %1016

297:                                              ; preds = %74
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.anon.72, ptr %300, i32 0, i32 0
  store float %299, ptr %301, align 4
  %302 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %303 = load float, ptr %302, align 4
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.anon.72, ptr %304, i32 0, i32 1
  store float %303, ptr %305, align 4
  br label %1016

306:                                              ; preds = %74
  %307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %308 = load float, ptr %307, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.anon.92, ptr %309, i32 0, i32 0
  store float %308, ptr %310, align 4
  %311 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %312 = load float, ptr %311, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.anon.92, ptr %313, i32 0, i32 1
  store float %312, ptr %314, align 4
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.anon.92, ptr %317, i32 0, i32 2
  store float %316, ptr %318, align 4
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.anon.92, ptr %321, i32 0, i32 3
  store float %320, ptr %322, align 4
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %324 = load float, ptr %323, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.anon.92, ptr %325, i32 0, i32 4
  store float %324, ptr %326, align 4
  %327 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %328 = load float, ptr %327, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.anon.92, ptr %329, i32 0, i32 5
  store float %328, ptr %330, align 4
  br label %1016

331:                                              ; preds = %74
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %333 = load float, ptr %332, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.anon.75, ptr %334, i32 0, i32 0
  store float %333, ptr %335, align 4
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %337 = load float, ptr %336, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.anon.75, ptr %338, i32 0, i32 1
  store float %337, ptr %339, align 4
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.anon.75, ptr %342, i32 0, i32 2
  store float %341, ptr %343, align 4
  br label %1016

344:                                              ; preds = %74
  br label %1016

345:                                              ; preds = %74
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.anon.81, ptr %348, i32 0, i32 0
  store float %347, ptr %349, align 4
  br label %1016

350:                                              ; preds = %74
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %352 = load float, ptr %351, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.anon.82, ptr %353, i32 0, i32 0
  store float %352, ptr %354, align 4
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.anon.82, ptr %357, i32 0, i32 1
  store float %356, ptr %358, align 4
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %360 = load float, ptr %359, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.anon.82, ptr %361, i32 0, i32 2
  store float %360, ptr %362, align 4
  br label %1016

363:                                              ; preds = %74
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %365 = load float, ptr %364, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.anon.83, ptr %366, i32 0, i32 0
  store float %365, ptr %367, align 4
  %368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %369 = load float, ptr %368, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.anon.83, ptr %370, i32 0, i32 1
  store float %369, ptr %371, align 4
  %372 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %373 = load float, ptr %372, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.anon.83, ptr %374, i32 0, i32 2
  store float %373, ptr %375, align 4
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %377 = load float, ptr %376, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.anon.83, ptr %378, i32 0, i32 3
  store float %377, ptr %379, align 4
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %381 = load float, ptr %380, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.anon.83, ptr %382, i32 0, i32 4
  store float %381, ptr %383, align 4
  %384 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %385 = load float, ptr %384, align 4
  %386 = load ptr, ptr %10, align 8
  %387 = getelementptr inbounds %struct.anon.83, ptr %386, i32 0, i32 5
  store float %385, ptr %387, align 4
  br label %1016

388:                                              ; preds = %74
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %390 = load float, ptr %389, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.anon.84, ptr %391, i32 0, i32 0
  store float %390, ptr %392, align 4
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %394 = load float, ptr %393, align 4
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds %struct.anon.84, ptr %395, i32 0, i32 1
  store float %394, ptr %396, align 4
  %397 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %398 = load float, ptr %397, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds %struct.anon.84, ptr %399, i32 0, i32 2
  store float %398, ptr %400, align 4
  br label %1016

401:                                              ; preds = %74
  %402 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %403 = load float, ptr %402, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.anon, ptr %404, i32 0, i32 0
  store float %403, ptr %405, align 4
  %406 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %407 = load float, ptr %406, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.anon, ptr %408, i32 0, i32 1
  store float %407, ptr %409, align 4
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %411 = load float, ptr %410, align 4
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.anon, ptr %412, i32 0, i32 2
  store float %411, ptr %413, align 4
  br label %1016

414:                                              ; preds = %74
  %415 = load i32, ptr %11, align 4
  %416 = load double, ptr %12, align 8
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %418 = load float, ptr %417, align 4
  %419 = fpext float %418 to double
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %421 = load float, ptr %420, align 4
  %422 = fpext float %421 to double
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.anon.86, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %10, align 8
  %426 = getelementptr inbounds %struct.anon.86, ptr %425, i32 0, i32 1
  call void @_ZL12set_ljparams15CombinationRuledddPfS0_(i32 noundef %415, double noundef %416, double noundef %419, double noundef %422, ptr noundef %424, ptr noundef %426)
  %427 = load i32, ptr %11, align 4
  %428 = load double, ptr %12, align 8
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %430 = load float, ptr %429, align 4
  %431 = fpext float %430 to double
  %432 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %433 = load float, ptr %432, align 4
  %434 = fpext float %433 to double
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.anon.86, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.anon.86, ptr %437, i32 0, i32 3
  call void @_ZL12set_ljparams15CombinationRuledddPfS0_(i32 noundef %427, double noundef %428, double noundef %431, double noundef %434, ptr noundef %436, ptr noundef %438)
  br label %1016

439:                                              ; preds = %74
  %440 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %441 = load float, ptr %440, align 4
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.anon.87, ptr %442, i32 0, i32 0
  store float %441, ptr %443, align 4
  %444 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %445 = load float, ptr %444, align 4
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.anon.87, ptr %446, i32 0, i32 1
  store float %445, ptr %447, align 4
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %449 = load float, ptr %448, align 4
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.anon.87, ptr %450, i32 0, i32 2
  store float %449, ptr %451, align 4
  %452 = load i32, ptr %11, align 4
  %453 = load double, ptr %12, align 8
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %455 = load float, ptr %454, align 4
  %456 = fpext float %455 to double
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %458 = load float, ptr %457, align 4
  %459 = fpext float %458 to double
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct.anon.87, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.anon.87, ptr %462, i32 0, i32 4
  call void @_ZL12set_ljparams15CombinationRuledddPfS0_(i32 noundef %452, double noundef %453, double noundef %456, double noundef %459, ptr noundef %461, ptr noundef %463)
  br label %1016

464:                                              ; preds = %74
  %465 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds %struct.anon.88, ptr %467, i32 0, i32 0
  store float %466, ptr %468, align 4
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %470 = load float, ptr %469, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds %struct.anon.88, ptr %471, i32 0, i32 1
  store float %470, ptr %472, align 4
  %473 = load i32, ptr %11, align 4
  %474 = load double, ptr %12, align 8
  %475 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %476 = load float, ptr %475, align 4
  %477 = fpext float %476 to double
  %478 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %479 = load float, ptr %478, align 4
  %480 = fpext float %479 to double
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.anon.88, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %10, align 8
  %484 = getelementptr inbounds %struct.anon.88, ptr %483, i32 0, i32 3
  call void @_ZL12set_ljparams15CombinationRuledddPfS0_(i32 noundef %473, double noundef %474, double noundef %477, double noundef %480, ptr noundef %482, ptr noundef %484)
  br label %1016

485:                                              ; preds = %74
  %486 = load i32, ptr %11, align 4
  %487 = load double, ptr %12, align 8
  %488 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %489 = load float, ptr %488, align 4
  %490 = fpext float %489 to double
  %491 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.anon.85, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.anon.85, ptr %496, i32 0, i32 1
  call void @_ZL12set_ljparams15CombinationRuledddPfS0_(i32 noundef %486, double noundef %487, double noundef %490, double noundef %493, ptr noundef %495, ptr noundef %497)
  br label %1016

498:                                              ; preds = %74, %74, %74, %74
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %500 = load float, ptr %499, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.anon.89, ptr %501, i32 0, i32 0
  store float %500, ptr %502, align 4
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %504 = load float, ptr %503, align 4
  %505 = load ptr, ptr %10, align 8
  %506 = getelementptr inbounds %struct.anon.89, ptr %505, i32 0, i32 1
  store float %504, ptr %506, align 4
  %507 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %508 = load float, ptr %507, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.anon.89, ptr %509, i32 0, i32 3
  store float %508, ptr %510, align 4
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %512 = load float, ptr %511, align 4
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.anon.89, ptr %513, i32 0, i32 4
  store float %512, ptr %514, align 4
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.anon.89, ptr %515, i32 0, i32 1
  %517 = load float, ptr %516, align 4
  %518 = call noundef float @_ZSt4fabsf(float noundef %517)
  %519 = fcmp olt float %518, 0x3810000000000000
  br i1 %519, label %520, label %527

520:                                              ; preds = %498
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.anon.89, ptr %521, i32 0, i32 4
  %523 = load float, ptr %522, align 4
  %524 = call noundef float @_ZSt4fabsf(float noundef %523)
  %525 = fcmp olt float %524, 0x3810000000000000
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  store i32 -1, ptr %7, align 4
  br label %1017

527:                                              ; preds = %520, %498
  %528 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %529 = load float, ptr %528, align 4
  %530 = load i32, ptr %9, align 4
  %531 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %529, i32 noundef -99, i32 noundef %530, ptr noundef @.str.5)
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds %struct.anon.89, ptr %532, i32 0, i32 2
  store i32 %531, ptr %533, align 4
  br label %1016

534:                                              ; preds = %74
  %535 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %536 = load float, ptr %535, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds %struct.anon.89, ptr %537, i32 0, i32 0
  store float %536, ptr %538, align 4
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %540 = load float, ptr %539, align 4
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.anon.89, ptr %541, i32 0, i32 1
  store float %540, ptr %542, align 4
  br label %1016

543:                                              ; preds = %74
  %544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %545 = load float, ptr %544, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.anon.93, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds [3 x float], ptr %547, i64 0, i64 0
  store float %545, ptr %548, align 4
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %550 = load float, ptr %549, align 4
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.anon.93, ptr %551, i32 0, i32 1
  %553 = getelementptr inbounds [3 x float], ptr %552, i64 0, i64 1
  store float %550, ptr %553, align 4
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %555 = load float, ptr %554, align 4
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.anon.93, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds [3 x float], ptr %557, i64 0, i64 2
  store float %555, ptr %558, align 4
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %560 = load float, ptr %559, align 4
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds %struct.anon.93, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds [3 x float], ptr %562, i64 0, i64 0
  store float %560, ptr %563, align 4
  %564 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %565 = load float, ptr %564, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.anon.93, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds [3 x float], ptr %567, i64 0, i64 1
  store float %565, ptr %568, align 4
  %569 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %570 = load float, ptr %569, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.anon.93, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds [3 x float], ptr %572, i64 0, i64 2
  store float %570, ptr %573, align 4
  %574 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  %575 = load float, ptr %574, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds %struct.anon.93, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds [3 x float], ptr %577, i64 0, i64 0
  store float %575, ptr %578, align 4
  %579 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 7)
  %580 = load float, ptr %579, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = getelementptr inbounds %struct.anon.93, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds [3 x float], ptr %582, i64 0, i64 1
  store float %580, ptr %583, align 4
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 8)
  %585 = load float, ptr %584, align 4
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds %struct.anon.93, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds [3 x float], ptr %587, i64 0, i64 2
  store float %585, ptr %588, align 4
  %589 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 9)
  %590 = load float, ptr %589, align 4
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.anon.93, ptr %591, i32 0, i32 2
  %593 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 0
  store float %590, ptr %593, align 4
  %594 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 10)
  %595 = load float, ptr %594, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds %struct.anon.93, ptr %596, i32 0, i32 2
  %598 = getelementptr inbounds [3 x float], ptr %597, i64 0, i64 1
  store float %595, ptr %598, align 4
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 11)
  %600 = load float, ptr %599, align 4
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.anon.93, ptr %601, i32 0, i32 2
  %603 = getelementptr inbounds [3 x float], ptr %602, i64 0, i64 2
  store float %600, ptr %603, align 4
  br label %1016

604:                                              ; preds = %74
  %605 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %606 = load float, ptr %605, align 4
  %607 = load i32, ptr %9, align 4
  %608 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %606, i32 noundef 0, i32 noundef %607, ptr noundef @.str.6)
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct.anon.94, ptr %609, i32 0, i32 3
  store i32 %608, ptr %610, align 4
  %611 = load ptr, ptr %10, align 8
  %612 = getelementptr inbounds %struct.anon.94, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %604
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.anon.94, ptr %616, i32 0, i32 3
  %618 = load i32, ptr %617, align 4
  %619 = icmp slt i32 %618, 9
  br i1 %619, label %629, label %620

620:                                              ; preds = %615, %604
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds %struct.anon.94, ptr %621, i32 0, i32 3
  %623 = load i32, ptr %622, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 326, ptr noundef @.str.7, i32 noundef 8, i32 noundef %623) #14
          to label %624 unwind label %625

624:                                              ; preds = %620
  unreachable

625:                                              ; preds = %620
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %17, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  br label %1019

629:                                              ; preds = %615
  %630 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %631 = load float, ptr %630, align 4
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds %struct.anon.94, ptr %632, i32 0, i32 1
  store float %631, ptr %633, align 4
  %634 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %635 = load float, ptr %634, align 4
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds %struct.anon.94, ptr %636, i32 0, i32 2
  store float %635, ptr %637, align 4
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %639 = load float, ptr %638, align 4
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct.anon.94, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds [3 x float], ptr %641, i64 0, i64 0
  store float %639, ptr %642, align 4
  %643 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %644 = load float, ptr %643, align 4
  %645 = load ptr, ptr %10, align 8
  %646 = getelementptr inbounds %struct.anon.94, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds [3 x float], ptr %646, i64 0, i64 1
  store float %644, ptr %647, align 4
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %649 = load float, ptr %648, align 4
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds %struct.anon.94, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds [3 x float], ptr %651, i64 0, i64 2
  store float %649, ptr %652, align 4
  br label %1016

653:                                              ; preds = %74
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %655 = load float, ptr %654, align 4
  %656 = load i32, ptr %9, align 4
  %657 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %655, i32 noundef 0, i32 noundef %656, ptr noundef @.str.8)
  %658 = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %struct.anon.99, ptr %658, i32 0, i32 5
  store i32 %657, ptr %659, align 4
  %660 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %661 = load float, ptr %660, align 4
  %662 = load i32, ptr %9, align 4
  %663 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %661, i32 noundef 1, i32 noundef %662, ptr noundef @.str.9)
  %664 = load ptr, ptr %10, align 8
  %665 = getelementptr inbounds %struct.anon.99, ptr %664, i32 0, i32 4
  store i32 %663, ptr %665, align 4
  %666 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %667 = load float, ptr %666, align 4
  %668 = load ptr, ptr %10, align 8
  %669 = getelementptr inbounds %struct.anon.99, ptr %668, i32 0, i32 0
  store float %667, ptr %669, align 4
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %671 = load float, ptr %670, align 4
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct.anon.99, ptr %672, i32 0, i32 1
  store float %671, ptr %673, align 4
  %674 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %675 = load float, ptr %674, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.anon.99, ptr %676, i32 0, i32 2
  store float %675, ptr %677, align 4
  %678 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %679 = load float, ptr %678, align 4
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.anon.99, ptr %680, i32 0, i32 3
  store float %679, ptr %681, align 4
  br label %1016

682:                                              ; preds = %74
  %683 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %684 = load float, ptr %683, align 4
  %685 = load i32, ptr %9, align 4
  %686 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %684, i32 noundef 1, i32 noundef %685, ptr noundef @.str.10)
  %687 = sub nsw i32 %686, 1
  %688 = load ptr, ptr %10, align 8
  %689 = getelementptr inbounds %struct.anon.101, ptr %688, i32 0, i32 0
  store i32 %687, ptr %689, align 4
  %690 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %691 = load float, ptr %690, align 4
  %692 = load i32, ptr %9, align 4
  %693 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %691, i32 noundef 1, i32 noundef %692, ptr noundef @.str.8)
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.anon.101, ptr %694, i32 0, i32 2
  store i32 %693, ptr %695, align 4
  %696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %697 = load float, ptr %696, align 4
  %698 = load i32, ptr %9, align 4
  %699 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %697, i32 noundef 0, i32 noundef %698, ptr noundef @.str.11)
  %700 = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %struct.anon.101, ptr %700, i32 0, i32 1
  store i32 %699, ptr %701, align 4
  %702 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %703 = load float, ptr %702, align 4
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.anon.101, ptr %704, i32 0, i32 3
  store float %703, ptr %705, align 4
  %706 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %707 = load float, ptr %706, align 4
  %708 = load ptr, ptr %10, align 8
  %709 = getelementptr inbounds %struct.anon.101, ptr %708, i32 0, i32 4
  store float %707, ptr %709, align 4
  %710 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %711 = load float, ptr %710, align 4
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.anon.101, ptr %712, i32 0, i32 5
  store float %711, ptr %713, align 4
  br label %1016

714:                                              ; preds = %74
  %715 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %716 = load float, ptr %715, align 4
  %717 = load ptr, ptr %10, align 8
  %718 = getelementptr inbounds %struct.anon.100, ptr %717, i32 0, i32 0
  store float %716, ptr %718, align 4
  %719 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %720 = load float, ptr %719, align 4
  %721 = load ptr, ptr %10, align 8
  %722 = getelementptr inbounds %struct.anon.100, ptr %721, i32 0, i32 1
  store float %720, ptr %722, align 4
  %723 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %724 = load float, ptr %723, align 4
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds %struct.anon.100, ptr %725, i32 0, i32 2
  store float %724, ptr %726, align 4
  %727 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %728 = load float, ptr %727, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.anon.100, ptr %729, i32 0, i32 3
  store float %728, ptr %730, align 4
  %731 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %732 = load float, ptr %731, align 4
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.anon.100, ptr %733, i32 0, i32 4
  store float %732, ptr %734, align 4
  %735 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %736 = load float, ptr %735, align 4
  %737 = load ptr, ptr %10, align 8
  %738 = getelementptr inbounds %struct.anon.100, ptr %737, i32 0, i32 5
  store float %736, ptr %738, align 4
  br label %1016

739:                                              ; preds = %74
  store i32 0, ptr %19, align 4
  br label %740

740:                                              ; preds = %763, %739
  %741 = load i32, ptr %19, align 4
  %742 = icmp slt i32 %741, 6
  br i1 %742, label %743, label %766

743:                                              ; preds = %740
  %744 = load i32, ptr %19, align 4
  %745 = sext i32 %744 to i64
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %745)
  %747 = load float, ptr %746, align 4
  %748 = load ptr, ptr %10, align 8
  %749 = getelementptr inbounds %struct.anon.95, ptr %748, i32 0, i32 0
  %750 = load i32, ptr %19, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [6 x float], ptr %749, i64 0, i64 %751
  store float %747, ptr %752, align 4
  %753 = load i32, ptr %19, align 4
  %754 = add nsw i32 6, %753
  %755 = sext i32 %754 to i64
  %756 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %755)
  %757 = load float, ptr %756, align 4
  %758 = load ptr, ptr %10, align 8
  %759 = getelementptr inbounds %struct.anon.95, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %19, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [6 x float], ptr %759, i64 0, i64 %761
  store float %757, ptr %762, align 4
  br label %763

763:                                              ; preds = %743
  %764 = load i32, ptr %19, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %19, align 4
  br label %740, !llvm.loop !12

766:                                              ; preds = %740
  br label %1016

767:                                              ; preds = %74
  store i32 0, ptr %20, align 4
  br label %768

768:                                              ; preds = %781, %767
  %769 = load i32, ptr %20, align 4
  %770 = icmp slt i32 %769, 6
  br i1 %770, label %771, label %784

771:                                              ; preds = %768
  %772 = load i32, ptr %20, align 4
  %773 = sext i32 %772 to i64
  %774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %773)
  %775 = load float, ptr %774, align 4
  %776 = load ptr, ptr %10, align 8
  %777 = getelementptr inbounds %struct.anon.96, ptr %776, i32 0, i32 0
  %778 = load i32, ptr %20, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [6 x float], ptr %777, i64 0, i64 %779
  store float %775, ptr %780, align 4
  br label %781

781:                                              ; preds = %771
  %782 = load i32, ptr %20, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %20, align 4
  br label %768, !llvm.loop !13

784:                                              ; preds = %768
  br label %1016

785:                                              ; preds = %74
  %786 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %787 = load float, ptr %786, align 4
  %788 = fpext float %787 to double
  %789 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %790 = load float, ptr %789, align 4
  %791 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %792 = load float, ptr %791, align 4
  %793 = fadd float %790, %792
  %794 = fpext float %793 to double
  %795 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %794, double %788)
  %796 = fptrunc double %795 to float
  %797 = load ptr, ptr %10, align 8
  %798 = getelementptr inbounds %struct.anon.95, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds [6 x float], ptr %798, i64 0, i64 0
  store float %796, ptr %799, align 4
  %800 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %801 = load float, ptr %800, align 4
  %802 = fpext float %801 to double
  %803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %804 = load float, ptr %803, align 4
  %805 = fpext float %804 to double
  %806 = fneg double %805
  %807 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %802, double %806)
  %808 = fmul double 5.000000e-01, %807
  %809 = fptrunc double %808 to float
  %810 = load ptr, ptr %10, align 8
  %811 = getelementptr inbounds %struct.anon.95, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds [6 x float], ptr %811, i64 0, i64 1
  store float %809, ptr %812, align 4
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %814 = load float, ptr %813, align 4
  %815 = fpext float %814 to double
  %816 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %817 = load float, ptr %816, align 4
  %818 = fpext float %817 to double
  %819 = fneg double %818
  %820 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %815, double %819)
  %821 = fptrunc double %820 to float
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.anon.95, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds [6 x float], ptr %823, i64 0, i64 2
  store float %821, ptr %824, align 4
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %826 = load float, ptr %825, align 4
  %827 = fpext float %826 to double
  %828 = fmul double -2.000000e+00, %827
  %829 = fptrunc double %828 to float
  %830 = load ptr, ptr %10, align 8
  %831 = getelementptr inbounds %struct.anon.95, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds [6 x float], ptr %831, i64 0, i64 3
  store float %829, ptr %832, align 4
  %833 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %834 = load float, ptr %833, align 4
  %835 = fpext float %834 to double
  %836 = fmul double -4.000000e+00, %835
  %837 = fptrunc double %836 to float
  %838 = load ptr, ptr %10, align 8
  %839 = getelementptr inbounds %struct.anon.95, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds [6 x float], ptr %839, i64 0, i64 4
  store float %837, ptr %840, align 4
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.anon.95, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds [6 x float], ptr %842, i64 0, i64 5
  store float 0.000000e+00, ptr %843, align 4
  %844 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %845 = load float, ptr %844, align 4
  %846 = fpext float %845 to double
  %847 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %848 = load float, ptr %847, align 4
  %849 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  %850 = load float, ptr %849, align 4
  %851 = fadd float %848, %850
  %852 = fpext float %851 to double
  %853 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %852, double %846)
  %854 = fptrunc double %853 to float
  %855 = load ptr, ptr %10, align 8
  %856 = getelementptr inbounds %struct.anon.95, ptr %855, i32 0, i32 1
  %857 = getelementptr inbounds [6 x float], ptr %856, i64 0, i64 0
  store float %854, ptr %857, align 4
  %858 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  %859 = load float, ptr %858, align 4
  %860 = fpext float %859 to double
  %861 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %862 = load float, ptr %861, align 4
  %863 = fpext float %862 to double
  %864 = fneg double %863
  %865 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %860, double %864)
  %866 = fmul double 5.000000e-01, %865
  %867 = fptrunc double %866 to float
  %868 = load ptr, ptr %10, align 8
  %869 = getelementptr inbounds %struct.anon.95, ptr %868, i32 0, i32 1
  %870 = getelementptr inbounds [6 x float], ptr %869, i64 0, i64 1
  store float %867, ptr %870, align 4
  %871 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 7)
  %872 = load float, ptr %871, align 4
  %873 = fpext float %872 to double
  %874 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %875 = load float, ptr %874, align 4
  %876 = fpext float %875 to double
  %877 = fneg double %876
  %878 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %873, double %877)
  %879 = fptrunc double %878 to float
  %880 = load ptr, ptr %10, align 8
  %881 = getelementptr inbounds %struct.anon.95, ptr %880, i32 0, i32 1
  %882 = getelementptr inbounds [6 x float], ptr %881, i64 0, i64 2
  store float %879, ptr %882, align 4
  %883 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 6)
  %884 = load float, ptr %883, align 4
  %885 = fpext float %884 to double
  %886 = fmul double -2.000000e+00, %885
  %887 = fptrunc double %886 to float
  %888 = load ptr, ptr %10, align 8
  %889 = getelementptr inbounds %struct.anon.95, ptr %888, i32 0, i32 1
  %890 = getelementptr inbounds [6 x float], ptr %889, i64 0, i64 3
  store float %887, ptr %890, align 4
  %891 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 7)
  %892 = load float, ptr %891, align 4
  %893 = fpext float %892 to double
  %894 = fmul double -4.000000e+00, %893
  %895 = fptrunc double %894 to float
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.anon.95, ptr %896, i32 0, i32 1
  %898 = getelementptr inbounds [6 x float], ptr %897, i64 0, i64 4
  store float %895, ptr %898, align 4
  %899 = load ptr, ptr %10, align 8
  %900 = getelementptr inbounds %struct.anon.95, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds [6 x float], ptr %900, i64 0, i64 5
  store float 0.000000e+00, ptr %901, align 4
  br label %1016

902:                                              ; preds = %74, %74
  %903 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %904 = load float, ptr %903, align 4
  %905 = load ptr, ptr %10, align 8
  %906 = getelementptr inbounds %struct.anon.90, ptr %905, i32 0, i32 0
  store float %904, ptr %906, align 4
  %907 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %908 = load float, ptr %907, align 4
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr inbounds %struct.anon.90, ptr %909, i32 0, i32 1
  store float %908, ptr %910, align 4
  br label %1016

911:                                              ; preds = %74
  %912 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %913 = load float, ptr %912, align 4
  %914 = load ptr, ptr %10, align 8
  %915 = getelementptr inbounds %struct.anon.91, ptr %914, i32 0, i32 0
  store float %913, ptr %915, align 4
  %916 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %917 = load float, ptr %916, align 4
  %918 = load ptr, ptr %10, align 8
  %919 = getelementptr inbounds %struct.anon.91, ptr %918, i32 0, i32 1
  store float %917, ptr %919, align 4
  br label %1016

920:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74
  %921 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %922 = load float, ptr %921, align 4
  %923 = load ptr, ptr %10, align 8
  %924 = getelementptr inbounds %struct.anon.97, ptr %923, i32 0, i32 0
  store float %922, ptr %924, align 4
  %925 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %926 = load float, ptr %925, align 4
  %927 = load ptr, ptr %10, align 8
  %928 = getelementptr inbounds %struct.anon.97, ptr %927, i32 0, i32 1
  store float %926, ptr %928, align 4
  %929 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %930 = load float, ptr %929, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds %struct.anon.97, ptr %931, i32 0, i32 2
  store float %930, ptr %932, align 4
  %933 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %934 = load float, ptr %933, align 4
  %935 = load ptr, ptr %10, align 8
  %936 = getelementptr inbounds %struct.anon.97, ptr %935, i32 0, i32 3
  store float %934, ptr %936, align 4
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %938 = load float, ptr %937, align 4
  %939 = load ptr, ptr %10, align 8
  %940 = getelementptr inbounds %struct.anon.97, ptr %939, i32 0, i32 4
  store float %938, ptr %940, align 4
  %941 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %942 = load float, ptr %941, align 4
  %943 = load ptr, ptr %10, align 8
  %944 = getelementptr inbounds %struct.anon.97, ptr %943, i32 0, i32 5
  store float %942, ptr %944, align 4
  br label %1016

945:                                              ; preds = %74
  %946 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %947 = load float, ptr %946, align 4
  %948 = fpext float %947 to double
  %949 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %950 = load float, ptr %949, align 4
  %951 = fpext float %950 to double
  %952 = fmul double 0x3F91DF46A2529D39, %951
  %953 = call double @cos(double noundef %952) #13
  %954 = fmul double %948, %953
  %955 = fptrunc double %954 to float
  %956 = load ptr, ptr %10, align 8
  %957 = getelementptr inbounds %struct.anon.97, ptr %956, i32 0, i32 0
  store float %955, ptr %957, align 4
  %958 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %959 = load float, ptr %958, align 4
  %960 = fpext float %959 to double
  %961 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %962 = load float, ptr %961, align 4
  %963 = fpext float %962 to double
  %964 = fmul double 0x3F91DF46A2529D39, %963
  %965 = call double @sin(double noundef %964) #13
  %966 = fmul double %960, %965
  %967 = fptrunc double %966 to float
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct.anon.97, ptr %968, i32 0, i32 1
  store float %967, ptr %969, align 4
  %970 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %971 = load float, ptr %970, align 4
  %972 = load ptr, ptr %10, align 8
  %973 = getelementptr inbounds %struct.anon.97, ptr %972, i32 0, i32 2
  store float %971, ptr %973, align 4
  %974 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 3)
  %975 = load float, ptr %974, align 4
  %976 = load ptr, ptr %10, align 8
  %977 = getelementptr inbounds %struct.anon.97, ptr %976, i32 0, i32 3
  store float %975, ptr %977, align 4
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 4)
  %979 = load float, ptr %978, align 4
  %980 = load ptr, ptr %10, align 8
  %981 = getelementptr inbounds %struct.anon.97, ptr %980, i32 0, i32 4
  store float %979, ptr %981, align 4
  %982 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 5)
  %983 = load float, ptr %982, align 4
  %984 = load ptr, ptr %10, align 8
  %985 = getelementptr inbounds %struct.anon.97, ptr %984, i32 0, i32 5
  store float %983, ptr %985, align 4
  br label %1016

986:                                              ; preds = %74
  %987 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %988 = load float, ptr %987, align 4
  %989 = load i32, ptr %9, align 4
  %990 = call noundef i32 @_ZL11round_checkfiiPKc(float noundef %988, i32 noundef 1, i32 noundef %989, ptr noundef @.str.12)
  %991 = load ptr, ptr %10, align 8
  %992 = getelementptr inbounds %struct.anon.98, ptr %991, i32 0, i32 0
  store i32 %990, ptr %992, align 4
  %993 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %994 = load float, ptr %993, align 4
  %995 = load ptr, ptr %10, align 8
  %996 = getelementptr inbounds %struct.anon.98, ptr %995, i32 0, i32 1
  store float %994, ptr %996, align 4
  br label %1016

997:                                              ; preds = %74
  %998 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %999 = load float, ptr %998, align 4
  %1000 = fptosi float %999 to i32
  %1001 = load ptr, ptr %10, align 8
  %1002 = getelementptr inbounds %struct.anon.103, ptr %1001, i32 0, i32 0
  store i32 %1000, ptr %1002, align 4
  %1003 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %1004 = load float, ptr %1003, align 4
  %1005 = fptosi float %1004 to i32
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds %struct.anon.103, ptr %1006, i32 0, i32 1
  store i32 %1005, ptr %1007, align 4
  br label %1016

1008:                                             ; preds = %74, %74, %74
  br label %1016

1009:                                             ; preds = %74
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %1010 = load i32, ptr %9, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 440, ptr noundef @.str.13, i32 noundef %1010, ptr noundef @.str, i32 noundef 440) #14
          to label %1011 unwind label %1012

1011:                                             ; preds = %1009
  unreachable

1012:                                             ; preds = %1009
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %17, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #13
  br label %1019

1016:                                             ; preds = %1008, %997, %986, %945, %920, %911, %902, %785, %784, %766, %714, %682, %653, %629, %543, %534, %527, %485, %464, %439, %414, %401, %388, %363, %350, %345, %344, %331, %306, %297, %280, %263, %262, %207, %190, %177, %162, %129, %120, %101, %76
  store i32 0, ptr %7, align 4
  br label %1017

1017:                                             ; preds = %1016, %526, %72
  %1018 = load i32, ptr %7, align 4
  ret i32 %1018

1019:                                             ; preds = %1012, %625
  %1020 = load ptr, ptr %17, align 8
  %1021 = load i32, ptr %18, align 4
  %1022 = insertvalue { ptr, i32 } poison, ptr %1020, 0
  %1023 = insertvalue { ptr, i32 } %1022, i32 %1021, 1
  resume { ptr, i32 } %1023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt6vectorI9t_iparamsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.105", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %union.t_iparams, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8IS_ANGLEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.t_interaction_function, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17IS_RESTRAINT_TYPEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 52
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 53
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 54
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 55
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 56
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 57
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = icmp eq i32 %30, 60
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %33 = phi i1 [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %31, %29 ]
  ret i1 %33
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11round_checkfiiPKc(float noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = load float, ptr %5, align 4
  %15 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load float, ptr %5, align 4
  %17 = load i32, ptr %9, align 4
  %18 = sitofp i32 %17 to float
  %19 = fsub float %16, %18
  %20 = fpext float %19 to double
  %21 = fcmp ogt double %20, 1.000000e-02
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load float, ptr %5, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sitofp i32 %24 to float
  %26 = fsub float %23, %25
  %27 = fpext float %26 to double
  %28 = fcmp olt double %27, -1.000000e-02
  br i1 %28, label %29, label %43

29:                                               ; preds = %22, %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %30 = load float, ptr %5, align 4
  %31 = fpext float %30 to double
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.t_interaction_function, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 65, ptr noundef @.str.14, double noundef %31, ptr noundef %32, ptr noundef %37) #14
          to label %38 unwind label %39

38:                                               ; preds = %29
  unreachable

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  br label %63

43:                                               ; preds = %22
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  call void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(132) @.str, i8 noundef zeroext 2)
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.t_interaction_function, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 74, ptr noundef @.str.15, ptr noundef %48, ptr noundef %53, i32 noundef %54, i32 noundef %55) #14
          to label %56 unwind label %57

56:                                               ; preds = %47
  unreachable

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  br label %63

61:                                               ; preds = %43
  %62 = load i32, ptr %9, align 4
  ret i32 %62

63:                                               ; preds = %57, %39
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12set_ljparams15CombinationRuledddPfS0_(i32 noundef %0, double noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %49

18:                                               ; preds = %15, %6
  %19 = load double, ptr %9, align 8
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load double, ptr %10, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, ptr %9, align 8
  %25 = call noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %24)
  %26 = fmul double %23, %25
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %11, align 8
  store float %27, ptr %28, align 4
  %29 = load double, ptr %10, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %8, align 8
  %33 = call double @pow(double noundef %31, double noundef %32) #13
  %34 = fmul double %30, %33
  %35 = fptrunc double %34 to float
  %36 = load ptr, ptr %12, align 8
  store float %35, ptr %36, align 4
  br label %48

37:                                               ; preds = %18
  %38 = load ptr, ptr %11, align 8
  store float 0.000000e+00, ptr %38, align 4
  %39 = load double, ptr %10, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, ptr %9, align 8
  %42 = fneg double %41
  %43 = load double, ptr %8, align 8
  %44 = call double @pow(double noundef %42, double noundef %43) #13
  %45 = fmul double %40, %44
  %46 = fptrunc double %45 to float
  %47 = load ptr, ptr %12, align 8
  store float %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %21
  br label %56

49:                                               ; preds = %15
  %50 = load double, ptr %9, align 8
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %11, align 8
  store float %51, ptr %52, align 4
  %53 = load double, ptr %10, align 8
  %54 = fptrunc double %53 to float
  %55 = load ptr, ptr %12, align 8
  store float %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.65", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %3)
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.65", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.65", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.65", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.105", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.105", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %union.t_iparams, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %union.t_iparams, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %union.t_iparams, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.105", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 192153584101141162, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %union.t_iparams, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.16)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.106", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRKSt5arrayIfLm12EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt5arrayIfLm12EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.64", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt5arrayIfLm12EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayIfLm12EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %12) #15
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIfLm12EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.63", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm12EE6_S_ptrERA12_Kf(ptr noundef nonnull align 4 dereferenceable(48) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIfLm12EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm12EE6_S_ptrERA12_Kf(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [12 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.67", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.67", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.67", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.67", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.67", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.68", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
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
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.68", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK18InteractionsOfTypeEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK18InteractionsOfTypeEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx12ArrayRefIterIK18InteractionsOfTypeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK18InteractionsOfTypeEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.InteractionsOfType, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3gmx12ArrayRefIterIK18InteractionsOfTypeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr noundef nonnull align 8 dereferenceable(7680) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK19MoleculeInformationEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK19MoleculeInformationEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK19MoleculeInformationEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(7680) ptr @_ZNK3gmx12ArrayRefIterIK19MoleculeInformationEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK19MoleculeInformationEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK19MoleculeInformationEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.MoleculeInformation, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(7680) ptr @_ZNK3gmx12ArrayRefIterIK19MoleculeInformationEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayI18InteractionsOfTypeLm94EE4dataEv(ptr noundef nonnull align 8 dereferenceable(7520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.51", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsI18InteractionsOfTypeLm94EE6_S_ptrERA94_KS0_(ptr noundef nonnull align 8 dereferenceable(7520) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK18InteractionsOfTypeEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayI18InteractionsOfTypeLm94EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(7520) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsI18InteractionsOfTypeLm94EE6_S_ptrERA94_KS0_(ptr noundef nonnull align 8 dereferenceable(7520) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [94 x %struct.InteractionsOfType], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI15InteractionListLm94EEC2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [94 x %struct.InteractionList], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 94
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN15InteractionListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt5arrayI15InteractionListLm94EESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15InteractionListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataISt5arrayI15InteractionListLm94EESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayI15InteractionListLm94EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayI15InteractionListLm94EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayI15InteractionListLm94EEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayI15InteractionListLm94EEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataISt5arrayI15InteractionListLm94EESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteISt5arrayI15InteractionListLm94EEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZNSt5arrayI15InteractionListLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %5) #13
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI15InteractionListLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(2256) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [94 x %struct.InteractionList], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.InteractionList, ptr %5, i64 94
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %struct.InteractionList, ptr %8, i64 -1
  call void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15InteractionListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayI15InteractionListLm94EEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5arrayI15InteractionListLm94EEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt5arrayI15InteractionListLm94EEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implISt5arrayI15InteractionListLm94EESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayI15InteractionListLm94EEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt5arrayI15InteractionListLm94EEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm94EESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt5arrayI15InteractionListLm94EELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17InteractionOfTypeSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA132_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(132) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [132 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.55", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.57", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.57", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

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
