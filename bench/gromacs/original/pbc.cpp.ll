target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.anon.2 = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%class.anon.6 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.61", %"class.std::vector.66", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.58" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.21", %"class.std::vector.26", i8, %"class.std::unique_ptr.31", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.51", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.11", double, float, %struct.gmx_cmap_t }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.39", %"class.std::vector.40", %"struct.gmx::EnumerationArray.45" }
%"struct.gmx::EnumerationArray.39" = type { [10 x %"class.std::vector"] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.45" = type { [10 x %"class.std::vector.46"] }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.56", %"class.std::vector.56" }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt4fabsf = comdat any

$_Zli5_reale = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv = comdat any

$_ZSt5floorf = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_ = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv = comdat any

$_ZNK3gmx11BasicVectorIfEmiERKS1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZN7t_graphD2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEEPS6_EET0_T_SA_S9_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx11BasicVectorIfEC2Efff = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorI5egColSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev = comdat any

$_ZN3gmx11ListOfListsIiED2Ev = comdat any

$_ZSt8_DestroyIP5egColS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5egColSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5egColSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5egColEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5egColEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5egColSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5egColEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI5egColE10deallocateEPS0_m = comdat any

$_ZNSaI5egColED2Ev = comdat any

$_ZNSt15__new_allocatorI5egColED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEE10deallocateEPS2_m = comdat any

$_ZNSaIN3gmx11BasicVectorIiEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

@_Z14c_pbcTypeNamesB5cxx11 = global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"screw\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Number of PBC dimensions was requested before the PBC type set.\00", align 1
@"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto numPbcDimensions(PbcType)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/pbc.cpp\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid pbcType in numPbcDimensions\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"pbcTypeDX = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fbox_diag\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hbox_diag\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"mhbox_diag\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"sum of the above two\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"max_cutoff2 = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ntric_vec = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"tric_shift\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tric_vec\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Empty diagonal for a 3-dimensional periodic box\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Empty diagonal for a 2-dimensional periodic box\00", align 1
@.str.22 = private unnamed_addr constant [119 x i8] c"Only triclinic boxes with the first vector parallel to the x-axis and the second vector in the xy-plane are supported.\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"The unit cell can not have off-diagonal x-components with screw pbc\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Triclinic box is too skewed.\00", align 1
@_ZL12bWarnedGuess = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.25 = private unnamed_addr constant [88 x i8] c"WARNING: Unsupported box diagonal %f %f %f, will not use periodic boundary conditions\0A\0A\00", align 1
@debug = external global ptr, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"Guessed pbc = %s from the box matrix\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"box != nullptr\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"guessPbcType requires a valid box\00", align 1
@"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv" = private unnamed_addr constant [76 x i8] c"auto guessPbcType(const real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Step %ld: correcting invalid box:\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"old box\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"new box\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Box was shifted at least %d times. Please see log-file.\00", align 1
@__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 1], align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Warning: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"         Box\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"         Can not fix pbc.\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"low_set_pbc called with screw pbc and dd_nc != NULL\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"Screw pbc is not yet implemented for triclinic boxes.\0ACan not fix pbc.\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Incorrect number of pbc dimensions with DD: %d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"max cutoff %.3f\0A\00", align 1
@.str.42 = private unnamed_addr constant [126 x i8] c"\0AWARNING: Found more than %d triclinic correction vectors, ignoring some.\0A  There is probably something wrong with your box.\0A\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"  tricvec %2d = %2d %2d %2d  %5.2f %5.2f  %5.2f %5.2f %5.2f  %5.2f %5.2f %5.2f\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Internal error in pbc_dx, set_pbc has not been called\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Internal error in pbc_dx_aiuc, set_pbc_dd or set_pbc has not been called\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"PBC shift vector index range check.\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Unsupported value %d for ecenter\00", align 1
@_ZZ22compact_unitcell_edgesvE6hexcon = internal constant [24 x i32] [i32 0, i32 9, i32 1, i32 19, i32 2, i32 15, i32 3, i32 21, i32 4, i32 17, i32 5, i32 11, i32 6, i32 23, i32 7, i32 13, i32 8, i32 20, i32 10, i32 18, i32 12, i32 16, i32 14, i32 22], align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Sorry, %s pbc is not yet supported\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.51 = private unnamed_addr constant [59 x i8] c"Can not put atoms in compact unitcell with unsupported PBC\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Removing pbc first time\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"v.size() == x.size()\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Need velocities with box deformation\00", align 1
@"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv" = private unnamed_addr constant [209 x i8] c"auto low_do_pbc_mtop(FILE *, PbcType, const bool, const real (*)[3], const real (*)[3], const gmx_mtop_t *, gmx::ArrayRef<gmx::RVec>, gmx::ArrayRef<gmx::RVec>, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pbc.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i1, align 1
  store i1 true, ptr %9, align 1
  store ptr @_Z14c_pbcTypeNamesB5cxx11, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %10 unwind label %24

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 1
  store ptr %11, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %28

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 2
  store ptr %14, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 3
  store ptr %17, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 4
  store ptr %20, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_Z14c_pbcTypeNamesB5cxx11, i64 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %40

22:                                               ; preds = %19
  store i1 false, ptr %9, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %23 = call i32 @__cxa_atexit(ptr @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr @_Z14c_pbcTypeNamesB5cxx11, ptr @__dso_handle) #4
  ret void

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %47

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %46

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %45

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %44

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %47

47:                                               ; preds = %46, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %1, align 8
  %51 = icmp eq ptr @_Z14c_pbcTypeNamesB5cxx11, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %52, %49
  %53 = phi ptr [ %50, %49 ], [ %54, %52 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #4
  %55 = icmp eq ptr %54, @_Z14c_pbcTypeNamesB5cxx11
  br i1 %55, label %56, label %52

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %47
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #4
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %12 [
    i32 4, label %7
    i32 0, label %8
    i32 2, label %9
    i32 3, label %10
    i32 1, label %11
  ]

7:                                                ; preds = %1
  call void @"_ZZ16numPbcDimensions7PbcTypeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %13

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4
  br label %13

9:                                                ; preds = %1
  store i32 2, ptr %3, align 4
  br label %13

10:                                               ; preds = %1
  store i32 3, ptr %3, align 4
  br label %13

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %1
  call void @"_ZZ16numPbcDimensions7PbcTypeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16numPbcDimensions7PbcTypeENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef @.str.8, i32 noundef 104) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16numPbcDimensions7PbcTypeENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.6, ptr noundef @.str.9, ptr noundef @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef @.str.8, i32 noundef 110) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define void @_Z8dump_pbcP8_IO_FILEP5t_pbc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.t_pbc, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.10, i32 noundef %9) #4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.t_pbc, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %11, i32 noundef 0, ptr noundef @.str.11, ptr noundef %14, i32 noundef 3)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.t_pbc, ptr %16, i32 0, i32 5
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %15, i32 noundef 0, ptr noundef @.str.12, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.t_pbc, ptr %19, i32 0, i32 6
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %18, i32 noundef 0, ptr noundef @.str.13, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.t_pbc, ptr %22, i32 0, i32 7
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %21, i32 noundef 0, ptr noundef @.str.14, ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.t_pbc, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.t_pbc, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %26, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %31, i32 noundef 0, ptr noundef @.str.15, ptr noundef %5, i32 noundef 1)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.t_pbc, ptr %33, i32 0, i32 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.16, double noundef %36) #4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.t_pbc, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.17, i32 noundef %41) #4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.t_pbc, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.t_pbc, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [12 x [3 x i32]], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.t_pbc, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  call void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef %48, i32 noundef 0, ptr noundef @.str.18, ptr noundef %51, i32 noundef %54, i1 noundef zeroext false)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.t_pbc, ptr %56, i32 0, i32 11
  %58 = getelementptr inbounds [12 x [3 x float]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.t_pbc, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %55, i32 noundef 0, ptr noundef @.str.19, ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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

declare void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %142

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 2
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fcmp oeq float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr @.str.20, ptr %6, align 8
  br label %140

38:                                               ; preds = %31, %25, %19, %16
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4
  %52 = fcmp oeq float %51, 0.000000e+00
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr @.str.21, ptr %6, align 8
  br label %139

54:                                               ; preds = %47, %41, %38
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 4
  %65 = fcmp une float %64, 0.000000e+00
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60, %54
  store ptr @.str.22, ptr %6, align 8
  br label %138

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 1
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = load float, ptr %79, align 4
  %81 = fcmp une float %80, 0.000000e+00
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %82, %76
  store ptr @.str.23, ptr %6, align 8
  br label %137

89:                                               ; preds = %82, %73
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 1
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4
  %94 = call noundef float @_ZSt4fabsf(float noundef %93)
  %95 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %96 = fmul float 0x3FF0147AE0000000, %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 4
  %101 = fmul float %96, %100
  %102 = fcmp ogt float %94, %101
  br i1 %102, label %134, label %103

103:                                              ; preds = %89
  %104 = load i32, ptr %4, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %135

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 0
  %110 = load float, ptr %109, align 4
  %111 = call noundef float @_ZSt4fabsf(float noundef %110)
  %112 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %113 = fmul float 0x3FF0147AE0000000, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 4
  %118 = fmul float %113, %117
  %119 = fcmp ogt float %111, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %106
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 2
  %123 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 1
  %124 = load float, ptr %123, align 4
  %125 = call noundef float @_ZSt4fabsf(float noundef %124)
  %126 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %127 = fmul float 0x3FF0147AE0000000, %126
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 1
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4
  %132 = fmul float %127, %131
  %133 = fcmp ogt float %125, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %120, %106, %89
  store ptr @.str.24, ptr %6, align 8
  br label %136

135:                                              ; preds = %120, %103
  store ptr null, ptr %6, align 8
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %88
  br label %138

138:                                              ; preds = %137, %72
  br label %139

139:                                              ; preds = %138, %53
  br label %140

140:                                              ; preds = %139, %37
  %141 = load ptr, ptr %6, align 8
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %140, %15
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon.2, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @"_ZZ12guessPbcTypePA3_KfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %90

28:                                               ; preds = %21, %15, %9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 1
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 2
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 2, ptr %3, align 4
  br label %89

47:                                               ; preds = %40, %34, %28
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4
  %52 = fcmp oeq float %51, 0.000000e+00
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 1
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  br label %88

66:                                               ; preds = %59, %53, %47
  %67 = load i8, ptr @_ZL12bWarnedGuess, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 2
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 2
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.25, double noundef %75, double noundef %80, double noundef %85) #4
  store i8 1, ptr @_ZL12bWarnedGuess, align 1
  br label %87

87:                                               ; preds = %69, %66
  store i32 1, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %46
  br label %90

90:                                               ; preds = %89, %27
  %91 = load ptr, ptr @debug, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr @debug, align 8
  %95 = load i32, ptr %3, align 4
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %95)
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #4
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.26, ptr noundef %97) #4
  br label %99

99:                                               ; preds = %93, %90
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x float], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef 0x3F91DF46A0000000, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store float %12, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = call noundef float @_ZSt3cosf(float noundef %20)
  %22 = fmul float %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %30 = load float, ptr %29, align 4
  %31 = call noundef float @_ZSt3sinf(float noundef %30)
  %32 = fmul float %28, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 1
  store float %32, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @_ZSt3cosf(float noundef %40)
  %42 = fmul float %38, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 2
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = call noundef float @_ZSt3cosf(float noundef %50)
  %52 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %53 = load float, ptr %52, align 4
  %54 = call noundef float @_ZSt3cosf(float noundef %53)
  %55 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %56 = load float, ptr %55, align 4
  %57 = call noundef float @_ZSt3cosf(float noundef %56)
  %58 = fneg float %54
  %59 = call float @llvm.fmuladd.f32(float %58, float %57, float %51)
  %60 = fmul float %48, %59
  %61 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %62 = load float, ptr %61, align 4
  %63 = call noundef float @_ZSt3sinf(float noundef %62)
  %64 = fdiv float %60, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4
  %71 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %70)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 0
  %79 = load float, ptr %78, align 4
  %80 = fneg float %75
  %81 = call float @llvm.fmuladd.f32(float %80, float %79, float %71)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 2
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 2
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 1
  %89 = load float, ptr %88, align 4
  %90 = fneg float %85
  %91 = call float @llvm.fmuladd.f32(float %90, float %89, float %81)
  %92 = call noundef float @_ZSt4sqrtf(float noundef %91)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 2
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 2
  store float %92, ptr %95, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @cosf(float noundef) #1

; Function Attrs: nounwind
declare float @sinf(float noundef) #1

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress uwtable
define noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store float 2.500000e-01, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %16 = call noundef float @_ZL5norm2PKf(ptr noundef %15)
  store float %16, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = call noundef float @_ZL5norm2PKf(ptr noundef %19)
  store float %20, ptr %9, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %22 = load float, ptr %21, align 4
  %23 = fmul float 2.500000e-01, %22
  store float %23, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 2
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = call noundef float @_ZL5norm2PKf(ptr noundef %29)
  %31 = fmul float 2.500000e-01, %30
  store float %31, ptr %10, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %33 = load float, ptr %32, align 4
  store float %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %2
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = load float, ptr %44, align 4
  store float %45, ptr %6, align 4
  br label %66

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 2
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4
  %58 = call noundef float @_ZSt4fabsf(float noundef %57)
  %59 = fsub float %53, %58
  store float %59, ptr %11, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load float, ptr %64, align 4
  store float %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %46, %37
  %67 = load float, ptr %6, align 4
  %68 = load float, ptr %6, align 4
  %69 = fmul float %67, %68
  store float %69, ptr %12, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %71 = load float, ptr %70, align 4
  ret float %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ12guessPbcTypePA3_KfENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv", ptr noundef @.str.8, i32 noundef 236) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef 2, i32 noundef 1)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef 2, i32 noundef 0)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25, %3
  %32 = phi i1 [ true, %25 ], [ true, %3 ], [ %30, %28 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  %34 = load i8, ptr %10, align 1
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 10, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %77, %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %27 = fmul float 0x3FF00418A0000000, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %28, i64 %30
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fmul float %27, %35
  %37 = fcmp ogt float %25, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.29, i64 noundef %43) #4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %45, i32 noundef 0, ptr noundef @.str.30, ptr noundef %46, i32 noundef 3)
  br label %47

47:                                               ; preds = %41, %38
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 %55
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %52, ptr noundef %57)
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %63, i32 noundef 0, ptr noundef @.str.31, ptr noundef %64, i32 noundef 3)
  br label %65

65:                                               ; preds = %62, %47
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %12, align 4
  %68 = sub nsw i32 0, %67
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %71 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 296, ptr noundef @.str.32, i32 noundef %71) #16
          to label %72 unwind label %73

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  br label %141

77:                                               ; preds = %65
  br label %17, !llvm.loop !5

78:                                               ; preds = %17
  br label %79

79:                                               ; preds = %138, %78
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %80, i64 %82
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %89 = fmul float 0xBFF00418A0000000, %88
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 %92
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fmul float %89, %97
  %99 = fcmp olt float %87, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %79
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %7, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.29, i64 noundef %105) #4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %107, i32 noundef 0, ptr noundef @.str.30, ptr noundef %108, i32 noundef 3)
  br label %109

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %110, i64 %112
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %114, ptr noundef %119)
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %125, i32 noundef 0, ptr noundef @.str.31, ptr noundef %126, i32 noundef 3)
  br label %127

127:                                              ; preds = %124, %109
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %132 = load i32, ptr %12, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 314, ptr noundef @.str.32, i32 noundef %132) #16
          to label %133 unwind label %134

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  br label %141

138:                                              ; preds = %127
  br label %79, !llvm.loop !7

139:                                              ; preds = %79
  %140 = load i32, ptr %11, align 4
  ret i32 %140

141:                                              ; preds = %134, %73
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %15, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #3 {
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
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
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

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #3 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  call void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 12, i1 false)
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.t_pbc, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.t_pbc, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.t_pbc, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.t_pbc, ptr %57, i32 0, i32 2
  store i32 9, ptr %58, align 4
  br label %728

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.t_pbc, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [3 x [3 x float]], ptr %62, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.t_pbc, ptr %64, i32 0, i32 8
  store float 0.000000e+00, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.t_pbc, ptr %66, i32 0, i32 3
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.t_pbc, ptr %68, i32 0, i32 9
  store i32 0, ptr %69, align 4
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %112, %59
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %115

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %74, i64 %76
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.t_pbc, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 %85
  store float %81, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.t_pbc, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %94 = fmul float %92, %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.t_pbc, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 %98
  store float %94, ptr %99, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.t_pbc, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fneg float %105
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.t_pbc, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 %110
  store float %106, ptr %111, align 4
  br label %112

112:                                              ; preds = %73
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %70, !llvm.loop !8

115:                                              ; preds = %70
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %116, ptr noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.33, ptr noundef %123) #4
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %125, i32 noundef 0, ptr noundef @.str.34, ptr noundef %126, i32 noundef 3)
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.35) #4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.t_pbc, ptr %129, i32 0, i32 2
  store i32 10, ptr %130, align 4
  br label %728

131:                                              ; preds = %115
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %155

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %138 unwind label %141

138:                                              ; preds = %137
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %139 unwind label %145

139:                                              ; preds = %138
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 377) #16
          to label %140 unwind label %149

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %15, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %16, align 4
  br label %154

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %15, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %16, align 4
  br label %153

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %15, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #4
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %154

154:                                              ; preds = %153, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  br label %729

155:                                              ; preds = %134, %131
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %156

156:                                              ; preds = %186, %155
  %157 = load i32, ptr %19, align 4
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %159, label %189

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %162, %159
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, ptr %19, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %179

175:                                              ; preds = %172, %162
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %177
  store i32 0, ptr %178, align 4
  br label %185

179:                                              ; preds = %172, %169
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %181
  store i32 1, ptr %182, align 4
  %183 = load i32, ptr %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %185

185:                                              ; preds = %179, %175
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %19, align 4
  br label %156, !llvm.loop !9

189:                                              ; preds = %156
  %190 = load i32, ptr %18, align 4
  switch i32 %190, label %346 [
    i32 1, label %191
    i32 2, label %239
    i32 3, label %298
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.t_pbc, ptr %192, i32 0, i32 2
  store i32 5, ptr %193, align 4
  store i32 0, ptr %20, align 4
  br label %194

194:                                              ; preds = %208, %191
  %195 = load i32, ptr %20, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load i32, ptr %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = load i32, ptr %20, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.t_pbc, ptr %205, i32 0, i32 3
  store i32 %204, ptr %206, align 4
  br label %207

207:                                              ; preds = %203, %197
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %20, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %20, align 4
  br label %194, !llvm.loop !10

211:                                              ; preds = %194
  store i32 0, ptr %21, align 4
  br label %212

212:                                              ; preds = %235, %211
  %213 = load i32, ptr %21, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.t_pbc, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.t_pbc, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.t_pbc, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [3 x float]], ptr %220, i64 0, i64 %224
  %226 = load i32, ptr %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fcmp une float %229, 0.000000e+00
  br i1 %230, label %231, label %234

231:                                              ; preds = %218
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.t_pbc, ptr %232, i32 0, i32 2
  store i32 6, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %218
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4
  br label %212, !llvm.loop !11

238:                                              ; preds = %212
  br label %353

239:                                              ; preds = %189
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.t_pbc, ptr %240, i32 0, i32 2
  store i32 3, ptr %241, align 4
  store i32 0, ptr %22, align 4
  br label %242

242:                                              ; preds = %256, %239
  %243 = load i32, ptr %22, align 4
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %259

245:                                              ; preds = %242
  %246 = load i32, ptr %22, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %22, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.t_pbc, ptr %253, i32 0, i32 3
  store i32 %252, ptr %254, align 4
  br label %255

255:                                              ; preds = %251, %245
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %22, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %22, align 4
  br label %242, !llvm.loop !12

259:                                              ; preds = %242
  store i32 0, ptr %23, align 4
  br label %260

260:                                              ; preds = %294, %259
  %261 = load i32, ptr %23, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %297

263:                                              ; preds = %260
  %264 = load i32, ptr %23, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %263
  store i32 0, ptr %24, align 4
  br label %270

270:                                              ; preds = %289, %269
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %23, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.t_pbc, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [3 x float]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x float], ptr %279, i64 0, i64 %281
  %283 = load float, ptr %282, align 4
  %284 = fcmp une float %283, 0.000000e+00
  br i1 %284, label %285, label %288

285:                                              ; preds = %274
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.t_pbc, ptr %286, i32 0, i32 2
  store i32 4, ptr %287, align 4
  br label %288

288:                                              ; preds = %285, %274
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %24, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %24, align 4
  br label %270, !llvm.loop !13

292:                                              ; preds = %270
  br label %293

293:                                              ; preds = %292, %263
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %23, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %23, align 4
  br label %260, !llvm.loop !14

297:                                              ; preds = %260
  br label %353

298:                                              ; preds = %189
  %299 = load i32, ptr %6, align 4
  %300 = icmp ne i32 %299, 3
  br i1 %300, label %301, label %326

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds [3 x float], ptr %302, i64 1
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 0
  %305 = load float, ptr %304, align 4
  %306 = fcmp une float %305, 0.000000e+00
  br i1 %306, label %319, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds [3 x float], ptr %308, i64 2
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 0
  %311 = load float, ptr %310, align 4
  %312 = fcmp une float %311, 0.000000e+00
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds [3 x float], ptr %314, i64 2
  %316 = getelementptr inbounds [3 x float], ptr %315, i64 0, i64 1
  %317 = load float, ptr %316, align 4
  %318 = fcmp une float %317, 0.000000e+00
  br i1 %318, label %319, label %322

319:                                              ; preds = %313, %307, %301
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.t_pbc, ptr %320, i32 0, i32 2
  store i32 2, ptr %321, align 4
  br label %325

322:                                              ; preds = %313
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.t_pbc, ptr %323, i32 0, i32 2
  store i32 1, ptr %324, align 4
  br label %325

325:                                              ; preds = %322, %319
  br label %345

326:                                              ; preds = %298
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds [3 x float], ptr %327, i64 2
  %329 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 1
  %330 = load float, ptr %329, align 4
  %331 = fcmp oeq float %330, 0.000000e+00
  %332 = select i1 %331, i32 7, i32 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.t_pbc, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.t_pbc, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %337, 8
  br i1 %338, label %339, label %344

339:                                              ; preds = %326
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.38) #4
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.t_pbc, ptr %342, i32 0, i32 2
  store i32 10, ptr %343, align 4
  br label %344

344:                                              ; preds = %339, %326
  br label %345

345:                                              ; preds = %344, %325
  br label %353

346:                                              ; preds = %189
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %347 = load i32, ptr %18, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 463, ptr noundef @.str.39, i32 noundef %347) #16
          to label %348 unwind label %349

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %15, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %16, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  br label %729

353:                                              ; preds = %345, %297, %238
  %354 = load i32, ptr %6, align 4
  %355 = load ptr, ptr %8, align 8
  %356 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %354, ptr noundef %355)
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.t_pbc, ptr %357, i32 0, i32 8
  store float %356, ptr %358, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.t_pbc, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %373, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.t_pbc, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %366, 4
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.t_pbc, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 8
  br i1 %372, label %373, label %727

373:                                              ; preds = %368, %363, %353
  %374 = load ptr, ptr @debug, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load ptr, ptr @debug, align 8
  %378 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %377, i32 noundef 0, ptr noundef @.str.40, ptr noundef %378, i32 noundef 3)
  %379 = load ptr, ptr @debug, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.t_pbc, ptr %380, i32 0, i32 8
  %382 = load float, ptr %381, align 4
  %383 = call noundef float @_ZSt4sqrtf(float noundef %382)
  %384 = fpext float %383 to double
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.41, double noundef %384) #4
  br label %386

386:                                              ; preds = %376, %373
  store i32 0, ptr %26, align 4
  br label %387

387:                                              ; preds = %723, %386
  %388 = load i32, ptr %26, align 4
  %389 = icmp slt i32 %388, 3
  br i1 %389, label %390, label %726

390:                                              ; preds = %387
  %391 = load i32, ptr %26, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %27, align 4
  %395 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %390
  %399 = load i32, ptr %27, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %723

402:                                              ; preds = %398, %390
  store i32 0, ptr %28, align 4
  br label %403

403:                                              ; preds = %719, %402
  %404 = load i32, ptr %28, align 4
  %405 = icmp slt i32 %404, 3
  br i1 %405, label %406, label %722

406:                                              ; preds = %403
  %407 = load i32, ptr %28, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %29, align 4
  %411 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %406
  %415 = load i32, ptr %29, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  br label %719

418:                                              ; preds = %414, %406
  store i32 0, ptr %30, align 4
  br label %419

419:                                              ; preds = %715, %418
  %420 = load i32, ptr %30, align 4
  %421 = icmp slt i32 %420, 3
  br i1 %421, label %422, label %718

422:                                              ; preds = %419
  %423 = load i32, ptr %30, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  store i32 %426, ptr %31, align 4
  %427 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %422
  %431 = load i32, ptr %31, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  br label %715

434:                                              ; preds = %430, %422
  %435 = load i32, ptr %29, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %27, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %714

440:                                              ; preds = %437, %434
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %441

441:                                              ; preds = %548, %440
  %442 = load i32, ptr %36, align 4
  %443 = icmp slt i32 %442, 3
  br i1 %443, label %444, label %551

444:                                              ; preds = %441
  %445 = load i32, ptr %31, align 4
  %446 = sitofp i32 %445 to float
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds [3 x float], ptr %447, i64 0
  %449 = load i32, ptr %36, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [3 x float], ptr %448, i64 0, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = load i32, ptr %29, align 4
  %454 = sitofp i32 %453 to float
  %455 = load ptr, ptr %8, align 8
  %456 = getelementptr inbounds [3 x float], ptr %455, i64 1
  %457 = load i32, ptr %36, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x float], ptr %456, i64 0, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = fmul float %454, %460
  %462 = call float @llvm.fmuladd.f32(float %446, float %452, float %461)
  %463 = load i32, ptr %27, align 4
  %464 = sitofp i32 %463 to float
  %465 = load ptr, ptr %8, align 8
  %466 = getelementptr inbounds [3 x float], ptr %465, i64 2
  %467 = load i32, ptr %36, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 0, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = call float @llvm.fmuladd.f32(float %464, float %470, float %462)
  %472 = load i32, ptr %36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %473
  store float %471, ptr %474, align 4
  %475 = load i32, ptr %36, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct.t_pbc, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %475, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %444
  %481 = load i32, ptr %36, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %482
  store float 0.000000e+00, ptr %483, align 4
  %484 = load i32, ptr %36, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %485
  store float 0.000000e+00, ptr %486, align 4
  br label %528

487:                                              ; preds = %444
  %488 = load i32, ptr %36, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %489
  %491 = load float, ptr %490, align 4
  %492 = fcmp olt float %491, 0.000000e+00
  br i1 %492, label %493, label %509

493:                                              ; preds = %487
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.t_pbc, ptr %494, i32 0, i32 6
  %496 = load i32, ptr %36, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x float], ptr %495, i64 0, i64 %497
  %499 = load i32, ptr %36, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = fneg float %502
  store float %503, ptr %37, align 4
  %504 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %498, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %505 = load float, ptr %504, align 4
  %506 = load i32, ptr %36, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %507
  store float %505, ptr %508, align 4
  br label %527

509:                                              ; preds = %487
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds %struct.t_pbc, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %36, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [3 x float], ptr %511, i64 0, i64 %513
  %515 = load float, ptr %514, align 4
  %516 = fneg float %515
  store float %516, ptr %38, align 4
  %517 = load i32, ptr %36, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %518
  %520 = load float, ptr %519, align 4
  %521 = fneg float %520
  store float %521, ptr %39, align 4
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %523 = load float, ptr %522, align 4
  %524 = load i32, ptr %36, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %525
  store float %523, ptr %526, align 4
  br label %527

527:                                              ; preds = %509, %493
  br label %528

528:                                              ; preds = %527, %480
  %529 = load i32, ptr %36, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %532)
  %534 = load float, ptr %34, align 4
  %535 = fadd float %534, %533
  store float %535, ptr %34, align 4
  %536 = load i32, ptr %36, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %537
  %539 = load float, ptr %538, align 4
  %540 = load i32, ptr %36, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %541
  %543 = load float, ptr %542, align 4
  %544 = fadd float %539, %543
  %545 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %544)
  %546 = load float, ptr %35, align 4
  %547 = fadd float %546, %545
  store float %547, ptr %35, align 4
  br label %548

548:                                              ; preds = %528
  %549 = load i32, ptr %36, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %36, align 4
  br label %441, !llvm.loop !15

551:                                              ; preds = %441
  %552 = load float, ptr %35, align 4
  %553 = fmul float 0x3FF00418A0000000, %552
  %554 = load float, ptr %34, align 4
  %555 = fcmp olt float %553, %554
  br i1 %555, label %556, label %713

556:                                              ; preds = %551
  store i8 1, ptr %40, align 1
  store i32 0, ptr %41, align 4
  br label %557

557:                                              ; preds = %618, %556
  %558 = load i32, ptr %41, align 4
  %559 = icmp slt i32 %558, 3
  br i1 %559, label %560, label %621

560:                                              ; preds = %557
  %561 = load i32, ptr %41, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = load i32, ptr %31, align 4
  br label %574

565:                                              ; preds = %560
  %566 = load i32, ptr %41, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load i32, ptr %29, align 4
  br label %572

570:                                              ; preds = %565
  %571 = load i32, ptr %27, align 4
  br label %572

572:                                              ; preds = %570, %568
  %573 = phi i32 [ %569, %568 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %563
  %575 = phi i32 [ %564, %563 ], [ %573, %572 ]
  store i32 %575, ptr %42, align 4
  %576 = load i32, ptr %42, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %617

578:                                              ; preds = %574
  store float 0.000000e+00, ptr %43, align 4
  store i32 0, ptr %44, align 4
  br label %579

579:                                              ; preds = %607, %578
  %580 = load i32, ptr %44, align 4
  %581 = icmp slt i32 %580, 3
  br i1 %581, label %582, label %610

582:                                              ; preds = %579
  %583 = load i32, ptr %44, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = load i32, ptr %44, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = fadd float %586, %590
  %592 = load i32, ptr %42, align 4
  %593 = sitofp i32 %592 to float
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %41, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x float], ptr %594, i64 %596
  %598 = load i32, ptr %44, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %597, i64 0, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = fneg float %593
  %603 = call float @llvm.fmuladd.f32(float %602, float %601, float %591)
  %604 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %603)
  %605 = load float, ptr %43, align 4
  %606 = fadd float %605, %604
  store float %606, ptr %43, align 4
  br label %607

607:                                              ; preds = %582
  %608 = load i32, ptr %44, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %44, align 4
  br label %579, !llvm.loop !16

610:                                              ; preds = %579
  %611 = load float, ptr %43, align 4
  %612 = load float, ptr %35, align 4
  %613 = fmul float 0x3FF00418A0000000, %612
  %614 = fcmp ole float %611, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %610
  store i8 0, ptr %40, align 1
  br label %616

616:                                              ; preds = %615, %610
  br label %617

617:                                              ; preds = %616, %574
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %41, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %41, align 4
  br label %557, !llvm.loop !17

621:                                              ; preds = %557
  %622 = load i8, ptr %40, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %712

624:                                              ; preds = %621
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.t_pbc, ptr %625, i32 0, i32 9
  %627 = load i32, ptr %626, align 4
  %628 = icmp sge i32 %627, 12
  br i1 %628, label %629, label %634

629:                                              ; preds = %624
  %630 = load ptr, ptr @stderr, align 8
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.42, i32 noundef 12) #4
  %632 = load ptr, ptr @stderr, align 8
  %633 = load ptr, ptr %8, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %632, i32 noundef 0, ptr noundef @.str.34, ptr noundef %633, i32 noundef 3)
  br label %711

634:                                              ; preds = %624
  %635 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds %struct.t_pbc, ptr %636, i32 0, i32 11
  %638 = load ptr, ptr %5, align 8
  %639 = getelementptr inbounds %struct.t_pbc, ptr %638, i32 0, i32 9
  %640 = load i32, ptr %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [12 x [3 x float]], ptr %637, i64 0, i64 %641
  %643 = getelementptr inbounds [3 x float], ptr %642, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %635, ptr noundef %643)
  %644 = load i32, ptr %31, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds %struct.t_pbc, ptr %645, i32 0, i32 10
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.t_pbc, ptr %647, i32 0, i32 9
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [12 x [3 x i32]], ptr %646, i64 0, i64 %650
  %652 = getelementptr inbounds [3 x i32], ptr %651, i64 0, i64 0
  store i32 %644, ptr %652, align 4
  %653 = load i32, ptr %29, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.t_pbc, ptr %654, i32 0, i32 10
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.t_pbc, ptr %656, i32 0, i32 9
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [12 x [3 x i32]], ptr %655, i64 0, i64 %659
  %661 = getelementptr inbounds [3 x i32], ptr %660, i64 0, i64 1
  store i32 %653, ptr %661, align 4
  %662 = load i32, ptr %27, align 4
  %663 = load ptr, ptr %5, align 8
  %664 = getelementptr inbounds %struct.t_pbc, ptr %663, i32 0, i32 10
  %665 = load ptr, ptr %5, align 8
  %666 = getelementptr inbounds %struct.t_pbc, ptr %665, i32 0, i32 9
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [12 x [3 x i32]], ptr %664, i64 0, i64 %668
  %670 = getelementptr inbounds [3 x i32], ptr %669, i64 0, i64 2
  store i32 %662, ptr %670, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds %struct.t_pbc, ptr %671, i32 0, i32 9
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 4
  %675 = load ptr, ptr @debug, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %710

677:                                              ; preds = %634
  %678 = load ptr, ptr @debug, align 8
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.t_pbc, ptr %679, i32 0, i32 9
  %681 = load i32, ptr %680, align 4
  %682 = load i32, ptr %31, align 4
  %683 = load i32, ptr %29, align 4
  %684 = load i32, ptr %27, align 4
  %685 = load float, ptr %34, align 4
  %686 = call noundef float @_ZSt4sqrtf(float noundef %685)
  %687 = fpext float %686 to double
  %688 = load float, ptr %35, align 4
  %689 = call noundef float @_ZSt4sqrtf(float noundef %688)
  %690 = fpext float %689 to double
  %691 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %692 = load float, ptr %691, align 4
  %693 = fpext float %692 to double
  %694 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %695 = load float, ptr %694, align 4
  %696 = fpext float %695 to double
  %697 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %698 = load float, ptr %697, align 4
  %699 = fpext float %698 to double
  %700 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %701 = load float, ptr %700, align 4
  %702 = fpext float %701 to double
  %703 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %704 = load float, ptr %703, align 4
  %705 = fpext float %704 to double
  %706 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %707 = load float, ptr %706, align 4
  %708 = fpext float %707 to double
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef @.str.43, i32 noundef %681, i32 noundef %682, i32 noundef %683, i32 noundef %684, double noundef %687, double noundef %690, double noundef %693, double noundef %696, double noundef %699, double noundef %702, double noundef %705, double noundef %708) #4
  br label %710

710:                                              ; preds = %677, %634
  br label %711

711:                                              ; preds = %710, %629
  br label %712

712:                                              ; preds = %711, %621
  br label %713

713:                                              ; preds = %712, %551
  br label %714

714:                                              ; preds = %713, %437
  br label %715

715:                                              ; preds = %714, %433
  %716 = load i32, ptr %30, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %30, align 4
  br label %419, !llvm.loop !18

718:                                              ; preds = %419
  br label %719

719:                                              ; preds = %718, %417
  %720 = load i32, ptr %28, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %28, align 4
  br label %403, !llvm.loop !19

722:                                              ; preds = %403
  br label %723

723:                                              ; preds = %722, %401
  %724 = load i32, ptr %26, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %26, align 4
  br label %387, !llvm.loop !20

726:                                              ; preds = %387
  br label %727

727:                                              ; preds = %726, %368
  br label %728

728:                                              ; preds = %727, %121, %56
  ret void

729:                                              ; preds = %349, %154
  %730 = load ptr, ptr %15, align 8
  %731 = load i32, ptr %16, align 4
  %732 = insertvalue { ptr, i32 } poison, ptr %730, 0
  %733 = insertvalue { ptr, i32 } %732, i32 %731, 1
  resume { ptr, i32 } %733
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
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
define noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.t_pbc, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  store ptr null, ptr %6, align 8
  br label %93

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %11, align 8
  call void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %26, i32 noundef %27, ptr noundef null, ptr noundef %28)
  br label %83

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %32, %29
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %14, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %71

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1, i32 2
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %42
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %67, label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %63
  store i32 1, ptr %64, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4
  br label %67

67:                                               ; preds = %61, %58, %42
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %39, !llvm.loop !21

71:                                               ; preds = %39
  %72 = load i32, ptr %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %11, align 8
  call void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  br label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.t_pbc, ptr %80, i32 0, i32 0
  store i32 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82, %25
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.t_pbc, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ null, %90 ]
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %91, %18
  %94 = load ptr, ptr %6, align 8
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.t_pbc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %614 [
    i32 1, label %25
    i32 2, label %88
    i32 3, label %224
    i32 4, label %294
    i32 7, label %470
    i32 9, label %613
    i32 10, label %613
  ]

25:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %84, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %87

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %43, %29
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.t_pbc, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fcmp ogt float %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.t_pbc, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = fsub float %54, %49
  store float %55, ptr %53, align 4
  br label %30, !llvm.loop !22

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %70, %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.t_pbc, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = fcmp ole float %62, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.t_pbc, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, %76
  store float %82, ptr %80, align 4
  br label %57, !llvm.loop !23

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %26, !llvm.loop !24

87:                                               ; preds = %26
  br label %620

88:                                               ; preds = %4
  store i32 2, ptr %9, align 4
  br label %89

89:                                               ; preds = %171, %88
  %90 = load i32, ptr %9, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %174

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %130, %92
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.t_pbc, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fcmp ogt float %98, %104
  br i1 %105, label %106, label %131

106:                                              ; preds = %93
  %107 = load i32, ptr %9, align 4
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %127, %106
  %109 = load i32, ptr %10, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.t_pbc, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [3 x float]], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4
  %126 = fsub float %125, %120
  store float %126, ptr %124, align 4
  br label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %10, align 4
  br label %108, !llvm.loop !25

130:                                              ; preds = %108
  br label %93, !llvm.loop !26

131:                                              ; preds = %93
  br label %132

132:                                              ; preds = %169, %131
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.t_pbc, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = fcmp ole float %137, %143
  br i1 %144, label %145, label %170

145:                                              ; preds = %132
  %146 = load i32, ptr %9, align 4
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %166, %145
  %148 = load i32, ptr %10, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.t_pbc, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [3 x float]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = fadd float %164, %159
  store float %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %150
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %10, align 4
  br label %147, !llvm.loop !27

169:                                              ; preds = %147
  br label %132, !llvm.loop !28

170:                                              ; preds = %132
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %9, align 4
  br label %89, !llvm.loop !29

174:                                              ; preds = %89
  %175 = load ptr, ptr %8, align 8
  %176 = call noundef float @_ZL5norm2PKf(ptr noundef %175)
  store float %176, ptr %13, align 4
  %177 = load float, ptr %13, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.t_pbc, ptr %178, i32 0, i32 8
  %180 = load float, ptr %179, align 4
  %181 = fcmp ogt float %177, %180
  br i1 %181, label %182, label %223

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %8, align 8
  %186 = call noundef float @_ZL5norm2PKf(ptr noundef %185)
  store float %186, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %187

187:                                              ; preds = %219, %182
  %188 = load float, ptr %13, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.t_pbc, ptr %189, i32 0, i32 8
  %191 = load float, ptr %190, align 4
  %192 = fcmp ogt float %188, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.t_pbc, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 4
  %198 = icmp slt i32 %194, %197
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i1 [ false, %187 ], [ %198, %193 ]
  br i1 %200, label %201, label %222

201:                                              ; preds = %199
  %202 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.t_pbc, ptr %203, i32 0, i32 11
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [3 x float]], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %202, ptr noundef %208, ptr noundef %209)
  %210 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %211 = call noundef float @_ZL5norm2PKf(ptr noundef %210)
  store float %211, ptr %14, align 4
  %212 = load float, ptr %14, align 4
  %213 = load float, ptr %13, align 4
  %214 = fcmp olt float %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %201
  %216 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %217 = load ptr, ptr %8, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %216, ptr noundef %217)
  %218 = load float, ptr %14, align 4
  store float %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %215, %201
  %220 = load i32, ptr %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %187, !llvm.loop !30

222:                                              ; preds = %199
  br label %223

223:                                              ; preds = %222, %174
  br label %620

224:                                              ; preds = %4
  store i32 0, ptr %9, align 4
  br label %225

225:                                              ; preds = %290, %224
  %226 = load i32, ptr %9, align 4
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %293

228:                                              ; preds = %225
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.t_pbc, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %229, %232
  br i1 %233, label %234, label %289

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %248, %234
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %236, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.t_pbc, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x float], ptr %242, i64 0, i64 %244
  %246 = load float, ptr %245, align 4
  %247 = fcmp ogt float %240, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.t_pbc, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 %252
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4
  %260 = fsub float %259, %254
  store float %260, ptr %258, align 4
  br label %235, !llvm.loop !31

261:                                              ; preds = %235
  br label %262

262:                                              ; preds = %275, %261
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.t_pbc, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = fcmp ole float %267, %273
  br i1 %274, label %275, label %288

275:                                              ; preds = %262
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.t_pbc, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %282, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = fadd float %286, %281
  store float %287, ptr %285, align 4
  br label %262, !llvm.loop !32

288:                                              ; preds = %262
  br label %289

289:                                              ; preds = %288, %228
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %9, align 4
  br label %225, !llvm.loop !33

293:                                              ; preds = %225
  br label %620

294:                                              ; preds = %4
  store float 0.000000e+00, ptr %13, align 4
  store i32 2, ptr %9, align 4
  br label %295

295:                                              ; preds = %396, %294
  %296 = load i32, ptr %9, align 4
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %399

298:                                              ; preds = %295
  %299 = load i32, ptr %9, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.t_pbc, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %395

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %342, %304
  %306 = load ptr, ptr %8, align 8
  %307 = load i32, ptr %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.t_pbc, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x float], ptr %312, i64 0, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = fcmp ogt float %310, %316
  br i1 %317, label %318, label %343

318:                                              ; preds = %305
  %319 = load i32, ptr %9, align 4
  store i32 %319, ptr %10, align 4
  br label %320

320:                                              ; preds = %339, %318
  %321 = load i32, ptr %10, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %342

323:                                              ; preds = %320
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.t_pbc, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x [3 x float]], ptr %325, i64 0, i64 %327
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %333, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fsub float %337, %332
  store float %338, ptr %336, align 4
  br label %339

339:                                              ; preds = %323
  %340 = load i32, ptr %10, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %10, align 4
  br label %320, !llvm.loop !34

342:                                              ; preds = %320
  br label %305, !llvm.loop !35

343:                                              ; preds = %305
  br label %344

344:                                              ; preds = %381, %343
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %345, i64 %347
  %349 = load float, ptr %348, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.t_pbc, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 %353
  %355 = load float, ptr %354, align 4
  %356 = fcmp ole float %349, %355
  br i1 %356, label %357, label %382

357:                                              ; preds = %344
  %358 = load i32, ptr %9, align 4
  store i32 %358, ptr %10, align 4
  br label %359

359:                                              ; preds = %378, %357
  %360 = load i32, ptr %10, align 4
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %359
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.t_pbc, ptr %363, i32 0, i32 4
  %365 = load i32, ptr %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x [3 x float]], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 %369
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %372, i64 %374
  %376 = load float, ptr %375, align 4
  %377 = fadd float %376, %371
  store float %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %362
  %379 = load i32, ptr %10, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %10, align 4
  br label %359, !llvm.loop !36

381:                                              ; preds = %359
  br label %344, !llvm.loop !37

382:                                              ; preds = %344
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %13, align 4
  %394 = call float @llvm.fmuladd.f32(float %387, float %392, float %393)
  store float %394, ptr %13, align 4
  br label %395

395:                                              ; preds = %382, %298
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %9, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %9, align 4
  br label %295, !llvm.loop !38

399:                                              ; preds = %295
  %400 = load float, ptr %13, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.t_pbc, ptr %401, i32 0, i32 8
  %403 = load float, ptr %402, align 4
  %404 = fcmp ogt float %400, %403
  br i1 %404, label %405, label %469

405:                                              ; preds = %399
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %8, align 8
  %409 = call noundef float @_ZL5norm2PKf(ptr noundef %408)
  store float %409, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %465, %405
  %411 = load float, ptr %13, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.t_pbc, ptr %412, i32 0, i32 8
  %414 = load float, ptr %413, align 4
  %415 = fcmp ogt float %411, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = load i32, ptr %9, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.t_pbc, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %417, %420
  br label %422

422:                                              ; preds = %416, %410
  %423 = phi i1 [ false, %410 ], [ %421, %416 ]
  br i1 %423, label %424, label %468

424:                                              ; preds = %422
  %425 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.t_pbc, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [12 x [3 x float]], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x float], ptr %430, i64 0, i64 0
  %432 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %425, ptr noundef %431, ptr noundef %432)
  store float 0.000000e+00, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %433

433:                                              ; preds = %454, %424
  %434 = load i32, ptr %10, align 4
  %435 = icmp slt i32 %434, 3
  br i1 %435, label %436, label %457

436:                                              ; preds = %433
  %437 = load i32, ptr %10, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds %struct.t_pbc, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = icmp ne i32 %437, %440
  br i1 %441, label %442, label %453

442:                                              ; preds = %436
  %443 = load i32, ptr %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = load i32, ptr %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = load float, ptr %14, align 4
  %452 = call float @llvm.fmuladd.f32(float %446, float %450, float %451)
  store float %452, ptr %14, align 4
  br label %453

453:                                              ; preds = %442, %436
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %10, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %10, align 4
  br label %433, !llvm.loop !39

457:                                              ; preds = %433
  %458 = load float, ptr %14, align 4
  %459 = load float, ptr %13, align 4
  %460 = fcmp olt float %458, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %457
  %462 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %463 = load ptr, ptr %8, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %462, ptr noundef %463)
  %464 = load float, ptr %14, align 4
  store float %464, ptr %13, align 4
  br label %465

465:                                              ; preds = %461, %457
  %466 = load i32, ptr %9, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %9, align 4
  br label %410, !llvm.loop !40

468:                                              ; preds = %422
  br label %469

469:                                              ; preds = %468, %399
  br label %620

470:                                              ; preds = %4
  store i8 0, ptr %15, align 1
  br label %471

471:                                              ; preds = %480, %470
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds float, ptr %472, i64 0
  %474 = load float, ptr %473, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.t_pbc, ptr %475, i32 0, i32 6
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 0, i64 0
  %478 = load float, ptr %477, align 4
  %479 = fcmp ogt float %474, %478
  br i1 %479, label %480, label %493

480:                                              ; preds = %471
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.t_pbc, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds [3 x float], ptr %482, i64 0, i64 0
  %484 = load float, ptr %483, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds float, ptr %485, i64 0
  %487 = load float, ptr %486, align 4
  %488 = fsub float %487, %484
  store float %488, ptr %486, align 4
  %489 = load i8, ptr %15, align 1
  %490 = trunc i8 %489 to i1
  %491 = xor i1 %490, true
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %15, align 1
  br label %471, !llvm.loop !41

493:                                              ; preds = %471
  br label %494

494:                                              ; preds = %503, %493
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds float, ptr %495, i64 0
  %497 = load float, ptr %496, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.t_pbc, ptr %498, i32 0, i32 7
  %500 = getelementptr inbounds [3 x float], ptr %499, i64 0, i64 0
  %501 = load float, ptr %500, align 4
  %502 = fcmp ole float %497, %501
  br i1 %502, label %503, label %516

503:                                              ; preds = %494
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.t_pbc, ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 0, i64 1
  %507 = load float, ptr %506, align 4
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds float, ptr %508, i64 0
  %510 = load float, ptr %509, align 4
  %511 = fadd float %510, %507
  store float %511, ptr %509, align 4
  %512 = load i8, ptr %15, align 1
  %513 = trunc i8 %512 to i1
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %15, align 1
  br label %494, !llvm.loop !42

516:                                              ; preds = %494
  %517 = load i8, ptr %15, align 1
  %518 = trunc i8 %517 to i1
  br i1 %518, label %519, label %550

519:                                              ; preds = %516
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.t_pbc, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds [3 x [3 x float]], ptr %521, i64 0, i64 1
  %523 = getelementptr inbounds [3 x float], ptr %522, i64 0, i64 1
  %524 = load float, ptr %523, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds float, ptr %525, i64 1
  %527 = load float, ptr %526, align 4
  %528 = fsub float %524, %527
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 1
  %531 = load float, ptr %530, align 4
  %532 = fsub float %528, %531
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds float, ptr %533, i64 1
  store float %532, ptr %534, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.t_pbc, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds [3 x [3 x float]], ptr %536, i64 0, i64 2
  %538 = getelementptr inbounds [3 x float], ptr %537, i64 0, i64 2
  %539 = load float, ptr %538, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 2
  %542 = load float, ptr %541, align 4
  %543 = fsub float %539, %542
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds float, ptr %544, i64 2
  %546 = load float, ptr %545, align 4
  %547 = fsub float %543, %546
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds float, ptr %548, i64 2
  store float %547, ptr %549, align 4
  br label %550

550:                                              ; preds = %519, %516
  store i32 1, ptr %9, align 4
  br label %551

551:                                              ; preds = %609, %550
  %552 = load i32, ptr %9, align 4
  %553 = icmp sle i32 %552, 2
  br i1 %553, label %554, label %612

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %568, %554
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %9, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %556, i64 %558
  %560 = load float, ptr %559, align 4
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.t_pbc, ptr %561, i32 0, i32 6
  %563 = load i32, ptr %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [3 x float], ptr %562, i64 0, i64 %564
  %566 = load float, ptr %565, align 4
  %567 = fcmp ogt float %560, %566
  br i1 %567, label %568, label %581

568:                                              ; preds = %555
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.t_pbc, ptr %569, i32 0, i32 5
  %571 = load i32, ptr %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [3 x float], ptr %570, i64 0, i64 %572
  %574 = load float, ptr %573, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %575, i64 %577
  %579 = load float, ptr %578, align 4
  %580 = fsub float %579, %574
  store float %580, ptr %578, align 4
  br label %555, !llvm.loop !43

581:                                              ; preds = %555
  br label %582

582:                                              ; preds = %595, %581
  %583 = load ptr, ptr %8, align 8
  %584 = load i32, ptr %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %583, i64 %585
  %587 = load float, ptr %586, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.t_pbc, ptr %588, i32 0, i32 7
  %590 = load i32, ptr %9, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %589, i64 0, i64 %591
  %593 = load float, ptr %592, align 4
  %594 = fcmp ole float %587, %593
  br i1 %594, label %595, label %608

595:                                              ; preds = %582
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.t_pbc, ptr %596, i32 0, i32 5
  %598 = load i32, ptr %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x float], ptr %597, i64 0, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = fadd float %606, %601
  store float %607, ptr %605, align 4
  br label %582, !llvm.loop !44

608:                                              ; preds = %582
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %9, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %9, align 4
  br label %551, !llvm.loop !45

612:                                              ; preds = %551
  br label %620

613:                                              ; preds = %4, %4
  br label %620

614:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 822, ptr noundef @.str.44) #16
          to label %615 unwind label %616

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %17, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  br label %621

620:                                              ; preds = %613, %612, %469, %293, %223, %87
  ret void

621:                                              ; preds = %616
  %622 = load ptr, ptr %17, align 8
  %623 = load i32, ptr %18, align 4
  %624 = insertvalue { ptr, i32 } poison, ptr %622, 0
  %625 = insertvalue { ptr, i32 } %624, i32 %623, 1
  resume { ptr, i32 } %625
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
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
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.t_pbc, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %991 [
    i32 1, label %29
    i32 2, label %101
    i32 3, label %341
    i32 4, label %420
    i32 5, label %712
    i32 6, label %779
    i32 7, label %836
    i32 9, label %990
    i32 10, label %990
  ]

29:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %97, %29
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %100

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.t_pbc, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %38, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.t_pbc, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fsub float %57, %52
  store float %58, ptr %56, align 4
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4
  br label %96

64:                                               ; preds = %33
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.t_pbc, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp ole float %69, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.t_pbc, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fadd float %88, %83
  store float %89, ptr %87, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %77, %64
  br label %96

96:                                               ; preds = %95, %46
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %30, !llvm.loop !46

100:                                              ; preds = %30
  br label %997

101:                                              ; preds = %4
  store i32 2, ptr %9, align 4
  br label %102

102:                                              ; preds = %193, %101
  %103 = load i32, ptr %9, align 4
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %196

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.t_pbc, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %110, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %105
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %139, %118
  %121 = load i32, ptr %10, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.t_pbc, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [3 x float]], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fsub float %137, %132
  store float %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4
  br label %120, !llvm.loop !47

142:                                              ; preds = %120
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 4
  br label %192

148:                                              ; preds = %105
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %149, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.t_pbc, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fcmp ole float %153, %159
  br i1 %160, label %161, label %191

161:                                              ; preds = %148
  %162 = load i32, ptr %9, align 4
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %182, %161
  %164 = load i32, ptr %10, align 4
  %165 = icmp sge i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.t_pbc, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [3 x float]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = fadd float %180, %175
  store float %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %166
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %10, align 4
  br label %163, !llvm.loop !48

185:                                              ; preds = %163
  %186 = load i32, ptr %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %185, %148
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %9, align 4
  br label %102, !llvm.loop !49

196:                                              ; preds = %102
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 0
  %199 = load float, ptr %198, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.t_pbc, ptr %200, i32 0, i32 6
  %202 = getelementptr inbounds [3 x float], ptr %201, i64 0, i64 0
  %203 = load float, ptr %202, align 4
  %204 = fcmp ogt float %199, %203
  br i1 %204, label %205, label %238

205:                                              ; preds = %196
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.t_pbc, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 0
  %212 = load float, ptr %211, align 4
  %213 = fsub float %212, %209
  store float %213, ptr %211, align 4
  %214 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load float, ptr %218, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.t_pbc, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [3 x float], ptr %221, i64 0, i64 0
  %223 = load float, ptr %222, align 4
  %224 = fcmp ogt float %219, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %205
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.t_pbc, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 0
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 0
  %232 = load float, ptr %231, align 4
  %233 = fsub float %232, %229
  store float %233, ptr %231, align 4
  %234 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 4
  br label %237

237:                                              ; preds = %225, %205
  br label %281

238:                                              ; preds = %196
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.t_pbc, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds [3 x float], ptr %243, i64 0, i64 0
  %245 = load float, ptr %244, align 4
  %246 = fcmp ole float %241, %245
  br i1 %246, label %247, label %280

247:                                              ; preds = %238
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.t_pbc, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 0
  %254 = load float, ptr %253, align 4
  %255 = fadd float %254, %251
  store float %255, ptr %253, align 4
  %256 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds float, ptr %259, i64 0
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.t_pbc, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [3 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 4
  %266 = fcmp ole float %261, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %247
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.t_pbc, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds [3 x float], ptr %269, i64 0, i64 0
  %271 = load float, ptr %270, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds float, ptr %272, i64 0
  %274 = load float, ptr %273, align 4
  %275 = fadd float %274, %271
  store float %275, ptr %273, align 4
  %276 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %279

279:                                              ; preds = %267, %247
  br label %280

280:                                              ; preds = %279, %238
  br label %281

281:                                              ; preds = %280, %237
  %282 = load ptr, ptr %8, align 8
  %283 = call noundef float @_ZL5norm2PKf(ptr noundef %282)
  store float %283, ptr %14, align 4
  %284 = load float, ptr %14, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.t_pbc, ptr %285, i32 0, i32 8
  %287 = load float, ptr %286, align 4
  %288 = fcmp ogt float %284, %287
  br i1 %288, label %289, label %340

289:                                              ; preds = %281
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %290, ptr noundef %291)
  %292 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %293 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %8, align 8
  %295 = call noundef float @_ZL5norm2PKf(ptr noundef %294)
  store float %295, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %296

296:                                              ; preds = %336, %289
  %297 = load float, ptr %14, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.t_pbc, ptr %298, i32 0, i32 8
  %300 = load float, ptr %299, align 4
  %301 = fcmp ogt float %297, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %296
  %303 = load i32, ptr %9, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.t_pbc, ptr %304, i32 0, i32 9
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %303, %306
  br label %308

308:                                              ; preds = %302, %296
  %309 = phi i1 [ false, %296 ], [ %307, %302 ]
  br i1 %309, label %310, label %339

310:                                              ; preds = %308
  %311 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct.t_pbc, ptr %312, i32 0, i32 11
  %314 = load i32, ptr %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [12 x [3 x float]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 0
  %318 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %311, ptr noundef %317, ptr noundef %318)
  %319 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %320 = call noundef float @_ZL5norm2PKf(ptr noundef %319)
  store float %320, ptr %15, align 4
  %321 = load float, ptr %15, align 4
  %322 = load float, ptr %14, align 4
  %323 = fcmp olt float %321, %322
  br i1 %323, label %324, label %336

324:                                              ; preds = %310
  %325 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %326 = load ptr, ptr %8, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %325, ptr noundef %326)
  %327 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.t_pbc, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [12 x [3 x i32]], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @_ZL8ivec_addPKiS0_Pi(ptr noundef %327, ptr noundef %333, ptr noundef %334)
  %335 = load float, ptr %15, align 4
  store float %335, ptr %14, align 4
  br label %336

336:                                              ; preds = %324, %310
  %337 = load i32, ptr %9, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %9, align 4
  br label %296, !llvm.loop !50

339:                                              ; preds = %308
  br label %340

340:                                              ; preds = %339, %281
  br label %997

341:                                              ; preds = %4
  store i32 0, ptr %9, align 4
  br label %342

342:                                              ; preds = %416, %341
  %343 = load i32, ptr %9, align 4
  %344 = icmp slt i32 %343, 3
  br i1 %344, label %345, label %419

345:                                              ; preds = %342
  %346 = load i32, ptr %9, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.t_pbc, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %346, %349
  br i1 %350, label %351, label %415

351:                                              ; preds = %345
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.t_pbc, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], ptr %358, i64 0, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fcmp ogt float %356, %362
  br i1 %363, label %364, label %382

364:                                              ; preds = %351
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.t_pbc, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 %368
  %370 = load float, ptr %369, align 4
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4
  %376 = fsub float %375, %370
  store float %376, ptr %374, align 4
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 4
  br label %414

382:                                              ; preds = %351
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.t_pbc, ptr %388, i32 0, i32 7
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %389, i64 0, i64 %391
  %393 = load float, ptr %392, align 4
  %394 = fcmp ole float %387, %393
  br i1 %394, label %395, label %413

395:                                              ; preds = %382
  %396 = load ptr, ptr %5, align 8
  %397 = getelementptr inbounds %struct.t_pbc, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = fadd float %406, %401
  store float %407, ptr %405, align 4
  %408 = load i32, ptr %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %409
  %411 = load i32, ptr %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 4
  br label %413

413:                                              ; preds = %395, %382
  br label %414

414:                                              ; preds = %413, %364
  br label %415

415:                                              ; preds = %414, %345
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %9, align 4
  br label %342, !llvm.loop !51

419:                                              ; preds = %342
  br label %997

420:                                              ; preds = %4
  store float 0.000000e+00, ptr %14, align 4
  store i32 2, ptr %9, align 4
  br label %421

421:                                              ; preds = %531, %420
  %422 = load i32, ptr %9, align 4
  %423 = icmp sge i32 %422, 1
  br i1 %423, label %424, label %534

424:                                              ; preds = %421
  %425 = load i32, ptr %9, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.t_pbc, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = icmp ne i32 %425, %428
  br i1 %429, label %430, label %530

430:                                              ; preds = %424
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  %435 = load float, ptr %434, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.t_pbc, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 %439
  %441 = load float, ptr %440, align 4
  %442 = fcmp ogt float %435, %441
  br i1 %442, label %443, label %473

443:                                              ; preds = %430
  %444 = load i32, ptr %9, align 4
  store i32 %444, ptr %10, align 4
  br label %445

445:                                              ; preds = %464, %443
  %446 = load i32, ptr %10, align 4
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %445
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.t_pbc, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x [3 x float]], ptr %450, i64 0, i64 %452
  %454 = load i32, ptr %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x float], ptr %453, i64 0, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %458, i64 %460
  %462 = load float, ptr %461, align 4
  %463 = fsub float %462, %457
  store float %463, ptr %461, align 4
  br label %464

464:                                              ; preds = %448
  %465 = load i32, ptr %10, align 4
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %10, align 4
  br label %445, !llvm.loop !52

467:                                              ; preds = %445
  %468 = load i32, ptr %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 4
  br label %517

473:                                              ; preds = %430
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %9, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds float, ptr %474, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.t_pbc, ptr %479, i32 0, i32 7
  %481 = load i32, ptr %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 %482
  %484 = load float, ptr %483, align 4
  %485 = fcmp ole float %478, %484
  br i1 %485, label %486, label %516

486:                                              ; preds = %473
  %487 = load i32, ptr %9, align 4
  store i32 %487, ptr %10, align 4
  br label %488

488:                                              ; preds = %507, %486
  %489 = load i32, ptr %10, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %510

491:                                              ; preds = %488
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.t_pbc, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x [3 x float]], ptr %493, i64 0, i64 %495
  %497 = load i32, ptr %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = load i32, ptr %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4
  %506 = fadd float %505, %500
  store float %506, ptr %504, align 4
  br label %507

507:                                              ; preds = %491
  %508 = load i32, ptr %10, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %10, align 4
  br label %488, !llvm.loop !53

510:                                              ; preds = %488
  %511 = load i32, ptr %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %513, align 4
  br label %516

516:                                              ; preds = %510, %473
  br label %517

517:                                              ; preds = %516, %467
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %518, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  %527 = load float, ptr %526, align 4
  %528 = load float, ptr %14, align 4
  %529 = call float @llvm.fmuladd.f32(float %522, float %527, float %528)
  store float %529, ptr %14, align 4
  br label %530

530:                                              ; preds = %517, %424
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %9, align 4
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %9, align 4
  br label %421, !llvm.loop !54

534:                                              ; preds = %421
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.t_pbc, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %633

539:                                              ; preds = %534
  %540 = load ptr, ptr %8, align 8
  %541 = getelementptr inbounds float, ptr %540, i64 0
  %542 = load float, ptr %541, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.t_pbc, ptr %543, i32 0, i32 6
  %545 = getelementptr inbounds [3 x float], ptr %544, i64 0, i64 0
  %546 = load float, ptr %545, align 4
  %547 = fcmp ogt float %542, %546
  br i1 %547, label %548, label %581

548:                                              ; preds = %539
  %549 = load ptr, ptr %5, align 8
  %550 = getelementptr inbounds %struct.t_pbc, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds [3 x float], ptr %550, i64 0, i64 0
  %552 = load float, ptr %551, align 4
  %553 = load ptr, ptr %8, align 8
  %554 = getelementptr inbounds float, ptr %553, i64 0
  %555 = load float, ptr %554, align 4
  %556 = fsub float %555, %552
  store float %556, ptr %554, align 4
  %557 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds float, ptr %560, i64 0
  %562 = load float, ptr %561, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.t_pbc, ptr %563, i32 0, i32 6
  %565 = getelementptr inbounds [3 x float], ptr %564, i64 0, i64 0
  %566 = load float, ptr %565, align 4
  %567 = fcmp ogt float %562, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %548
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds %struct.t_pbc, ptr %569, i32 0, i32 5
  %571 = getelementptr inbounds [3 x float], ptr %570, i64 0, i64 0
  %572 = load float, ptr %571, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds float, ptr %573, i64 0
  %575 = load float, ptr %574, align 4
  %576 = fsub float %575, %572
  store float %576, ptr %574, align 4
  %577 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4
  br label %580

580:                                              ; preds = %568, %548
  br label %624

581:                                              ; preds = %539
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds float, ptr %582, i64 0
  %584 = load float, ptr %583, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.t_pbc, ptr %585, i32 0, i32 7
  %587 = getelementptr inbounds [3 x float], ptr %586, i64 0, i64 0
  %588 = load float, ptr %587, align 4
  %589 = fcmp ole float %584, %588
  br i1 %589, label %590, label %623

590:                                              ; preds = %581
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.t_pbc, ptr %591, i32 0, i32 5
  %593 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 0
  %594 = load float, ptr %593, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds float, ptr %595, i64 0
  %597 = load float, ptr %596, align 4
  %598 = fadd float %597, %594
  store float %598, ptr %596, align 4
  %599 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %600 = load i32, ptr %599, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 4
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds float, ptr %602, i64 0
  %604 = load float, ptr %603, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.t_pbc, ptr %605, i32 0, i32 7
  %607 = getelementptr inbounds [3 x float], ptr %606, i64 0, i64 0
  %608 = load float, ptr %607, align 4
  %609 = fcmp ole float %604, %608
  br i1 %609, label %610, label %622

610:                                              ; preds = %590
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.t_pbc, ptr %611, i32 0, i32 5
  %613 = getelementptr inbounds [3 x float], ptr %612, i64 0, i64 0
  %614 = load float, ptr %613, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = getelementptr inbounds float, ptr %615, i64 0
  %617 = load float, ptr %616, align 4
  %618 = fadd float %617, %614
  store float %618, ptr %616, align 4
  %619 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %620 = load i32, ptr %619, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 4
  br label %622

622:                                              ; preds = %610, %590
  br label %623

623:                                              ; preds = %622, %581
  br label %624

624:                                              ; preds = %623, %580
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds float, ptr %625, i64 0
  %627 = load float, ptr %626, align 4
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds float, ptr %628, i64 0
  %630 = load float, ptr %629, align 4
  %631 = load float, ptr %14, align 4
  %632 = call float @llvm.fmuladd.f32(float %627, float %630, float %631)
  store float %632, ptr %14, align 4
  br label %633

633:                                              ; preds = %624, %534
  %634 = load float, ptr %14, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds %struct.t_pbc, ptr %635, i32 0, i32 8
  %637 = load float, ptr %636, align 4
  %638 = fcmp ogt float %634, %637
  br i1 %638, label %639, label %711

639:                                              ; preds = %633
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %640, ptr noundef %641)
  %642 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %643 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %642, ptr noundef %643)
  store i32 0, ptr %9, align 4
  br label %644

644:                                              ; preds = %707, %639
  %645 = load float, ptr %14, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.t_pbc, ptr %646, i32 0, i32 8
  %648 = load float, ptr %647, align 4
  %649 = fcmp ogt float %645, %648
  br i1 %649, label %650, label %656

650:                                              ; preds = %644
  %651 = load i32, ptr %9, align 4
  %652 = load ptr, ptr %5, align 8
  %653 = getelementptr inbounds %struct.t_pbc, ptr %652, i32 0, i32 9
  %654 = load i32, ptr %653, align 4
  %655 = icmp slt i32 %651, %654
  br label %656

656:                                              ; preds = %650, %644
  %657 = phi i1 [ false, %644 ], [ %655, %650 ]
  br i1 %657, label %658, label %710

658:                                              ; preds = %656
  %659 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.t_pbc, ptr %660, i32 0, i32 11
  %662 = load i32, ptr %9, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [12 x [3 x float]], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds [3 x float], ptr %664, i64 0, i64 0
  %666 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %659, ptr noundef %665, ptr noundef %666)
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %667

667:                                              ; preds = %688, %658
  %668 = load i32, ptr %10, align 4
  %669 = icmp slt i32 %668, 3
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load i32, ptr %10, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = getelementptr inbounds %struct.t_pbc, ptr %672, i32 0, i32 3
  %674 = load i32, ptr %673, align 4
  %675 = icmp ne i32 %671, %674
  br i1 %675, label %676, label %687

676:                                              ; preds = %670
  %677 = load i32, ptr %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %678
  %680 = load float, ptr %679, align 4
  %681 = load i32, ptr %10, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = load float, ptr %15, align 4
  %686 = call float @llvm.fmuladd.f32(float %680, float %684, float %685)
  store float %686, ptr %15, align 4
  br label %687

687:                                              ; preds = %676, %670
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %10, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %10, align 4
  br label %667, !llvm.loop !55

691:                                              ; preds = %667
  %692 = load float, ptr %15, align 4
  %693 = load float, ptr %14, align 4
  %694 = fcmp olt float %692, %693
  br i1 %694, label %695, label %707

695:                                              ; preds = %691
  %696 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %697 = load ptr, ptr %8, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %696, ptr noundef %697)
  %698 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.t_pbc, ptr %699, i32 0, i32 10
  %701 = load i32, ptr %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [12 x [3 x i32]], ptr %700, i64 0, i64 %702
  %704 = getelementptr inbounds [3 x i32], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  call void @_ZL8ivec_addPKiS0_Pi(ptr noundef %698, ptr noundef %704, ptr noundef %705)
  %706 = load float, ptr %15, align 4
  store float %706, ptr %14, align 4
  br label %707

707:                                              ; preds = %695, %691
  %708 = load i32, ptr %9, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %9, align 4
  br label %644, !llvm.loop !56

710:                                              ; preds = %656
  br label %711

711:                                              ; preds = %710, %633
  br label %997

712:                                              ; preds = %4
  %713 = load ptr, ptr %5, align 8
  %714 = getelementptr inbounds %struct.t_pbc, ptr %713, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %9, align 4
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %9, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %716, i64 %718
  %720 = load float, ptr %719, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = getelementptr inbounds %struct.t_pbc, ptr %721, i32 0, i32 6
  %723 = load i32, ptr %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [3 x float], ptr %722, i64 0, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = fcmp ogt float %720, %726
  br i1 %727, label %728, label %746

728:                                              ; preds = %712
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.t_pbc, ptr %729, i32 0, i32 5
  %731 = load i32, ptr %9, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x float], ptr %730, i64 0, i64 %732
  %734 = load float, ptr %733, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %9, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %735, i64 %737
  %739 = load float, ptr %738, align 4
  %740 = fsub float %739, %734
  store float %740, ptr %738, align 4
  %741 = load i32, ptr %9, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 4
  br label %778

746:                                              ; preds = %712
  %747 = load ptr, ptr %8, align 8
  %748 = load i32, ptr %9, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  %751 = load float, ptr %750, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.t_pbc, ptr %752, i32 0, i32 7
  %754 = load i32, ptr %9, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [3 x float], ptr %753, i64 0, i64 %755
  %757 = load float, ptr %756, align 4
  %758 = fcmp ole float %751, %757
  br i1 %758, label %759, label %777

759:                                              ; preds = %746
  %760 = load ptr, ptr %5, align 8
  %761 = getelementptr inbounds %struct.t_pbc, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %9, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x float], ptr %761, i64 0, i64 %763
  %765 = load float, ptr %764, align 4
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr %9, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %766, i64 %768
  %770 = load float, ptr %769, align 4
  %771 = fadd float %770, %765
  store float %771, ptr %769, align 4
  %772 = load i32, ptr %9, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %773
  %775 = load i32, ptr %774, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %774, align 4
  br label %777

777:                                              ; preds = %759, %746
  br label %778

778:                                              ; preds = %777, %728
  br label %997

779:                                              ; preds = %4
  %780 = load ptr, ptr %5, align 8
  %781 = getelementptr inbounds %struct.t_pbc, ptr %780, i32 0, i32 3
  %782 = load i32, ptr %781, align 4
  store i32 %782, ptr %9, align 4
  %783 = load ptr, ptr %8, align 8
  %784 = load i32, ptr %9, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %783, i64 %785
  %787 = load float, ptr %786, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = getelementptr inbounds %struct.t_pbc, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [3 x float], ptr %789, i64 0, i64 %791
  %793 = load float, ptr %792, align 4
  %794 = fcmp ogt float %787, %793
  br i1 %794, label %795, label %808

795:                                              ; preds = %779
  %796 = load ptr, ptr %8, align 8
  %797 = load ptr, ptr %5, align 8
  %798 = getelementptr inbounds %struct.t_pbc, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %9, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [3 x [3 x float]], ptr %798, i64 0, i64 %800
  %802 = getelementptr inbounds [3 x float], ptr %801, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %796, ptr noundef %802)
  %803 = load i32, ptr %9, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 4
  br label %835

808:                                              ; preds = %779
  %809 = load ptr, ptr %8, align 8
  %810 = load i32, ptr %9, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %809, i64 %811
  %813 = load float, ptr %812, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = getelementptr inbounds %struct.t_pbc, ptr %814, i32 0, i32 7
  %816 = load i32, ptr %9, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [3 x float], ptr %815, i64 0, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = fcmp ole float %813, %819
  br i1 %820, label %821, label %834

821:                                              ; preds = %808
  %822 = load ptr, ptr %8, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = getelementptr inbounds %struct.t_pbc, ptr %823, i32 0, i32 4
  %825 = load i32, ptr %9, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [3 x [3 x float]], ptr %824, i64 0, i64 %826
  %828 = getelementptr inbounds [3 x float], ptr %827, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %822, ptr noundef %828)
  %829 = load i32, ptr %9, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %830
  %832 = load i32, ptr %831, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %831, align 4
  br label %834

834:                                              ; preds = %821, %808
  br label %835

835:                                              ; preds = %834, %795
  br label %997

836:                                              ; preds = %4
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds float, ptr %837, i64 0
  %839 = load float, ptr %838, align 4
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds %struct.t_pbc, ptr %840, i32 0, i32 6
  %842 = getelementptr inbounds [3 x float], ptr %841, i64 0, i64 0
  %843 = load float, ptr %842, align 4
  %844 = fcmp ogt float %839, %843
  br i1 %844, label %845, label %857

845:                                              ; preds = %836
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds %struct.t_pbc, ptr %846, i32 0, i32 5
  %848 = getelementptr inbounds [3 x float], ptr %847, i64 0, i64 0
  %849 = load float, ptr %848, align 4
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds float, ptr %850, i64 0
  %852 = load float, ptr %851, align 4
  %853 = fsub float %852, %849
  store float %853, ptr %851, align 4
  %854 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %855 = load i32, ptr %854, align 4
  %856 = add nsw i32 %855, -1
  store i32 %856, ptr %854, align 4
  br label %879

857:                                              ; preds = %836
  %858 = load ptr, ptr %8, align 8
  %859 = getelementptr inbounds float, ptr %858, i64 0
  %860 = load float, ptr %859, align 4
  %861 = load ptr, ptr %5, align 8
  %862 = getelementptr inbounds %struct.t_pbc, ptr %861, i32 0, i32 7
  %863 = getelementptr inbounds [3 x float], ptr %862, i64 0, i64 0
  %864 = load float, ptr %863, align 4
  %865 = fcmp ole float %860, %864
  br i1 %865, label %866, label %878

866:                                              ; preds = %857
  %867 = load ptr, ptr %5, align 8
  %868 = getelementptr inbounds %struct.t_pbc, ptr %867, i32 0, i32 5
  %869 = getelementptr inbounds [3 x float], ptr %868, i64 0, i64 0
  %870 = load float, ptr %869, align 4
  %871 = load ptr, ptr %8, align 8
  %872 = getelementptr inbounds float, ptr %871, i64 0
  %873 = load float, ptr %872, align 4
  %874 = fadd float %873, %870
  store float %874, ptr %872, align 4
  %875 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %876 = load i32, ptr %875, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %875, align 4
  br label %878

878:                                              ; preds = %866, %857
  br label %879

879:                                              ; preds = %878, %845
  %880 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %887, label %883

883:                                              ; preds = %879
  %884 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, -1
  br i1 %886, label %887, label %918

887:                                              ; preds = %883, %879
  %888 = load ptr, ptr %5, align 8
  %889 = getelementptr inbounds %struct.t_pbc, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds [3 x [3 x float]], ptr %889, i64 0, i64 1
  %891 = getelementptr inbounds [3 x float], ptr %890, i64 0, i64 1
  %892 = load float, ptr %891, align 4
  %893 = load ptr, ptr %6, align 8
  %894 = getelementptr inbounds float, ptr %893, i64 1
  %895 = load float, ptr %894, align 4
  %896 = fsub float %892, %895
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds float, ptr %897, i64 1
  %899 = load float, ptr %898, align 4
  %900 = fsub float %896, %899
  %901 = load ptr, ptr %8, align 8
  %902 = getelementptr inbounds float, ptr %901, i64 1
  store float %900, ptr %902, align 4
  %903 = load ptr, ptr %5, align 8
  %904 = getelementptr inbounds %struct.t_pbc, ptr %903, i32 0, i32 4
  %905 = getelementptr inbounds [3 x [3 x float]], ptr %904, i64 0, i64 2
  %906 = getelementptr inbounds [3 x float], ptr %905, i64 0, i64 2
  %907 = load float, ptr %906, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = getelementptr inbounds float, ptr %908, i64 2
  %910 = load float, ptr %909, align 4
  %911 = fsub float %907, %910
  %912 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds float, ptr %912, i64 2
  %914 = load float, ptr %913, align 4
  %915 = fsub float %911, %914
  %916 = load ptr, ptr %8, align 8
  %917 = getelementptr inbounds float, ptr %916, i64 2
  store float %915, ptr %917, align 4
  br label %918

918:                                              ; preds = %887, %883
  store i32 1, ptr %9, align 4
  br label %919

919:                                              ; preds = %986, %918
  %920 = load i32, ptr %9, align 4
  %921 = icmp sle i32 %920, 2
  br i1 %921, label %922, label %989

922:                                              ; preds = %919
  %923 = load ptr, ptr %8, align 8
  %924 = load i32, ptr %9, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds float, ptr %923, i64 %925
  %927 = load float, ptr %926, align 4
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %struct.t_pbc, ptr %928, i32 0, i32 6
  %930 = load i32, ptr %9, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [3 x float], ptr %929, i64 0, i64 %931
  %933 = load float, ptr %932, align 4
  %934 = fcmp ogt float %927, %933
  br i1 %934, label %935, label %953

935:                                              ; preds = %922
  %936 = load ptr, ptr %5, align 8
  %937 = getelementptr inbounds %struct.t_pbc, ptr %936, i32 0, i32 5
  %938 = load i32, ptr %9, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [3 x float], ptr %937, i64 0, i64 %939
  %941 = load float, ptr %940, align 4
  %942 = load ptr, ptr %8, align 8
  %943 = load i32, ptr %9, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %942, i64 %944
  %946 = load float, ptr %945, align 4
  %947 = fsub float %946, %941
  store float %947, ptr %945, align 4
  %948 = load i32, ptr %9, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %949
  %951 = load i32, ptr %950, align 4
  %952 = add nsw i32 %951, -1
  store i32 %952, ptr %950, align 4
  br label %985

953:                                              ; preds = %922
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %9, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  %958 = load float, ptr %957, align 4
  %959 = load ptr, ptr %5, align 8
  %960 = getelementptr inbounds %struct.t_pbc, ptr %959, i32 0, i32 7
  %961 = load i32, ptr %9, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [3 x float], ptr %960, i64 0, i64 %962
  %964 = load float, ptr %963, align 4
  %965 = fcmp ole float %958, %964
  br i1 %965, label %966, label %984

966:                                              ; preds = %953
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds %struct.t_pbc, ptr %967, i32 0, i32 5
  %969 = load i32, ptr %9, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [3 x float], ptr %968, i64 0, i64 %970
  %972 = load float, ptr %971, align 4
  %973 = load ptr, ptr %8, align 8
  %974 = load i32, ptr %9, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %973, i64 %975
  %977 = load float, ptr %976, align 4
  %978 = fadd float %977, %972
  store float %978, ptr %976, align 4
  %979 = load i32, ptr %9, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 4
  br label %984

984:                                              ; preds = %966, %953
  br label %985

985:                                              ; preds = %984, %935
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %9, align 4
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %9, align 4
  br label %919, !llvm.loop !57

989:                                              ; preds = %919
  br label %997

990:                                              ; preds = %4, %4
  br label %997

991:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 1085, ptr noundef @.str.45) #16
          to label %992 unwind label %993

992:                                              ; preds = %991
  unreachable

993:                                              ; preds = %991
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %19, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #4
  br label %1011

997:                                              ; preds = %990, %989, %835, %778, %711, %419, %340, %100
  %998 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %999 = call noundef i32 @_ZN3gmxL16ivecToShiftIndexEPi(ptr noundef %998)
  store i32 %999, ptr %11, align 4
  %1000 = load ptr, ptr @debug, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %997
  %1003 = load i32, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %1003, i32 noundef 0, i32 noundef 45, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1092)
          to label %1004 unwind label %1005

1004:                                             ; preds = %1002
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #4
  br label %1009

1005:                                             ; preds = %1002
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %19, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #4
  br label %1011

1009:                                             ; preds = %1004, %997
  %1010 = load i32, ptr %11, align 4
  ret i32 %1010

1011:                                             ; preds = %1005, %993
  %1012 = load ptr, ptr %19, align 8
  %1013 = load i32, ptr %20, align 4
  %1014 = insertvalue { ptr, i32 } poison, ptr %1012, 0
  %1015 = insertvalue { ptr, i32 } %1014, i32 %1013, 1
  resume { ptr, i32 } %1015
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_ivecPKiPi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8ivec_addPKiS0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %12, %15
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %26, %29
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL16ivecToShiftIndexEPi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN3gmxL15xyzToShiftIndexEiii(i32 noundef %5, i32 noundef %8, i32 noundef %11)
  ret i32 %12
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL15xyzToShiftIndexEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = mul nsw i32 3, %8
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 5, %12
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = add nsw i32 %15, 2
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZL8dvec_subPKdS0_Pd(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.t_pbc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %451 [
    i32 1, label %25
    i32 3, label %25
    i32 2, label %99
    i32 4, label %99
    i32 7, label %297
    i32 9, label %450
    i32 10, label %450
  ]

25:                                               ; preds = %4, %4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %95, %25
  %27 = load i32, ptr %9, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %98

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.t_pbc, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %50, %35
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.t_pbc, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %41, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.t_pbc, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fsub double %62, %57
  store double %63, ptr %61, align 8
  br label %36, !llvm.loop !58

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %79, %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.t_pbc, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  %78 = fcmp ole double %70, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %65
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.t_pbc, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %86
  store double %92, ptr %90, align 8
  br label %65, !llvm.loop !59

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93, %29
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %26, !llvm.loop !60

98:                                               ; preds = %26
  br label %457

99:                                               ; preds = %4, %4
  store double 0.000000e+00, ptr %13, align 8
  store i32 2, ptr %9, align 4
  br label %100

100:                                              ; preds = %205, %99
  %101 = load i32, ptr %9, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %208

103:                                              ; preds = %100
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.t_pbc, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %204

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %149, %109
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.t_pbc, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = fcmp ogt double %115, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %110
  %125 = load i32, ptr %9, align 4
  store i32 %125, ptr %10, align 4
  br label %126

126:                                              ; preds = %146, %124
  %127 = load i32, ptr %10, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.t_pbc, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fsub double %144, %139
  store double %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %129
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %10, align 4
  br label %126, !llvm.loop !61

149:                                              ; preds = %126
  br label %110, !llvm.loop !62

150:                                              ; preds = %110
  br label %151

151:                                              ; preds = %190, %150
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %152, i64 %154
  %156 = load double, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.t_pbc, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = fcmp ole double %156, %163
  br i1 %164, label %165, label %191

165:                                              ; preds = %151
  %166 = load i32, ptr %9, align 4
  store i32 %166, ptr %10, align 4
  br label %167

167:                                              ; preds = %187, %165
  %168 = load i32, ptr %10, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.t_pbc, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %181, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fadd double %185, %180
  store double %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %170
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %10, align 4
  br label %167, !llvm.loop !63

190:                                              ; preds = %167
  br label %151, !llvm.loop !64

191:                                              ; preds = %151
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = load double, ptr %13, align 8
  %203 = call double @llvm.fmuladd.f64(double %196, double %201, double %202)
  store double %203, ptr %13, align 8
  br label %204

204:                                              ; preds = %191, %103
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %9, align 4
  br label %100, !llvm.loop !65

208:                                              ; preds = %100
  %209 = load double, ptr %13, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.t_pbc, ptr %210, i32 0, i32 8
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  %214 = fcmp ogt double %209, %213
  br i1 %214, label %215, label %296

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %216, ptr noundef %217)
  store i32 0, ptr %9, align 4
  br label %218

218:                                              ; preds = %292, %215
  %219 = load double, ptr %13, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.t_pbc, ptr %220, i32 0, i32 8
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  %224 = fcmp ogt double %219, %223
  br i1 %224, label %225, label %231

225:                                              ; preds = %218
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.t_pbc, ptr %227, i32 0, i32 9
  %229 = load i32, ptr %228, align 4
  %230 = icmp slt i32 %226, %229
  br label %231

231:                                              ; preds = %225, %218
  %232 = phi i1 [ false, %218 ], [ %230, %225 ]
  br i1 %232, label %233, label %295

233:                                              ; preds = %231
  store i32 0, ptr %10, align 4
  br label %234

234:                                              ; preds = %256, %233
  %235 = load i32, ptr %10, align 4
  %236 = icmp slt i32 %235, 3
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %239
  %241 = load double, ptr %240, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.t_pbc, ptr %242, i32 0, i32 11
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x [3 x float]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x float], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  %252 = fadd double %241, %251
  %253 = load i32, ptr %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %254
  store double %252, ptr %255, align 8
  br label %256

256:                                              ; preds = %237
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4
  br label %234, !llvm.loop !66

259:                                              ; preds = %234
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %260

260:                                              ; preds = %281, %259
  %261 = load i32, ptr %10, align 4
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %284

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.t_pbc, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %264, %267
  br i1 %268, label %269, label %280

269:                                              ; preds = %263
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = load double, ptr %14, align 8
  %279 = call double @llvm.fmuladd.f64(double %273, double %277, double %278)
  store double %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %269, %263
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %10, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4
  br label %260, !llvm.loop !67

284:                                              ; preds = %260
  %285 = load double, ptr %14, align 8
  %286 = load double, ptr %13, align 8
  %287 = fcmp olt double %285, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %290 = load ptr, ptr %8, align 8
  call void @_ZL9copy_dvecPKdPd(ptr noundef %289, ptr noundef %290)
  %291 = load double, ptr %14, align 8
  store double %291, ptr %13, align 8
  br label %292

292:                                              ; preds = %288, %284
  %293 = load i32, ptr %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4
  br label %218, !llvm.loop !68

295:                                              ; preds = %231
  br label %296

296:                                              ; preds = %295, %208
  br label %457

297:                                              ; preds = %4
  store i8 0, ptr %15, align 1
  br label %298

298:                                              ; preds = %308, %297
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds double, ptr %299, i64 0
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.t_pbc, ptr %302, i32 0, i32 6
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 0
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = fcmp ogt double %301, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.t_pbc, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 0
  %312 = load float, ptr %311, align 4
  %313 = fpext float %312 to double
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds double, ptr %314, i64 0
  %316 = load double, ptr %315, align 8
  %317 = fsub double %316, %313
  store double %317, ptr %315, align 8
  %318 = load i8, ptr %15, align 1
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %15, align 1
  br label %298, !llvm.loop !69

322:                                              ; preds = %298
  br label %323

323:                                              ; preds = %333, %322
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds double, ptr %324, i64 0
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.t_pbc, ptr %327, i32 0, i32 7
  %329 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 0
  %330 = load float, ptr %329, align 4
  %331 = fpext float %330 to double
  %332 = fcmp ole double %326, %331
  br i1 %332, label %333, label %347

333:                                              ; preds = %323
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.t_pbc, ptr %334, i32 0, i32 5
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 0, i64 1
  %337 = load float, ptr %336, align 4
  %338 = fpext float %337 to double
  %339 = load ptr, ptr %8, align 8
  %340 = getelementptr inbounds double, ptr %339, i64 0
  %341 = load double, ptr %340, align 8
  %342 = fadd double %341, %338
  store double %342, ptr %340, align 8
  %343 = load i8, ptr %15, align 1
  %344 = trunc i8 %343 to i1
  %345 = xor i1 %344, true
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %15, align 1
  br label %323, !llvm.loop !70

347:                                              ; preds = %323
  %348 = load i8, ptr %15, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %383

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.t_pbc, ptr %351, i32 0, i32 4
  %353 = getelementptr inbounds [3 x [3 x float]], ptr %352, i64 0, i64 1
  %354 = getelementptr inbounds [3 x float], ptr %353, i64 0, i64 1
  %355 = load float, ptr %354, align 4
  %356 = fpext float %355 to double
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 1
  %359 = load double, ptr %358, align 8
  %360 = fsub double %356, %359
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds double, ptr %361, i64 1
  %363 = load double, ptr %362, align 8
  %364 = fsub double %360, %363
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds double, ptr %365, i64 1
  store double %364, ptr %366, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr inbounds %struct.t_pbc, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds [3 x [3 x float]], ptr %368, i64 0, i64 2
  %370 = getelementptr inbounds [3 x float], ptr %369, i64 0, i64 2
  %371 = load float, ptr %370, align 4
  %372 = fpext float %371 to double
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds double, ptr %373, i64 2
  %375 = load double, ptr %374, align 8
  %376 = fsub double %372, %375
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds double, ptr %377, i64 2
  %379 = load double, ptr %378, align 8
  %380 = fsub double %376, %379
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds double, ptr %381, i64 2
  store double %380, ptr %382, align 8
  br label %383

383:                                              ; preds = %350, %347
  store i32 1, ptr %9, align 4
  br label %384

384:                                              ; preds = %446, %383
  %385 = load i32, ptr %9, align 4
  %386 = icmp sle i32 %385, 2
  br i1 %386, label %387, label %449

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %402, %387
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.t_pbc, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x float], ptr %395, i64 0, i64 %397
  %399 = load float, ptr %398, align 4
  %400 = fpext float %399 to double
  %401 = fcmp ogt double %393, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %388
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.t_pbc, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x float], ptr %404, i64 0, i64 %406
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  %414 = load double, ptr %413, align 8
  %415 = fsub double %414, %409
  store double %415, ptr %413, align 8
  br label %388, !llvm.loop !71

416:                                              ; preds = %388
  br label %417

417:                                              ; preds = %431, %416
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %418, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.t_pbc, ptr %423, i32 0, i32 7
  %425 = load i32, ptr %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x float], ptr %424, i64 0, i64 %426
  %428 = load float, ptr %427, align 4
  %429 = fpext float %428 to double
  %430 = fcmp ole double %422, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %417
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.t_pbc, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x float], ptr %433, i64 0, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fpext float %437 to double
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %439, i64 %441
  %443 = load double, ptr %442, align 8
  %444 = fadd double %443, %438
  store double %444, ptr %442, align 8
  br label %417, !llvm.loop !72

445:                                              ; preds = %417
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %9, align 4
  br label %384, !llvm.loop !73

449:                                              ; preds = %384
  br label %457

450:                                              ; preds = %4, %4
  br label %457

451:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1215, ptr noundef @.str.44) #16
          to label %452 unwind label %453

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %17, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #4
  br label %458

457:                                              ; preds = %450, %449, %296, %98
  ret void

458:                                              ; preds = %453
  %459 = load ptr, ptr %17, align 8
  %460 = load i32, ptr %18, align 4
  %461 = insertvalue { ptr, i32 } poison, ptr %459, 0
  %462 = insertvalue { ptr, i32 } %461, i32 %460, 1
  resume { ptr, i32 } %462
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dvec_subPKdS0_Pd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  store double %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  store double %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %29 = load double, ptr %28, align 8
  %30 = fsub double %26, %29
  store double %30, ptr %9, align 8
  %31 = load double, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 0
  store double %31, ptr %33, align 8
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds double, ptr %35, i64 1
  store double %34, ptr %36, align 8
  %37 = load double, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 2
  store double %37, ptr %39, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_dvecPKdPd(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store double %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %0, ptr %1, ptr %2) #2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  br label %13

13:                                               ; preds = %75, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 1
  br i1 %15, label %16, label %78

16:                                               ; preds = %13
  store i32 -1, ptr %8, align 4
  br label %17

17:                                               ; preds = %71, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %20, label %74

20:                                               ; preds = %17
  store i32 -2, ptr %9, align 4
  br label %21

21:                                               ; preds = %65, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %70

24:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %61, %24
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = sitofp i32 %37 to float
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 1
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fmul float %38, %44
  %46 = call float @llvm.fmuladd.f32(float %30, float %36, float %45)
  %47 = load i32, ptr %7, align 4
  %48 = sitofp i32 %47 to float
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 2
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %48, float %54, float %46)
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %57)
  %59 = load i32, ptr %10, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %59)
  store float %55, ptr %60, align 4
  br label %61

61:                                               ; preds = %28
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %25, !llvm.loop !74

64:                                               ; preds = %25
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %21, !llvm.loop !75

70:                                               ; preds = %21
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %17, !llvm.loop !76

74:                                               ; preds = %17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %13, !llvm.loop !77

78:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #4
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %12)
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %70 [
    i32 0, label %14
    i32 1, label %46
    i32 2, label %69
  ]

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = call float @llvm.fmuladd.f32(float %23, float %31, float %36)
  store float %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %19, !llvm.loop !78

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %15, !llvm.loop !79

45:                                               ; preds = %15
  br label %77

46:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 %54
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fmul float %51, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store float %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %50
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %47, !llvm.loop !80

68:                                               ; preds = %47
  br label %77

69:                                               ; preds = %3
  br label %77

70:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %71 = load i32, ptr %4, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1259, ptr noundef @.str.48, i32 noundef %71) #16
          to label %72 unwind label %73

72:                                               ; preds = %70
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  br label %78

77:                                               ; preds = %69, %68, %45
  ret void

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #3 {
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
define void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 1
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 1
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 2
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %55, %30
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %49, i64 %52
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %48, ptr noundef %54)
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %40, !llvm.loop !81

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 6
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 6
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 4
  %69 = fcmp olt float %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 6
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 6
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %73, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %58
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, ptr %5, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 6
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %85, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 7, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %91, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %84, ptr noundef %90, ptr noundef %96)
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %78, !llvm.loop !82

100:                                              ; preds = %78
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %119, %100
  %102 = load i32, ptr %5, align 4
  %103 = icmp slt i32 %102, 4
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 2, %106
  %108 = srem i32 %107, 4
  %109 = add nsw i32 6, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %105, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 10, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %113, i64 %116
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef -1.000000e+00, ptr noundef %112, ptr noundef %118)
  br label %119

119:                                              ; preds = %104
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %5, align 4
  br label %101, !llvm.loop !83

122:                                              ; preds = %101
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [14 x [3 x float]], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 2.500000e-01, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 0
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %9, align 4
  store i32 2, ptr %10, align 4
  br label %17

17:                                               ; preds = %95, %3
  %18 = load i32, ptr %10, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %98

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = sub nsw i32 %21, 1
  %23 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %22, ptr %23, align 16
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 8, ptr %27, align 4
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 6, ptr %29, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %32, 6
  %34 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 4
  %38 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %37, ptr %38, align 4
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %91, %30
  %40 = load i32, ptr %11, align 4
  %41 = icmp slt i32 %40, 4
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i32, ptr %13, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %48
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %58
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fadd float %53, %63
  %65 = load i32, ptr %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fadd float %64, %76
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  store float %77, ptr %84, align 4
  br label %85

85:                                               ; preds = %46
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %43, !llvm.loop !84

88:                                               ; preds = %43
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %39, !llvm.loop !85

94:                                               ; preds = %39
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 3
  store i32 %97, ptr %10, align 4
  br label %17, !llvm.loop !86

98:                                               ; preds = %17
  store i32 7, ptr %10, align 4
  br label %99

99:                                               ; preds = %177, %98
  %100 = load i32, ptr %10, align 4
  %101 = icmp sle i32 %100, 13
  br i1 %101, label %102, label %180

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, 7
  %105 = sdiv i32 %104, 2
  %106 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %105, ptr %106, align 16
  %107 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %108 = load i32, ptr %107, align 16
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %109, ptr %110, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, 7
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 8, ptr %114, align 8
  br label %117

115:                                              ; preds = %102
  %116 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 10, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = load i32, ptr %10, align 4
  %119 = sub nsw i32 %118, 1
  %120 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %119, ptr %120, align 4
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %173, %117
  %122 = load i32, ptr %11, align 4
  %123 = icmp slt i32 %122, 4
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %125

125:                                              ; preds = %167, %124
  %126 = load i32, ptr %13, align 4
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %170

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %130
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fadd float %135, %145
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, 1
  %149 = srem i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %153
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fadd float %146, %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 %162
  %164 = load i32, ptr %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %165
  store float %159, ptr %166, align 4
  br label %167

167:                                              ; preds = %128
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %125, !llvm.loop !87

170:                                              ; preds = %125
  %171 = load i32, ptr %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4
  br label %121, !llvm.loop !88

176:                                              ; preds = %121
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %10, align 4
  %179 = add nsw i32 %178, 6
  store i32 %179, ptr %10, align 4
  br label %99, !llvm.loop !89

180:                                              ; preds = %99
  store i32 9, ptr %10, align 4
  br label %181

181:                                              ; preds = %262, %180
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 11
  br i1 %183, label %184, label %265

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 3, ptr %188, align 16
  br label %191

189:                                              ; preds = %184
  %190 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %190, align 16
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %193 = load i32, ptr %192, align 16
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  store i32 %194, ptr %195, align 4
  %196 = load i32, ptr %10, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  %199 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 6, ptr %199, align 8
  br label %202

200:                                              ; preds = %191
  %201 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 12, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %198
  %203 = load i32, ptr %10, align 4
  %204 = sub nsw i32 %203, 1
  %205 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  store i32 %204, ptr %205, align 4
  store i32 0, ptr %11, align 4
  br label %206

206:                                              ; preds = %258, %202
  %207 = load i32, ptr %11, align 4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %261

209:                                              ; preds = %206
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %252, %209
  %211 = load i32, ptr %13, align 4
  %212 = icmp slt i32 %211, 3
  br i1 %212, label %213, label %255

213:                                              ; preds = %210
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %215
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x float], ptr %216, i64 0, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %225
  %227 = load i32, ptr %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = fadd float %220, %230
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %233, 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [14 x [3 x float]], ptr %7, i64 0, i64 %238
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fadd float %231, %243
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %245, i64 %247
  %249 = load i32, ptr %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x float], ptr %248, i64 0, i64 %250
  store float %244, ptr %251, align 4
  br label %252

252:                                              ; preds = %213
  %253 = load i32, ptr %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4
  br label %210, !llvm.loop !90

255:                                              ; preds = %210
  %256 = load i32, ptr %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %9, align 4
  br label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4
  br label %206, !llvm.loop !91

261:                                              ; preds = %206
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 2
  store i32 %264, ptr %10, align 4
  br label %181, !llvm.loop !92

265:                                              ; preds = %181
  %266 = load i32, ptr %4, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 0, ptr %10, align 4
  br label %269

269:                                              ; preds = %301, %265
  %270 = load i32, ptr %10, align 4
  %271 = icmp slt i32 %270, 24
  br i1 %271, label %272, label %304

272:                                              ; preds = %269
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %297, %272
  %274 = load i32, ptr %13, align 4
  %275 = icmp slt i32 %274, 3
  br i1 %275, label %276, label %300

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x float], ptr %277, i64 %279
  %281 = load i32, ptr %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x float], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = load i32, ptr %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %286
  %288 = load float, ptr %287, align 4
  %289 = call float @llvm.fmuladd.f32(float %284, float 2.500000e-01, float %288)
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x float], ptr %290, i64 %292
  %294 = load i32, ptr %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x float], ptr %293, i64 0, i64 %295
  store float %289, ptr %296, align 4
  br label %297

297:                                              ; preds = %276
  %298 = load i32, ptr %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4
  br label %273, !llvm.loop !93

300:                                              ; preds = %273
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %269, !llvm.loop !94

304:                                              ; preds = %269
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22compact_unitcell_edgesv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.8, i32 noundef 1402, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 72)
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %37, %0
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %40

8:                                                ; preds = %5
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = mul nsw i32 4, %13
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %16, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = mul nsw i32 4, %22
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = srem i32 %25, 4
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %1, align 8
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %9, !llvm.loop !95

36:                                               ; preds = %9
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %5, !llvm.loop !96

40:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 24
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x i32], ptr @_ZZ22compact_unitcell_edgesvE6hexcon, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %1, align 8
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4
  br label %41, !llvm.loop !97

57:                                               ; preds = %41
  %58 = load ptr, ptr %1, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
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
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef %1, ptr %2, ptr %3) #2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %12, ptr noundef %13, ptr noundef null, ptr %15, ptr %17, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::BasicVector", align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %25, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %29 = load i32, ptr %8, align 4
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %29)
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1438, ptr noundef @.str.50, ptr noundef %31) #16
          to label %32 unwind label %33

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #4
  br label %181

37:                                               ; preds = %6
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 2, ptr %11, align 4
  br label %42

41:                                               ; preds = %37
  store i32 3, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %16, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = fdiv float 1.000000e+00, %55
  %57 = load i32, ptr %16, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %57)
  store float %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %43, !llvm.loop !98

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 1
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %80, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 2
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds [3 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4
  %79 = fcmp une float %78, 0.000000e+00
  br i1 %79, label %80, label %135

80:                                               ; preds = %74, %68, %62
  store i64 0, ptr %17, align 8
  br label %81

81:                                               ; preds = %131, %80
  %82 = load i64, ptr %17, align 8
  %83 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %134

85:                                               ; preds = %81
  %86 = load i32, ptr %11, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %18, align 4
  br label %88

88:                                               ; preds = %127, %85
  %89 = load i32, ptr %18, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %130

91:                                               ; preds = %88
  %92 = load i64, ptr %17, align 8
  %93 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %92)
  %94 = load i32, ptr %18, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %93, i32 noundef %94)
  %96 = load float, ptr %95, align 4
  %97 = load i32, ptr %18, align 4
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %97)
  %99 = load float, ptr %98, align 4
  %100 = fmul float %96, %99
  %101 = call noundef float @_ZSt5floorf(float noundef %100)
  store float %101, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %123, %91
  %103 = load i32, ptr %20, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = load float, ptr %19, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %108, i64 %110
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load i64, ptr %17, align 8
  %117 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %116)
  %118 = load i32, ptr %20, align 4
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %117, i32 noundef %118)
  %120 = load float, ptr %119, align 4
  %121 = fneg float %107
  %122 = call float @llvm.fmuladd.f32(float %121, float %115, float %120)
  store float %122, ptr %119, align 4
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %20, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %20, align 4
  br label %102, !llvm.loop !99

126:                                              ; preds = %102
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %18, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %18, align 4
  br label %88, !llvm.loop !100

130:                                              ; preds = %88
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %17, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %17, align 8
  br label %81, !llvm.loop !101

134:                                              ; preds = %81
  br label %180

135:                                              ; preds = %74
  store i64 0, ptr %21, align 8
  br label %136

136:                                              ; preds = %176, %135
  %137 = load i64, ptr %21, align 8
  %138 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %179

140:                                              ; preds = %136
  store i32 0, ptr %22, align 4
  br label %141

141:                                              ; preds = %172, %140
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %175

145:                                              ; preds = %141
  %146 = load i64, ptr %21, align 8
  %147 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %146)
  %148 = load i32, ptr %22, align 4
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %147, i32 noundef %148)
  %150 = load float, ptr %149, align 4
  %151 = load i32, ptr %22, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %151)
  %153 = load float, ptr %152, align 4
  %154 = fmul float %150, %153
  %155 = call noundef float @_ZSt5floorf(float noundef %154)
  store float %155, ptr %23, align 4
  %156 = load float, ptr %23, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %157, i64 %159
  %161 = load i32, ptr %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 %162
  %164 = load float, ptr %163, align 4
  %165 = load i64, ptr %21, align 8
  %166 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %165)
  %167 = load i32, ptr %22, align 4
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef %167)
  %169 = load float, ptr %168, align 4
  %170 = fneg float %156
  %171 = call float @llvm.fmuladd.f32(float %170, float %164, float %169)
  store float %171, ptr %168, align 4
  br label %172

172:                                              ; preds = %145
  %173 = load i32, ptr %22, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %22, align 4
  br label %141, !llvm.loop !102

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %21, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %21, align 8
  br label %136, !llvm.loop !103

179:                                              ; preds = %136
  br label %180

180:                                              ; preds = %179, %134
  ret void

181:                                              ; preds = %33
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %14, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #4
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt5floorf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) #3 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = call i32 @__kmpc_global_thread_num(ptr @2)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i32 %7, ptr %14, align 4
  %19 = load i32, ptr %14, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %15, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined, ptr %14, ptr %9, ptr %12, ptr %10, ptr %11, ptr %13, ptr %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %38, align 4
  store i32 %45, ptr %20, align 4
  %46 = load i32, ptr %20, align 4
  %47 = sub nsw i32 %46, 0
  %48 = sdiv i32 %47, 1
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp slt i32 0, %50
  br i1 %51, label %52, label %160

52:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %53 = load i32, ptr %21, align 4
  store i32 %53, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %55, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %21, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %21, align 4
  br label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %24, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %23, align 4
  store i32 %65, ptr %19, align 4
  br label %66

66:                                               ; preds = %153, %63
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %24, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %156

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4
  %72 = mul nsw i32 %71, 1
  %73 = add nsw i32 0, %72
  store i32 %73, ptr %27, align 4
  %74 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  store i64 %74, ptr %28, align 8
  %75 = load i64, ptr %28, align 8
  %76 = load i32, ptr %27, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %75, %77
  %79 = load i32, ptr %38, align 4
  %80 = sext i32 %79 to i64
  %81 = udiv i64 %78, %80
  store i64 %81, ptr %29, align 8
  %82 = load i64, ptr %28, align 8
  %83 = load i32, ptr %27, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = mul i64 %82, %85
  %87 = load i32, ptr %38, align 4
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %86, %88
  %90 = load i64, ptr %29, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %30, align 8
  %92 = load i8, ptr %40, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %132

94:                                               ; preds = %70
  %95 = load i32, ptr %41, align 4
  %96 = load ptr, ptr %42, align 8
  %97 = load ptr, ptr %43, align 8
  %98 = load i64, ptr %29, align 8
  %99 = load i64, ptr %30, align 8
  %100 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %98, i64 noundef %99)
          to label %101 unwind label %119

101:                                              ; preds = %94
  %102 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %100, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %100, 1
  store ptr %105, ptr %104, align 8
  %106 = load i64, ptr %29, align 8
  %107 = load i64, ptr %30, align 8
  %108 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %106, i64 noundef %107)
          to label %109 unwind label %119

109:                                              ; preds = %101
  %110 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %111 = extractvalue { ptr, ptr } %108, 0
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %113 = extractvalue { ptr, ptr } %108, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  invoke void @_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr %115, ptr %117, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %34)
          to label %118 unwind label %119

118:                                              ; preds = %109
  br label %150

119:                                              ; preds = %144, %139, %132, %109, %101, %94
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %32, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %33, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %33, align 4
  %125 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %164

127:                                              ; preds = %123
  %128 = load ptr, ptr %32, align 8
  %129 = call ptr @__cxa_begin_catch(ptr %128) #4
  store ptr %129, ptr %37, align 8
  %130 = load ptr, ptr %37, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %130) #16
          to label %131 unwind label %161

131:                                              ; preds = %127
  unreachable

132:                                              ; preds = %70
  %133 = load i32, ptr %41, align 4
  %134 = load ptr, ptr %42, align 8
  %135 = load ptr, ptr %43, align 8
  %136 = load i64, ptr %29, align 8
  %137 = load i64, ptr %30, align 8
  %138 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %136, i64 noundef %137)
          to label %139 unwind label %119

139:                                              ; preds = %132
  %140 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %141 = extractvalue { ptr, ptr } %138, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %143 = extractvalue { ptr, ptr } %138, 1
  store ptr %143, ptr %142, align 8
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %144 unwind label %119

144:                                              ; preds = %139
  %145 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  invoke void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr %146, ptr %148, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %36)
          to label %149 unwind label %119

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 4
  br label %66

156:                                              ; preds = %66
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %158, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %159)
  br label %160

160:                                              ; preds = %157, %9
  ret void

161:                                              ; preds = %127
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

164:                                              ; preds = %123
  %165 = load ptr, ptr %32, align 8
  call void @__clang_call_terminate(ptr %165) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::BasicVector", align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %26, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %38

29:                                               ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %30 = load i32, ptr %8, align 4
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(160) @_Z14c_pbcTypeNamesB5cxx11, i32 noundef %30)
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1438, ptr noundef @.str.50, ptr noundef %32) #16
          to label %33 unwind label %34

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #4
  br label %223

38:                                               ; preds = %6
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %11, align 4
  br label %43

42:                                               ; preds = %38
  store i32 3, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %15)
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fdiv float 1.000000e+00, %56
  %58 = load i32, ptr %16, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %58)
  store float %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %48
  %61 = load i32, ptr %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %44, !llvm.loop !104

63:                                               ; preds = %44
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 0
  %67 = load float, ptr %66, align 4
  %68 = fcmp une float %67, 0.000000e+00
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 2
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = load float, ptr %72, align 4
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 2
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4
  %80 = fcmp une float %79, 0.000000e+00
  br i1 %80, label %81, label %152

81:                                               ; preds = %75, %69, %63
  store i64 0, ptr %17, align 8
  br label %82

82:                                               ; preds = %148, %81
  %83 = load i64, ptr %17, align 8
  %84 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %144, %86
  %90 = load i32, ptr %18, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %147

92:                                               ; preds = %89
  %93 = load i64, ptr %17, align 8
  %94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %93)
  %95 = load i32, ptr %18, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %94, i32 noundef %95)
  %97 = load float, ptr %96, align 4
  %98 = load i32, ptr %18, align 4
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %98)
  %100 = load float, ptr %99, align 4
  %101 = fmul float %97, %100
  %102 = call noundef float @_ZSt5floorf(float noundef %101)
  store float %102, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %103

103:                                              ; preds = %140, %92
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %143

107:                                              ; preds = %103
  %108 = load float, ptr %19, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %109, i64 %111
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = load i64, ptr %17, align 8
  %118 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %117)
  %119 = load i32, ptr %20, align 4
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %119)
  %121 = load float, ptr %120, align 4
  %122 = fneg float %108
  %123 = call float @llvm.fmuladd.f32(float %122, float %116, float %121)
  store float %123, ptr %120, align 4
  %124 = load float, ptr %19, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 %127
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = load i64, ptr %17, align 8
  %134 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %133)
  %135 = load i32, ptr %20, align 4
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %134, i32 noundef %135)
  %137 = load float, ptr %136, align 4
  %138 = fneg float %124
  %139 = call float @llvm.fmuladd.f32(float %138, float %132, float %137)
  store float %139, ptr %136, align 4
  br label %140

140:                                              ; preds = %107
  %141 = load i32, ptr %20, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4
  br label %103, !llvm.loop !105

143:                                              ; preds = %103
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %18, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %18, align 4
  br label %89, !llvm.loop !106

147:                                              ; preds = %89
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %17, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %17, align 8
  br label %82, !llvm.loop !107

151:                                              ; preds = %82
  br label %222

152:                                              ; preds = %75
  store i64 0, ptr %21, align 8
  br label %153

153:                                              ; preds = %218, %152
  %154 = load i64, ptr %21, align 8
  %155 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %221

157:                                              ; preds = %153
  store i32 0, ptr %22, align 4
  br label %158

158:                                              ; preds = %214, %157
  %159 = load i32, ptr %22, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %217

162:                                              ; preds = %158
  %163 = load i64, ptr %21, align 8
  %164 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %163)
  %165 = load i32, ptr %22, align 4
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %164, i32 noundef %165)
  %167 = load float, ptr %166, align 4
  %168 = load i32, ptr %22, align 4
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef %168)
  %170 = load float, ptr %169, align 4
  %171 = fmul float %167, %170
  %172 = call noundef float @_ZSt5floorf(float noundef %171)
  store float %172, ptr %23, align 4
  %173 = load float, ptr %23, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %22, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x float], ptr %174, i64 %176
  %178 = load i32, ptr %22, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4
  %182 = load i64, ptr %21, align 8
  %183 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %182)
  %184 = load i32, ptr %22, align 4
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %183, i32 noundef %184)
  %186 = load float, ptr %185, align 4
  %187 = fneg float %173
  %188 = call float @llvm.fmuladd.f32(float %187, float %181, float %186)
  store float %188, ptr %185, align 4
  store i32 0, ptr %24, align 4
  br label %189

189:                                              ; preds = %210, %162
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %22, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %189
  %194 = load float, ptr %23, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x float], ptr %195, i64 %197
  %199 = load i32, ptr %24, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 %200
  %202 = load float, ptr %201, align 4
  %203 = load i64, ptr %21, align 8
  %204 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %203)
  %205 = load i32, ptr %24, align 4
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %204, i32 noundef %205)
  %207 = load float, ptr %206, align 4
  %208 = fneg float %194
  %209 = call float @llvm.fmuladd.f32(float %208, float %202, float %207)
  store float %209, ptr %206, align 4
  br label %210

210:                                              ; preds = %193
  %211 = load i32, ptr %24, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %24, align 4
  br label %189, !llvm.loop !108

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %22, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %22, align 4
  br label %158, !llvm.loop !109

217:                                              ; preds = %158
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %21, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, ptr %21, align 8
  br label %153, !llvm.loop !110

221:                                              ; preds = %153
  br label %222

222:                                              ; preds = %221, %151
  ret void

223:                                              ; preds = %34
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %14, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #4
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #4
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #4
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #4

; Function Attrs: nounwind
declare !callback !111 void @__kmpc_fork_call(ptr, i32, ptr, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #4
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef %1, ptr %2, ptr %3) #2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4
  %30 = fdiv float %25, %29
  store float %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 1
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 2
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 2
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = fmul float %42, %46
  %48 = fneg float %47
  %49 = call float @llvm.fmuladd.f32(float %34, float %38, float %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 2
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4
  %58 = fmul float %53, %57
  %59 = fdiv float %49, %58
  store float %59, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 1
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 2
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4
  %68 = fdiv float %63, %67
  store float %68, ptr %12, align 4
  %69 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %69)
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %80, %4
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %74, ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4
  br label %70, !llvm.loop !113

83:                                               ; preds = %70
  %84 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %85 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %86 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %89 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load float, ptr %10, align 4
  %91 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %11, align 4
  %94 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %95 = load float, ptr %94, align 4
  %96 = fmul float %93, %95
  %97 = call float @llvm.fmuladd.f32(float %90, float %92, float %96)
  %98 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float %97, ptr %98, align 4
  %99 = load float, ptr %12, align 4
  %100 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %101 = load float, ptr %100, align 4
  %102 = fmul float %99, %101
  %103 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  store float 0.000000e+00, ptr %104, align 4
  store i64 0, ptr %16, align 8
  br label %105

105:                                              ; preds = %228, %83
  %106 = load i64, ptr %16, align 8
  %107 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %231

109:                                              ; preds = %105
  store i32 2, ptr %14, align 4
  br label %110

110:                                              ; preds = %224, %109
  %111 = load i32, ptr %14, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %227

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %115
  %117 = load float, ptr %116, align 4
  store float %117, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  %121 = load float, ptr %10, align 4
  %122 = load i64, ptr %16, align 8
  %123 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %122)
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %123, i32 noundef 1)
  %125 = load float, ptr %124, align 4
  %126 = load float, ptr %11, align 4
  %127 = load i64, ptr %16, align 8
  %128 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %127)
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %128, i32 noundef 2)
  %130 = load float, ptr %129, align 4
  %131 = fmul float %126, %130
  %132 = call float @llvm.fmuladd.f32(float %121, float %125, float %131)
  %133 = load float, ptr %13, align 4
  %134 = fadd float %133, %132
  store float %134, ptr %13, align 4
  br label %147

135:                                              ; preds = %113
  %136 = load i32, ptr %14, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load float, ptr %12, align 4
  %140 = load i64, ptr %16, align 8
  %141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %140)
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %141, i32 noundef 2)
  %143 = load float, ptr %142, align 4
  %144 = load float, ptr %13, align 4
  %145 = call float @llvm.fmuladd.f32(float %139, float %143, float %144)
  store float %145, ptr %13, align 4
  br label %146

146:                                              ; preds = %138, %135
  br label %147

147:                                              ; preds = %146, %120
  br label %148

148:                                              ; preds = %180, %147
  %149 = load i64, ptr %16, align 8
  %150 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %149)
  %151 = load i32, ptr %14, align 4
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %150, i32 noundef %151)
  %153 = load float, ptr %152, align 4
  %154 = load float, ptr %13, align 4
  %155 = fsub float %153, %154
  %156 = fcmp olt float %155, 0.000000e+00
  br i1 %156, label %157, label %181

157:                                              ; preds = %148
  store i32 0, ptr %15, align 4
  br label %158

158:                                              ; preds = %177, %157
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %14, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 %165
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load i64, ptr %16, align 8
  %172 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %171)
  %173 = load i32, ptr %15, align 4
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %172, i32 noundef %173)
  %175 = load float, ptr %174, align 4
  %176 = fadd float %175, %170
  store float %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %158, !llvm.loop !114

180:                                              ; preds = %158
  br label %148, !llvm.loop !115

181:                                              ; preds = %148
  br label %182

182:                                              ; preds = %222, %181
  %183 = load i64, ptr %16, align 8
  %184 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %183)
  %185 = load i32, ptr %14, align 4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %184, i32 noundef %185)
  %187 = load float, ptr %186, align 4
  %188 = load float, ptr %13, align 4
  %189 = fsub float %187, %188
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x float], ptr %190, i64 %192
  %194 = load i32, ptr %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fcmp oge float %189, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %182
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %219, %199
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %14, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x float], ptr %205, i64 %207
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = load i64, ptr %16, align 8
  %214 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %213)
  %215 = load i32, ptr %15, align 4
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %214, i32 noundef %215)
  %217 = load float, ptr %216, align 4
  %218 = fsub float %217, %212
  store float %218, ptr %216, align 4
  br label %219

219:                                              ; preds = %204
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4
  br label %200, !llvm.loop !116

222:                                              ; preds = %200
  br label %182, !llvm.loop !117

223:                                              ; preds = %182
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %14, align 4
  br label %110, !llvm.loop !118

227:                                              ; preds = %110
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr %16, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %16, align 8
  br label %105, !llvm.loop !119

231:                                              ; preds = %105
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.t_pbc, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %18, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %10, i32 noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds %struct.t_pbc, ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1601, ptr noundef @.str.51) #16
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  br label %55

30:                                               ; preds = %5
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  call void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i64 0, ptr %16, align 8
  br label %34

34:                                               ; preds = %51, %30
  %35 = load i64, ptr %16, align 8
  %36 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i64, ptr %16, align 8
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %39)
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %10, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %47 = load i64, ptr %16, align 8
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %47)
  %49 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %48)
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %38
  %52 = load i64, ptr %16, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %16, align 8
  br label %34, !llvm.loop !120

54:                                               ; preds = %34
  ret void

55:                                               ; preds = %26
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %15, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %18, i32 noundef %19, i1 noundef zeroext %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, i1 noundef zeroext %8) #11 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %class.anon.6, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.t_graph, align 8
  %27 = alloca %"class.std::vector.56", align 8
  %28 = alloca %"class.std::allocator.58", align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.gmx::ArrayRef", align 8
  %32 = alloca %"struct.gmx::ArrayRefIter", align 8
  %33 = alloca %"struct.gmx::ArrayRefIter", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.gmx::BasicVector", align 4
  %38 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %40 = zext i1 %8 to i8
  store i8 %40, ptr %16, align 1
  %41 = load i8, ptr %16, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.52) #4
  br label %49

49:                                               ; preds = %46, %43, %9
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %54 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %58

57:                                               ; preds = %52
  call void @"_ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  call void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %49
  store i32 0, ptr %17, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.gmx_mtop_t, ptr %63, i32 0, i32 3
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #4
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #4
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %230, %62
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  br i1 %72, label %73, label %232

73:                                               ; preds = %71
  %74 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  store ptr %74, ptr %24, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.gmx_mtop_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.gmx_molblock_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %80) #4
  store ptr %81, ptr %25, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.gmx_moltype_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.t_atoms, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %96, label %87

87:                                               ; preds = %73
  %88 = load i8, ptr %16, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.gmx_moltype_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.t_atoms, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %107

96:                                               ; preds = %90, %73
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct.gmx_molblock_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.gmx_moltype_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.t_atoms, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = mul nsw i32 %99, %103
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %17, align 4
  br label %229

107:                                              ; preds = %90, %87
  %108 = load ptr, ptr %25, align 8
  call void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8 %26, ptr noundef nonnull align 8 dereferenceable(2384) %108)
  %109 = load i8, ptr %12, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %25, align 8
  %113 = getelementptr inbounds %struct.gmx_moltype_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.t_atoms, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  br label %117

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %111
  %118 = phi i32 [ %115, %111 ], [ 0, %116 ]
  %119 = sext i32 %118 to i64
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %120 unwind label %168

120:                                              ; preds = %117
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %224, %120
  %122 = load i32, ptr %18, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.gmx_molblock_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %227

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.gmx_moltype_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.t_atoms, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %129, i64 noundef %134)
          to label %136 unwind label %172

136:                                              ; preds = %127
  %137 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %135, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %135, 1
  store ptr %140, ptr %139, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %145 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %144)
          to label %146 unwind label %172

146:                                              ; preds = %136
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %141, ptr noundef %26, i32 noundef %142, ptr noundef %143, ptr noundef %145)
          to label %147 unwind label %172

147:                                              ; preds = %146
  %148 = load i8, ptr %12, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  %151 = invoke ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %152 unwind label %172

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %32, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = invoke ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %155 unwind label %172

155:                                              ; preds = %152
  %156 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %33, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %34, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %32, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %33, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %34, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = invoke ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_(ptr %160, ptr %162, ptr %164)
          to label %166 unwind label %172

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %35, i32 0, i32 0
  store ptr %165, ptr %167, align 8
  br label %176

168:                                              ; preds = %117
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %29, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %30, align 4
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #4
  br label %228

172:                                              ; preds = %208, %192, %180, %176, %155, %152, %150, %146, %136, %127
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %29, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %30, align 4
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  br label %228

176:                                              ; preds = %166, %147
  %177 = load ptr, ptr %14, align 8
  %178 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %179 = invoke noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %178)
          to label %180 unwind label %172

180:                                              ; preds = %176
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef %177, ptr noundef %179)
          to label %181 unwind label %172

181:                                              ; preds = %180
  %182 = load i8, ptr %12, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %217

184:                                              ; preds = %181
  store i32 0, ptr %36, align 4
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, ptr %36, align 4
  %187 = load ptr, ptr %25, align 8
  %188 = getelementptr inbounds %struct.gmx_moltype_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.t_atoms, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %185
  %193 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %36, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %197)
  %199 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %198)
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 0
  %201 = load i32, ptr %36, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %202)
  %204 = load i32, ptr %36, align 4
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %205) #4
  %207 = invoke { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %203, ptr noundef nonnull align 4 dereferenceable(12) %206)
          to label %208 unwind label %172

208:                                              ; preds = %192
  %209 = getelementptr inbounds %"class.gmx::BasicVector", ptr %37, i32 0, i32 0
  store { <2 x float>, float } %207, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 8 %38, i64 12, i1 false)
  %210 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 0
  invoke void @_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_(ptr noundef %193, ptr noundef %200, ptr noundef %211)
          to label %212 unwind label %172

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %36, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %36, align 4
  br label %185, !llvm.loop !121

216:                                              ; preds = %185
  br label %217

217:                                              ; preds = %216, %181
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.gmx_moltype_t, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.t_atoms, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %17, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %17, align 4
  br label %224

224:                                              ; preds = %217
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4
  br label %121, !llvm.loop !122

227:                                              ; preds = %121
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #4
  br label %229

228:                                              ; preds = %172, %168
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %26) #4
  br label %233

229:                                              ; preds = %227, %96
  br label %230

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  br label %71

232:                                              ; preds = %71
  ret void

233:                                              ; preds = %228
  %234 = load ptr, ptr %29, align 8
  %235 = load i32, ptr %30, align 4
  %236 = insertvalue { ptr, i32 } poison, ptr %234, 0
  %237 = insertvalue { ptr, i32 } %236, i32 %235, 1
  resume { ptr, i32 } %237
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv", ptr noundef @.str.8, i32 noundef 1645) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZL9clear_matPA3_f(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %58, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %61

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %54, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 %21
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %53

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = fdiv float %36, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %51
  store float %45, ptr %52, align 4
  br label %53

53:                                               ; preds = %28, %18
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %14, !llvm.loop !123

57:                                               ; preds = %14
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4
  br label %10, !llvm.loop !124

61:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2384)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %17)
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %21)
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %42, %3
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %38, %12
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = fneg float %25
  %37 = call float @llvm.fmuladd.f32(float %36, float %30, float %35)
  store float %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %13, !llvm.loop !125

41:                                               ; preds = %13
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %9, !llvm.loop !126

45:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEmiERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #2 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 1)
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = fsub float %22, %24
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %19, float noundef %25)
  %26 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %26, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_graph, ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds %struct.t_graph, ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %6 = getelementptr inbounds %struct.t_graph, ptr %3, i32 0, i32 4
  call void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.58", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.55) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
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
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !127

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #4
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %18) #4
  %20 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %22) #4
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %26) #4
  %28 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %29, ptr %31, ptr noundef %27)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %34, ptr noundef %32)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #3 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #4
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #3 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEPS3_ET1_T0_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEEPS6_EET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEEPS6_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %12) #4
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 12, i1 false)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !128

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %6, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds float, ptr %11, i64 1
  %14 = load float, ptr %7, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds float, ptr %13, i64 1
  %16 = load float, ptr %8, align 4
  store float %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5egColSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIP5egColS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  %5 = getelementptr inbounds %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5egColS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP5egColEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI5egColSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5egColSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5egColSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP5egColEvT_S2_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5egColEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5egColEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5egColSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI5egColEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5egColSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI5egColED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5egColEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI5egColE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5egColE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaI5egColED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI5egColED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI5egColED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.gmx_mtop_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %14, i64 noundef %18)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef null, i32 noundef %11, i1 noundef zeroext false, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #4
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9clear_matPA3_f(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float 0.000000e+00, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  store float 0.000000e+00, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pbc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(none) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
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
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = !{i64 2, i64 -1, i64 -1, i1 true}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
